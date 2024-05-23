.class public final Lq3/i;
.super Lt3/g$d;
.source "SourceFile"

# interfaces
.implements Ll3/j;
.implements Lr3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/i$a;
    }
.end annotation


# static fields
.field public static final w:Lq3/i$a;


# instance fields
.field private final c:Lp3/d;

.field private final d:Lq3/j;

.field private final e:Ll3/e0;

.field private f:Ljava/net/Socket;

.field private g:Ljava/net/Socket;

.field private h:Ll3/t;

.field private i:Ll3/z;

.field private j:Lb4/f;

.field private k:Lb4/e;

.field private final l:I

.field private final m:Ll3/k;

.field private n:Lt3/g;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lq3/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lq3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/i$a;-><init>(Le3/d;)V

    sput-object v0, Lq3/i;->w:Lq3/i$a;

    return-void
.end method

.method public constructor <init>(Lp3/d;Lq3/j;Ll3/e0;Ljava/net/Socket;Ljava/net/Socket;Ll3/t;Ll3/z;Lb4/f;Lb4/e;ILl3/k;)V
    .registers 13

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p11, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt3/g$d;-><init>()V

    iput-object p1, p0, Lq3/i;->c:Lp3/d;

    iput-object p2, p0, Lq3/i;->d:Lq3/j;

    iput-object p3, p0, Lq3/i;->e:Ll3/e0;

    iput-object p4, p0, Lq3/i;->f:Ljava/net/Socket;

    iput-object p5, p0, Lq3/i;->g:Ljava/net/Socket;

    iput-object p6, p0, Lq3/i;->h:Ll3/t;

    iput-object p7, p0, Lq3/i;->i:Ll3/z;

    iput-object p8, p0, Lq3/i;->j:Lb4/f;

    iput-object p9, p0, Lq3/i;->k:Lb4/e;

    iput p10, p0, Lq3/i;->l:I

    iput-object p11, p0, Lq3/i;->m:Ll3/k;

    const/4 p1, 0x1

    iput p1, p0, Lq3/i;->t:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq3/i;->u:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lq3/i;->v:J

    return-void
.end method

.method private final A(Ll3/v;)Z
    .registers 6

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {p1}, Ll3/v;->o()I

    move-result v1

    invoke-virtual {v0}, Ll3/v;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4a

    return v3

    :cond_4a
    invoke-virtual {p1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5a

    return v1

    :cond_5a
    iget-boolean v0, p0, Lq3/i;->p:Z

    if-nez v0, :cond_6c

    iget-object v0, p0, Lq3/i;->h:Ll3/t;

    if-eqz v0, :cond_6c

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lq3/i;->d(Ll3/v;Ll3/t;)Z

    move-result p1

    if-eqz p1, :cond_6c

    move v3, v1

    :cond_6c
    return v3
.end method

.method private final d(Ll3/v;Ll3/t;)Z
    .registers 7

    invoke-virtual {p2}, Ll3/t;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    sget-object v0, La4/d;->a:La4/d;

    invoke-virtual {p1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v3}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, La4/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    return v1
.end method

.method private final u(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v1, v2

    goto :goto_51

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e0;

    invoke-virtual {v0}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4e

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4e

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v1

    goto :goto_4f

    :cond_4e
    move v0, v2

    :goto_4f
    if-eqz v0, :cond_12

    :goto_51
    return v1
.end method

.method private final z()V
    .registers 10

    iget-object v0, p0, Lq3/i;->g:Ljava/net/Socket;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq3/i;->j:Lb4/f;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lq3/i;->k:Lb4/e;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, p0, Lq3/i;->m:Ll3/k;

    instance-of v5, v4, Lt3/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    check-cast v4, Lt3/c;

    goto :goto_1e

    :cond_1d
    move-object v4, v6

    :goto_1e
    if-nez v4, :cond_22

    sget-object v4, Lt3/c$a;->a:Lt3/c$a;

    :cond_22
    new-instance v5, Lt3/g$b;

    iget-object v7, p0, Lq3/i;->c:Lp3/d;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v7}, Lt3/g$b;-><init>(ZLp3/d;)V

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v7

    invoke-virtual {v7}, Ll3/e0;->a()Ll3/a;

    move-result-object v7

    invoke-virtual {v7}, Ll3/a;->l()Ll3/v;

    move-result-object v7

    invoke-virtual {v7}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7, v1, v2}, Lt3/g$b;->s(Ljava/net/Socket;Ljava/lang/String;Lb4/f;Lb4/e;)Lt3/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt3/g$b;->m(Lt3/g$d;)Lt3/g$b;

    move-result-object v0

    iget v1, p0, Lq3/i;->l:I

    invoke-virtual {v0, v1}, Lt3/g$b;->n(I)Lt3/g$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt3/g$b;->b(Lt3/c;)Lt3/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/g$b;->a()Lt3/g;

    move-result-object v0

    iput-object v0, p0, Lq3/i;->n:Lt3/g;

    sget-object v1, Lt3/g;->D:Lt3/g$c;

    invoke-virtual {v1}, Lt3/g$c;->a()Lt3/n;

    move-result-object v1

    invoke-virtual {v1}, Lt3/n;->d()I

    move-result v1

    iput v1, p0, Lq3/i;->t:I

    invoke-static {v0, v3, v8, v6}, Lt3/g;->B0(Lt3/g;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lt3/g;Lt3/n;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lt3/n;->d()I

    move-result p1

    iput p1, p0, Lq3/i;->t:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lt3/j;)V
    .registers 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/b;->k:Lt3/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lt3/j;->e(Lt3/b;Ljava/io/IOException;)V

    return-void
.end method

.method public c()Ll3/e0;
    .registers 2

    iget-object v0, p0, Lq3/i;->e:Ll3/e0;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lq3/i;->f:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_7
    return-void
.end method

.method public final e(Ll3/y;Ll3/e0;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "client"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_36

    invoke-virtual {p2}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->t()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_36
    invoke-virtual {p1}, Ll3/y;->q()Lq3/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq3/m;->b(Ll3/e0;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lq3/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/i;->u:Ljava/util/List;

    return-object v0
.end method

.method public g(Lq3/h;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "call"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    instance-of v0, p2, Lt3/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lt3/o;

    iget-object v0, v0, Lt3/o;->b:Lt3/b;

    sget-object v3, Lt3/b;->k:Lt3/b;

    if-ne v0, v3, :cond_29

    iget p1, p0, Lq3/i;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lq3/i;->s:I

    if-le p1, v2, :cond_66

    iget-boolean p1, p0, Lq3/i;->o:Z

    if-nez p1, :cond_21

    move v1, v2

    :cond_21
    iput-boolean v2, p0, Lq3/i;->o:Z

    iget p1, p0, Lq3/i;->q:I

    :goto_25
    add-int/2addr p1, v2

    iput p1, p0, Lq3/i;->q:I

    goto :goto_66

    :cond_29
    check-cast p2, Lt3/o;

    iget-object p2, p2, Lt3/o;->b:Lt3/b;

    sget-object v0, Lt3/b;->l:Lt3/b;

    if-ne p2, v0, :cond_37

    invoke-virtual {p1}, Lq3/h;->u()Z

    move-result p1

    if-nez p1, :cond_66

    :cond_37
    iget-boolean p1, p0, Lq3/i;->o:Z

    if-nez p1, :cond_3c

    move v1, v2

    :cond_3c
    iput-boolean v2, p0, Lq3/i;->o:Z

    iget p1, p0, Lq3/i;->q:I

    goto :goto_25

    :cond_41
    invoke-virtual {p0}, Lq3/i;->q()Z

    move-result v0

    if-eqz v0, :cond_4b

    instance-of v0, p2, Lt3/a;

    if-eqz v0, :cond_66

    :cond_4b
    iget-boolean v0, p0, Lq3/i;->o:Z

    if-nez v0, :cond_50

    move v1, v2

    :cond_50
    iput-boolean v2, p0, Lq3/i;->o:Z

    iget v0, p0, Lq3/i;->r:I

    if-nez v0, :cond_66

    if-eqz p2, :cond_63

    invoke-virtual {p1}, Lq3/h;->l()Ll3/y;

    move-result-object p1

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lq3/i;->e(Ll3/y;Ll3/e0;Ljava/io/IOException;)V

    :cond_63
    iget p1, p0, Lq3/i;->q:I

    goto :goto_25

    :cond_66
    :goto_66
    sget-object p1, Lu2/l;->a:Lu2/l;
    :try_end_68
    .catchall {:try_start_6 .. :try_end_68} :catchall_71

    monitor-exit p0

    if-eqz v1, :cond_70

    iget-object p1, p0, Lq3/i;->m:Ll3/k;

    invoke-virtual {p1, p0}, Ll3/k;->h(Ll3/j;)V

    :cond_70
    return-void

    :catchall_71
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lq3/i;->o:Z

    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_d

    monitor-exit p0

    iget-object v0, p0, Lq3/i;->m:Ll3/k;

    invoke-virtual {v0, p0}, Ll3/k;->h(Ll3/j;)V

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ll3/k;
    .registers 2

    iget-object v0, p0, Lq3/i;->m:Ll3/k;

    return-object v0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lq3/i;->v:J

    return-wide v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lq3/i;->o:Z

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lq3/i;->q:I

    return v0
.end method

.method public m()Ll3/t;
    .registers 2

    iget-object v0, p0, Lq3/i;->h:Ll3/t;

    return-object v0
.end method

.method public final declared-synchronized n()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lq3/i;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq3/i;->r:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ll3/a;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a;",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    iget-object v0, p0, Lq3/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lq3/i;->t:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b6

    iget-boolean v0, p0, Lq3/i;->o:Z

    if-eqz v0, :cond_47

    goto :goto_b6

    :cond_47
    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3/a;->d(Ll3/a;)Z

    move-result v0

    if-nez v0, :cond_56

    return v2

    :cond_56
    invoke-virtual {p1}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq3/i;->t()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->a()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    invoke-virtual {v1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_76

    return v1

    :cond_76
    iget-object v0, p0, Lq3/i;->n:Lt3/g;

    if-nez v0, :cond_7b

    return v2

    :cond_7b
    if-eqz p2, :cond_b6

    invoke-direct {p0, p2}, Lq3/i;->u(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_84

    goto :goto_b6

    :cond_84
    invoke-virtual {p1}, Ll3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, La4/d;->a:La4/d;

    if-eq p2, v0, :cond_8d

    return v2

    :cond_8d
    invoke-virtual {p1}, Ll3/a;->l()Ll3/v;

    move-result-object p2

    invoke-direct {p0, p2}, Lq3/i;->A(Ll3/v;)Z

    move-result p2

    if-nez p2, :cond_98

    return v2

    :cond_98
    :try_start_98
    invoke-virtual {p1}, Ll3/a;->a()Ll3/g;

    move-result-object p2

    invoke-static {p2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll3/a;->l()Ll3/v;

    move-result-object p1

    invoke-virtual {p1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lq3/i;->m()Ll3/t;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll3/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_98 .. :try_end_b5} :catch_b6

    return v1

    :catch_b6
    :cond_b6
    :goto_b6
    return v2
.end method

.method public final p(Z)Z
    .registers 9

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lq3/i;->f:Ljava/net/Socket;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lq3/i;->g:Ljava/net/Socket;

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lq3/i;->j:Lb4/f;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_81

    :cond_5e
    iget-object v2, p0, Lq3/i;->n:Lt3/g;

    if-eqz v2, :cond_67

    invoke-virtual {v2, v0, v1}, Lt3/g;->n0(J)Z

    move-result p1

    return p1

    :cond_67
    monitor-enter p0

    :try_start_68
    iget-wide v5, p0, Lq3/i;->v:J
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_7e

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_7c

    if-eqz p1, :cond_7c

    invoke-static {v3, v4}, Lm3/s;->k(Ljava/net/Socket;Lb4/f;)Z

    move-result p1

    return p1

    :cond_7c
    const/4 p1, 0x1

    return p1

    :catchall_7e
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_81
    :goto_81
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lq3/i;->n:Lt3/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final r(Ll3/y;Lr3/g;)Lr3/d;
    .registers 9

    const-string v0, "client"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/i;->g:Ljava/net/Socket;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq3/i;->j:Lb4/f;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lq3/i;->k:Lb4/e;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lq3/i;->n:Lt3/g;

    if-eqz v3, :cond_23

    new-instance v0, Lt3/h;

    invoke-direct {v0, p1, p0, p2, v3}, Lt3/h;-><init>(Ll3/y;Lr3/d$a;Lr3/g;Lt3/g;)V

    goto :goto_49

    :cond_23
    invoke-virtual {p2}, Lr3/g;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lb4/g0;->b()Lb4/h0;

    move-result-object v0

    invoke-virtual {p2}, Lr3/g;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lb4/h0;->g(JLjava/util/concurrent/TimeUnit;)Lb4/h0;

    invoke-interface {v2}, Lb4/e0;->b()Lb4/h0;

    move-result-object v0

    invoke-virtual {p2}, Lr3/g;->k()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lb4/h0;->g(JLjava/util/concurrent/TimeUnit;)Lb4/h0;

    new-instance v0, Ls3/b;

    invoke-direct {v0, p1, p0, v1, v2}, Ls3/b;-><init>(Ll3/y;Lr3/d$a;Lb4/f;Lb4/e;)V

    :goto_49
    return-object v0
.end method

.method public final declared-synchronized s()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lq3/i;->p:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Ll3/e0;
    .registers 2

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->a()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    invoke-virtual {v1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->a()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    invoke-virtual {v1}, Ll3/v;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/i;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/i;->h:Ll3/t;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ll3/t;->a()Ll3/i;

    move-result-object v1

    if-nez v1, :cond_66

    :cond_64
    const-string v1, "none"

    :cond_66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/i;->i:Ll3/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .registers 3

    iput-wide p1, p0, Lq3/i;->v:J

    return-void
.end method

.method public final w(Z)V
    .registers 2

    iput-boolean p1, p0, Lq3/i;->o:Z

    return-void
.end method

.method public x()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lq3/i;->g:Ljava/net/Socket;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq3/i;->v:J

    iget-object v0, p0, Lq3/i;->i:Ll3/z;

    sget-object v1, Ll3/z;->g:Ll3/z;

    if-eq v0, v1, :cond_10

    sget-object v1, Ll3/z;->h:Ll3/z;

    if-ne v0, v1, :cond_13

    :cond_10
    invoke-direct {p0}, Lq3/i;->z()V

    :cond_13
    return-void
.end method
