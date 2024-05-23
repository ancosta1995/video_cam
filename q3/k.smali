.class public final Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/n;


# instance fields
.field private final a:Ll3/y;

.field private final b:Ll3/a;

.field private final c:Lq3/h;

.field private final d:Lr3/g;

.field private final e:Ll3/k;

.field private final f:Z

.field private g:Lq3/o$b;

.field private h:Lq3/o;

.field private i:Ll3/e0;

.field private final j:Lv2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/e<",
            "Lq3/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/y;Ll3/a;Lq3/h;Lr3/g;Ll3/k;)V
    .registers 7

    const-string v0, "client"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p4, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p5, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->a:Ll3/y;

    iput-object p2, p0, Lq3/k;->b:Ll3/a;

    iput-object p3, p0, Lq3/k;->c:Lq3/h;

    iput-object p4, p0, Lq3/k;->d:Lr3/g;

    iput-object p5, p0, Lq3/k;->e:Ll3/k;

    invoke-virtual {p4}, Lr3/g;->j()Ll3/a0;

    move-result-object p1

    invoke-virtual {p1}, Ll3/a0;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p1, p2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lq3/k;->f:Z

    new-instance p1, Lv2/e;

    invoke-direct {p1}, Lv2/e;-><init>()V

    iput-object p1, p0, Lq3/k;->j:Lv2/e;

    return-void
.end method

.method private final h(Ll3/e0;)Ll3/a0;
    .registers 6

    new-instance v0, Ll3/a0$a;

    invoke-direct {v0}, Ll3/a0$a;-><init>()V

    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/a0$a;->q(Ll3/v;)Ll3/a0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll3/a0$a;->j(Ljava/lang/String;Ll3/b0;)Ll3/a0$a;

    move-result-object v0

    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm3/s;->r(Ll3/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ll3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/a0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ll3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/a0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.0.0-alpha.12"

    invoke-virtual {v0, v1, v2}, Ll3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a0$a;->b()Ll3/a0;

    move-result-object v0

    new-instance v1, Ll3/c0$a;

    invoke-direct {v1}, Ll3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Ll3/c0$a;->q(Ll3/a0;)Ll3/c0$a;

    move-result-object v1

    sget-object v2, Ll3/z;->e:Ll3/z;

    invoke-virtual {v1, v2}, Ll3/c0$a;->o(Ll3/z;)Ll3/c0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Ll3/c0$a;->e(I)Ll3/c0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Ll3/c0$a;->l(Ljava/lang/String;)Ll3/c0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ll3/c0$a;->r(J)Ll3/c0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ll3/c0$a;->p(J)Ll3/c0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Ll3/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/c0$a;->c()Ll3/c0;

    move-result-object v1

    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->h()Ll3/b;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ll3/b;->a(Ll3/e0;Ll3/c0;)Ll3/a0;

    move-result-object p1

    if-nez p1, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v0, p1

    :goto_80
    return-object v0
.end method

.method private final i()Lq3/b;
    .registers 8

    iget-object v0, p0, Lq3/k;->i:Ll3/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iput-object v2, p0, Lq3/k;->i:Ll3/e0;

    invoke-static {p0, v0, v2, v1, v2}, Lq3/k;->k(Lq3/k;Ll3/e0;Ljava/util/List;ILjava/lang/Object;)Lq3/b;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lq3/k;->g:Lq3/o$b;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lq3/o$b;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lq3/o$b;->c()Ll3/e0;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lq3/k;->k(Lq3/k;Ll3/e0;Ljava/util/List;ILjava/lang/Object;)Lq3/b;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v0, p0, Lq3/k;->h:Lq3/o;

    if-nez v0, :cond_48

    new-instance v0, Lq3/o;

    invoke-virtual {p0}, Lq3/k;->e()Ll3/a;

    move-result-object v2

    iget-object v1, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->l()Ll3/y;

    move-result-object v1

    invoke-virtual {v1}, Ll3/y;->q()Lq3/m;

    move-result-object v3

    iget-object v4, p0, Lq3/k;->c:Lq3/h;

    iget-object v1, p0, Lq3/k;->a:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->n()Z

    move-result v5

    iget-object v1, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->n()Ll3/s;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq3/o;-><init>(Ll3/a;Lq3/m;Ll3/e;ZLl3/s;)V

    iput-object v0, p0, Lq3/k;->h:Lq3/o;

    :cond_48
    invoke-virtual {v0}, Lq3/o;->a()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v0}, Lq3/o;->c()Lq3/o$b;

    move-result-object v0

    iput-object v0, p0, Lq3/k;->g:Lq3/o$b;

    iget-object v1, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->u()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-virtual {v0}, Lq3/o$b;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v0}, Lq3/o$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq3/k;->j(Ll3/e0;Ljava/util/List;)Lq3/b;

    move-result-object v0

    return-object v0

    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Lq3/k;Ll3/e0;Ljava/util/List;ILjava/lang/Object;)Lq3/b;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lq3/k;->j(Ll3/e0;Ljava/util/List;)Lq3/b;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lq3/l;
    .registers 8

    iget-object v0, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->m()Lq3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-boolean v2, p0, Lq3/k;->f:Z

    invoke-virtual {v0, v2}, Lq3/i;->p(Z)Z

    move-result v2

    monitor-enter v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_28

    :try_start_15
    invoke-virtual {v0}, Lq3/i;->k()Z

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    move v2, v4

    :goto_1e
    invoke-virtual {v0, v3}, Lq3/i;->w(Z)V

    iget-object v5, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v5}, Lq3/h;->y()Ljava/net/Socket;

    move-result-object v5

    goto :goto_4a

    :cond_28
    invoke-virtual {v0}, Lq3/i;->k()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v0}, Lq3/i;->t()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->a()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->l()Ll3/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq3/k;->c(Ll3/v;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_43

    :cond_41
    move-object v5, v1

    goto :goto_49

    :cond_43
    :goto_43
    iget-object v2, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v2}, Lq3/h;->y()Ljava/net/Socket;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_98

    :goto_49
    move v2, v4

    :goto_4a
    monitor-exit v0

    iget-object v6, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v6}, Lq3/h;->m()Lq3/i;

    move-result-object v6

    if-eqz v6, :cond_6b

    if-nez v5, :cond_56

    goto :goto_57

    :cond_56
    move v3, v4

    :goto_57
    if-eqz v3, :cond_5f

    new-instance v1, Lq3/l;

    invoke-direct {v1, v0}, Lq3/l;-><init>(Lq3/i;)V

    return-object v1

    :cond_5f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    if-eqz v5, :cond_70

    invoke-static {v5}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_70
    iget-object v3, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v3}, Lq3/h;->n()Ll3/s;

    move-result-object v3

    iget-object v4, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v3, v4, v0}, Ll3/s;->k(Ll3/e;Ll3/j;)V

    invoke-virtual {v0}, Lq3/i;->i()Ll3/k;

    move-result-object v3

    iget-object v4, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v3, v0, v4}, Ll3/k;->g(Ll3/j;Ll3/e;)V

    if-eqz v5, :cond_8e

    invoke-virtual {v0}, Lq3/i;->i()Ll3/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll3/k;->f(Ll3/j;)V

    goto :goto_97

    :cond_8e
    if-eqz v2, :cond_97

    invoke-virtual {v0}, Lq3/i;->i()Ll3/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll3/k;->h(Ll3/j;)V

    :cond_97
    :goto_97
    return-object v1

    :catchall_98
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic n(Lq3/k;Lq3/b;Ljava/util/List;ILjava/lang/Object;)Lq3/l;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lq3/k;->m(Lq3/b;Ljava/util/List;)Lq3/l;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lq3/i;)Ll3/e0;
    .registers 5

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lq3/i;->l()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    goto :goto_2f

    :cond_9
    invoke-virtual {p1}, Lq3/i;->k()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2f

    :cond_10
    invoke-virtual {p1}, Lq3/i;->t()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {p0}, Lq3/k;->e()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->l()Ll3/v;

    move-result-object v2

    invoke-static {v0, v2}, Lm3/s;->e(Ll3/v;Ll3/v;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1}, Lq3/i;->t()Ll3/e0;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    :goto_2f
    monitor-exit p1

    return-object v1

    :catchall_31
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public a()Lv2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/e<",
            "Lq3/n$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/k;->j:Lv2/e;

    return-object v0
.end method

.method public b()Lq3/n$b;
    .registers 3

    invoke-direct {p0}, Lq3/k;->l()Lq3/l;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lq3/k;->n(Lq3/k;Lq3/b;Ljava/util/List;ILjava/lang/Object;)Lq3/l;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p0}, Lq3/k;->a()Lv2/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lq3/k;->a()Lv2/e;

    move-result-object v0

    invoke-virtual {v0}, Lv2/e;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/n$b;

    return-object v0

    :cond_27
    invoke-direct {p0}, Lq3/k;->i()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Lq3/b;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq3/k;->m(Lq3/b;Ljava/util/List;)Lq3/l;

    move-result-object v1

    if-eqz v1, :cond_36

    return-object v1

    :cond_36
    return-object v0
.end method

.method public c(Ll3/v;)Z
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/k;->e()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {p1}, Ll3/v;->o()I

    move-result v1

    invoke-virtual {v0}, Ll3/v;->o()I

    move-result v2

    if-ne v1, v2, :cond_27

    invoke-virtual {p1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public e()Ll3/a;
    .registers 2

    iget-object v0, p0, Lq3/k;->b:Ll3/a;

    return-object v0
.end method

.method public f(Lq3/i;)Z
    .registers 4

    invoke-virtual {p0}, Lq3/k;->a()Lv2/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lq3/k;->i:Ll3/e0;

    if-eqz v0, :cond_12

    return v1

    :cond_12
    if-eqz p1, :cond_1d

    invoke-direct {p0, p1}, Lq3/k;->o(Lq3/i;)Ll3/e0;

    move-result-object p1

    if-eqz p1, :cond_1d

    iput-object p1, p0, Lq3/k;->i:Ll3/e0;

    return v1

    :cond_1d
    iget-object p1, p0, Lq3/k;->g:Lq3/o$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lq3/o$b;->b()Z

    move-result p1

    if-ne p1, v1, :cond_29

    move v0, v1

    :cond_29
    if-eqz v0, :cond_2c

    return v1

    :cond_2c
    iget-object p1, p0, Lq3/k;->h:Lq3/o;

    if-nez p1, :cond_31

    return v1

    :cond_31
    invoke-virtual {p1}, Lq3/o;->a()Z

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->u()Z

    move-result v0

    return v0
.end method

.method public final j(Ll3/e0;Ljava/util/List;)Lq3/b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e0;",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;)",
            "Lq3/b;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll3/m;->k:Ll3/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v1}, Lw3/h$a;->g()Lw3/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3/h;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_6c

    :cond_38
    new-instance p1, Ljava/net/UnknownServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    invoke-virtual {p1}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll3/z;->h:Ll3/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    :goto_6c
    invoke-virtual {p1}, Ll3/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-direct {p0, p1}, Lq3/k;->h(Ll3/e0;)Ll3/a0;

    move-result-object v0

    goto :goto_78

    :cond_77
    const/4 v0, 0x0

    :goto_78
    move-object v9, v0

    new-instance v0, Lq3/b;

    iget-object v2, p0, Lq3/k;->a:Ll3/y;

    iget-object v3, p0, Lq3/k;->c:Lq3/h;

    iget-object v4, p0, Lq3/k;->d:Lr3/g;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    iget-object v12, p0, Lq3/k;->e:Ll3/k;

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v12}, Lq3/b;-><init>(Ll3/y;Lq3/h;Ll3/w$a;Lq3/k;Ll3/e0;Ljava/util/List;ILl3/a0;IZLl3/k;)V

    return-object v0

    :cond_8e
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lq3/b;Ljava/util/List;)Lq3/l;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;)",
            "Lq3/l;"
        }
    .end annotation

    iget-object v0, p0, Lq3/k;->a:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->h()Ll3/l;

    move-result-object v0

    invoke-virtual {v0}, Ll3/l;->b()Lq3/j;

    move-result-object v1

    iget-boolean v2, p0, Lq3/k;->f:Z

    invoke-virtual {p0}, Lq3/k;->e()Ll3/a;

    move-result-object v3

    iget-object v4, p0, Lq3/k;->c:Lq3/h;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lq3/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    move v6, v0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lq3/j;->a(ZLl3/a;Lq3/h;Ljava/util/List;Z)Lq3/i;

    move-result-object p2

    if-nez p2, :cond_27

    const/4 p1, 0x0

    return-object p1

    :cond_27
    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lq3/b;->c()Ll3/e0;

    move-result-object v0

    iput-object v0, p0, Lq3/k;->i:Ll3/e0;

    invoke-virtual {p1}, Lq3/b;->i()V

    :cond_32
    iget-object p1, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {p1}, Lq3/h;->n()Ll3/s;

    move-result-object p1

    iget-object v0, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {p1, v0, p2}, Ll3/s;->j(Ll3/e;Ll3/j;)V

    invoke-virtual {p2}, Lq3/i;->i()Ll3/k;

    move-result-object p1

    iget-object v0, p0, Lq3/k;->c:Lq3/h;

    invoke-virtual {p1, p2, v0}, Ll3/k;->e(Ll3/j;Ll3/e;)V

    new-instance p1, Lq3/l;

    invoke-direct {p1, p2}, Lq3/l;-><init>(Lq3/i;)V

    return-object p1
.end method
