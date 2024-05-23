.class public Lw3/f;
.super Lw3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$a;
    }
.end annotation


# static fields
.field public static final d:Lw3/f$a;

.field private static final e:Z

.field private static final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lw3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/f$a;-><init>(Le3/d;)V

    sput-object v0, Lw3/f;->d:Lw3/f$a;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lj3/l;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    sput-object v1, Lw3/f;->f:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_23

    goto :goto_2e

    :catch_23
    :cond_23
    move v0, v2

    goto :goto_2e

    :cond_25
    :try_start_25
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2e} :catch_23

    :goto_2e
    sput-boolean v0, Lw3/f;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw3/h;-><init>()V

    return-void
.end method

.method public static final synthetic p()Z
    .registers 1

    sget-boolean v0, Lw3/f;->e:Z

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    sget-object v0, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v0, p3}, Lw3/h$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 v1, 0x1

    goto :goto_14

    :cond_e
    const-string v1, ""

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_14} :catch_18

    :goto_14
    if-eqz v1, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, p1

    :catch_18
    :goto_18
    return-object v0
.end method

.method public m()Ljavax/net/ssl/SSLContext;
    .registers 4

    sget-object v0, Lw3/f;->f:Ljava/lang/Integer;

    const-string v1, "TLS"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_18

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_18
    :try_start_18
    const-string v0, "TLSv1.3"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    :goto_26
    return-object v0
.end method
