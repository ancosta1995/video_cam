.class public Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/y$a;,
        Ll3/y$b;
    }
.end annotation


# static fields
.field public static final F:Ll3/y$b;

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:Lq3/m;

.field private final E:Lp3/d;

.field private final a:Ll3/q;

.field private final b:Ll3/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll3/s$c;

.field private final f:Z

.field private final g:Z

.field private final h:Ll3/b;

.field private final i:Z

.field private final j:Z

.field private final k:Ll3/o;

.field private final l:Ll3/r;

.field private final m:Ljava/net/Proxy;

.field private final n:Ljava/net/ProxySelector;

.field private final o:Ll3/b;

.field private final p:Ljavax/net/SocketFactory;

.field private final q:Ljavax/net/ssl/SSLSocketFactory;

.field private final r:Ljavax/net/ssl/X509TrustManager;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/net/ssl/HostnameVerifier;

.field private final v:Ll3/g;

.field private final w:La4/c;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ll3/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/y$b;-><init>(Le3/d;)V

    sput-object v0, Ll3/y;->F:Ll3/y$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ll3/z;

    sget-object v2, Ll3/z;->g:Ll3/z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll3/z;->e:Ll3/z;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lm3/s;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll3/y;->G:Ljava/util/List;

    new-array v0, v0, [Ll3/m;

    sget-object v1, Ll3/m;->i:Ll3/m;

    aput-object v1, v0, v3

    sget-object v1, Ll3/m;->k:Ll3/m;

    aput-object v1, v0, v4

    invoke-static {v0}, Lm3/s;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll3/y;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Ll3/y$a;

    invoke-direct {v0}, Ll3/y$a;-><init>()V

    invoke-direct {p0, v0}, Ll3/y;-><init>(Ll3/y$a;)V

    return-void
.end method

.method public constructor <init>(Ll3/y$a;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll3/y$a;->k()Ll3/q;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->a:Ll3/q;

    invoke-virtual {p1}, Ll3/y$a;->h()Ll3/l;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->b:Ll3/l;

    invoke-virtual {p1}, Ll3/y$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm3/s;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->c:Ljava/util/List;

    invoke-virtual {p1}, Ll3/y$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm3/s;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->d:Ljava/util/List;

    invoke-virtual {p1}, Ll3/y$a;->m()Ll3/s$c;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->e:Ll3/s$c;

    invoke-virtual {p1}, Ll3/y$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Ll3/y;->f:Z

    invoke-virtual {p1}, Ll3/y$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Ll3/y;->g:Z

    invoke-virtual {p1}, Ll3/y$a;->b()Ll3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->h:Ll3/b;

    invoke-virtual {p1}, Ll3/y$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ll3/y;->i:Z

    invoke-virtual {p1}, Ll3/y$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Ll3/y;->j:Z

    invoke-virtual {p1}, Ll3/y$a;->j()Ll3/o;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->k:Ll3/o;

    invoke-virtual {p1}, Ll3/y$a;->c()Ll3/c;

    invoke-virtual {p1}, Ll3/y$a;->l()Ll3/r;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->l:Ll3/r;

    invoke-virtual {p1}, Ll3/y$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Ll3/y$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_6a

    :goto_67
    sget-object v0, Ly3/a;->a:Ly3/a;

    goto :goto_77

    :cond_6a
    invoke-virtual {p1}, Ll3/y$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_74
    if-nez v0, :cond_77

    goto :goto_67

    :cond_77
    :goto_77
    iput-object v0, p0, Ll3/y;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ll3/y$a;->x()Ll3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->o:Ll3/b;

    invoke-virtual {p1}, Ll3/y$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->p:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ll3/y$a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->s:Ljava/util/List;

    invoke-virtual {p1}, Ll3/y$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll3/y;->t:Ljava/util/List;

    invoke-virtual {p1}, Ll3/y$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ll3/y;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ll3/y$a;->d()I

    move-result v1

    iput v1, p0, Ll3/y;->x:I

    invoke-virtual {p1}, Ll3/y$a;->g()I

    move-result v1

    iput v1, p0, Ll3/y;->y:I

    invoke-virtual {p1}, Ll3/y$a;->z()I

    move-result v1

    iput v1, p0, Ll3/y;->z:I

    invoke-virtual {p1}, Ll3/y$a;->F()I

    move-result v1

    iput v1, p0, Ll3/y;->A:I

    invoke-virtual {p1}, Ll3/y$a;->u()I

    move-result v1

    iput v1, p0, Ll3/y;->B:I

    invoke-virtual {p1}, Ll3/y$a;->s()J

    move-result-wide v1

    iput-wide v1, p0, Ll3/y;->C:J

    invoke-virtual {p1}, Ll3/y$a;->B()Lq3/m;

    move-result-object v1

    if-nez v1, :cond_c6

    new-instance v1, Lq3/m;

    invoke-direct {v1}, Lq3/m;-><init>()V

    :cond_c6
    iput-object v1, p0, Ll3/y;->D:Lq3/m;

    invoke-virtual {p1}, Ll3/y$a;->E()Lp3/d;

    move-result-object v1

    if-nez v1, :cond_d0

    sget-object v1, Lp3/d;->m:Lp3/d;

    :cond_d0
    iput-object v1, p0, Ll3/y;->E:Lp3/d;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_de

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_de

    goto :goto_f5

    :cond_de
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/m;

    invoke-virtual {v1}, Ll3/m;->f()Z

    move-result v1

    if-eqz v1, :cond_e2

    const/4 v2, 0x0

    :cond_f5
    :goto_f5
    if-eqz v2, :cond_103

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/y;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Ll3/y;->w:La4/c;

    iput-object p1, p0, Ll3/y;->r:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ll3/g;->d:Ll3/g;

    :goto_100
    iput-object p1, p0, Ll3/y;->v:Ll3/g;

    goto :goto_152

    :cond_103
    invoke-virtual {p1}, Ll3/y$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_122

    invoke-virtual {p1}, Ll3/y$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ll3/y$a;->e()La4/c;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ll3/y;->w:La4/c;

    invoke-virtual {p1}, Ll3/y$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ll3/y;->r:Ljavax/net/ssl/X509TrustManager;

    goto :goto_146

    :cond_122
    sget-object v0, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v0}, Lw3/h$a;->g()Lw3/h;

    move-result-object v1

    invoke-virtual {v1}, Lw3/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ll3/y;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lw3/h$a;->g()Lw3/h;

    move-result-object v0

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw3/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, La4/c;->a:La4/c$a;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La4/c$a;->a(Ljavax/net/ssl/X509TrustManager;)La4/c;

    move-result-object v0

    iput-object v0, p0, Ll3/y;->w:La4/c;

    :goto_146
    invoke-virtual {p1}, Ll3/y$a;->f()Ll3/g;

    move-result-object p1

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll3/g;->e(La4/c;)Ll3/g;

    move-result-object p1

    goto :goto_100

    :goto_152
    invoke-direct {p0}, Ll3/y;->F()V

    return-void
.end method

.method private final F()V
    .registers 5

    iget-object v0, p0, Ll3/y;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e1

    iget-object v0, p0, Ll3/y;->d:Ljava/util/List;

    invoke-static {v0, v1}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c4

    iget-object v0, p0, Ll3/y;->s:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_29
    move v0, v3

    goto :goto_42

    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/m;

    invoke-virtual {v1}, Ll3/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    move v0, v2

    :goto_42
    if-eqz v0, :cond_93

    iget-object v0, p0, Ll3/y;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4a

    move v0, v3

    goto :goto_4b

    :cond_4a
    move v0, v2

    :goto_4b
    const-string v1, "Check failed."

    if-eqz v0, :cond_89

    iget-object v0, p0, Ll3/y;->w:La4/c;

    if-nez v0, :cond_55

    move v0, v3

    goto :goto_56

    :cond_55
    move v0, v2

    :goto_56
    if-eqz v0, :cond_7f

    iget-object v0, p0, Ll3/y;->r:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5d

    goto :goto_5e

    :cond_5d
    move v3, v2

    :goto_5e
    if-eqz v3, :cond_75

    iget-object v0, p0, Ll3/y;->v:Ll3/g;

    sget-object v2, Ll3/g;->d:Ll3/g;

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_9f

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    iget-object v0, p0, Ll3/y;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Ll3/y;->w:La4/c;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Ll3/y;->r:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/y;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/y;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Ll3/y;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Ll3/y;->G:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Ll3/y;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final B()I
    .registers 2

    iget v0, p0, Ll3/y;->z:I

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-boolean v0, p0, Ll3/y;->f:Z

    return v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Ll3/y;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    iget-object v0, p0, Ll3/y;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()I
    .registers 2

    iget v0, p0, Ll3/y;->A:I

    return v0
.end method

.method public final c()Ll3/b;
    .registers 2

    iget-object v0, p0, Ll3/y;->h:Ll3/b;

    return-object v0
.end method

.method public final d()Ll3/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Ll3/y;->x:I

    return v0
.end method

.method public final f()Ll3/g;
    .registers 2

    iget-object v0, p0, Ll3/y;->v:Ll3/g;

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Ll3/y;->y:I

    return v0
.end method

.method public final h()Ll3/l;
    .registers 2

    iget-object v0, p0, Ll3/y;->b:Ll3/l;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/y;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ll3/o;
    .registers 2

    iget-object v0, p0, Ll3/y;->k:Ll3/o;

    return-object v0
.end method

.method public final k()Ll3/q;
    .registers 2

    iget-object v0, p0, Ll3/y;->a:Ll3/q;

    return-object v0
.end method

.method public final l()Ll3/r;
    .registers 2

    iget-object v0, p0, Ll3/y;->l:Ll3/r;

    return-object v0
.end method

.method public final m()Ll3/s$c;
    .registers 2

    iget-object v0, p0, Ll3/y;->e:Ll3/s$c;

    return-object v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Ll3/y;->g:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Ll3/y;->i:Z

    return v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Ll3/y;->j:Z

    return v0
.end method

.method public final q()Lq3/m;
    .registers 2

    iget-object v0, p0, Ll3/y;->D:Lq3/m;

    return-object v0
.end method

.method public final r()Lp3/d;
    .registers 2

    iget-object v0, p0, Ll3/y;->E:Lp3/d;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Ll3/y;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public v(Ll3/a0;)Ll3/e;
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq3/h;-><init>(Ll3/y;Ll3/a0;Z)V

    return-object v0
.end method

.method public final w()I
    .registers 2

    iget v0, p0, Ll3/y;->B:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/y;->t:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Ll3/y;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Ll3/b;
    .registers 2

    iget-object v0, p0, Ll3/y;->o:Ll3/b;

    return-object v0
.end method
