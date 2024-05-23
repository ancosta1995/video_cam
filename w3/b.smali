.class public final Lw3/b;
.super Lw3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;,
        Lw3/b$b;
    }
.end annotation


# static fields
.field public static final e:Lw3/b$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lw3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/b$a;-><init>(Le3/d;)V

    sput-object v0, Lw3/b;->e:Lw3/b$a;

    sget-object v0, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v0}, Lw3/h$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_1a

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    :goto_1a
    sput-boolean v1, Lw3/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lw3/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lx3/j;

    sget-object v1, Lx3/k;->j:Lx3/k$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lx3/k$a;->b(Lx3/k$a;Ljava/lang/String;ILjava/lang/Object;)Lx3/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lx3/i;

    sget-object v2, Lx3/f;->f:Lx3/f$a;

    invoke-virtual {v2}, Lx3/f$a;->d()Lx3/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3/i;-><init>(Lx3/i$a;)V

    aput-object v1, v0, v3

    new-instance v1, Lx3/i;

    sget-object v2, Lx3/h;->a:Lx3/h$b;

    invoke-virtual {v2}, Lx3/h$b;->a()Lx3/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3/i;-><init>(Lx3/i$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lx3/i;

    sget-object v2, Lx3/g;->a:Lx3/g$b;

    invoke-virtual {v2}, Lx3/g$b;->a()Lx3/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3/i;-><init>(Lx3/i$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lv2/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx3/j;

    invoke-interface {v3}, Lx3/j;->b()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5e
    iput-object v1, p0, Lw3/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .registers 1

    sget-boolean v0, Lw3/b;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)La4/c;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx3/b;->d:Lx3/b$a;

    invoke-virtual {v0, p1}, Lx3/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lx3/b;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-super {p0, p1}, Lw3/h;->c(Ljavax/net/ssl/X509TrustManager;)La4/c;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)La4/e;
    .registers 8

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Lw3/b$b;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lw3/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    invoke-super {p0, p1}, Lw3/h;->d(Ljavax/net/ssl/X509TrustManager;)La4/e;

    move-result-object v1

    :goto_27
    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx3/j;

    invoke-interface {v2, p1}, Lx3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lx3/j;

    if-eqz v1, :cond_2c

    invoke-interface {v1, p1, p2, p3}, Lx3/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    const-string v0, "socket"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1d

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx3/j;

    invoke-interface {v3, p1}, Lx3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lx3/j;

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Lx3/j;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
