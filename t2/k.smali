.class Lt2/k;
.super Lt2/d;
.source "SourceFile"


# instance fields
.field private final g:Z

.field private h:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lt2/d;-><init>()V

    iput-boolean p1, p0, Lt2/k;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/k;->h:Z

    invoke-static {}, Lt2/h;->c()Lt2/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/d;->K(Ljava/util/List;)Ls2/b$d;

    return-void
.end method

.method public static synthetic P(Lt2/k;Ljava/util/concurrent/Executor;Ls2/b$f;Ls2/b$e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt2/k;->R(Ljava/util/concurrent/Executor;Ls2/b$f;Ls2/b$e;)V

    return-void
.end method

.method public static synthetic Q(Lt2/k;Ljava/util/concurrent/Executor;Ls2/b$f;Ls2/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt2/k;->S(Ljava/util/concurrent/Executor;Ls2/b$f;Ls2/b;)V

    return-void
.end method

.method private synthetic R(Ljava/util/concurrent/Executor;Ls2/b$f;Ls2/b$e;)V
    .registers 5

    iget-boolean v0, p0, Lt2/k;->h:Z

    if-eqz v0, :cond_f

    sget-object v0, Lt2/m;->e:Lt2/m;

    if-ne p3, v0, :cond_f

    const/4 p3, 0x0

    iput-boolean p3, p0, Lt2/k;->h:Z

    invoke-virtual {p0, p1, p2}, Lt2/k;->I(Ljava/util/concurrent/Executor;Ls2/b$f;)V

    goto :goto_14

    :cond_f
    if-eqz p2, :cond_14

    invoke-interface {p2, p3}, Ls2/b$f;->a(Ls2/b$e;)V

    :cond_14
    :goto_14
    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/Executor;Ls2/b$f;Ls2/b;)V
    .registers 5

    iget-boolean v0, p0, Lt2/k;->g:Z

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Ls2/b;->M()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lt2/d;->close()V

    sget-object p3, Lt2/m;->d:Lt2/m;

    invoke-virtual {p3, p1, p2}, Lt2/m;->e(Ljava/util/concurrent/Executor;Ls2/b$f;)V

    return-void

    :cond_13
    iget-object v0, p0, Lt2/d;->b:Ljava/util/List;

    instance-of v0, v0, Lt2/h;

    if-eqz v0, :cond_24

    if-nez p2, :cond_1d

    const/4 v0, 0x0

    goto :goto_22

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    iput-object v0, p0, Lt2/d;->b:Ljava/util/List;

    :cond_24
    check-cast p3, Lt2/p;

    iput-object p3, p0, Lt2/d;->e:Lt2/p;

    new-instance p3, Lt2/j;

    invoke-direct {p3, p0, p1, p2}, Lt2/j;-><init>(Lt2/k;Ljava/util/concurrent/Executor;Ls2/b$f;)V

    invoke-super {p0, p1, p3}, Lt2/d;->I(Ljava/util/concurrent/Executor;Ls2/b$f;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/util/concurrent/Executor;Ls2/b$f;)V
    .registers 4

    new-instance v0, Lt2/i;

    invoke-direct {v0, p0, p1, p2}, Lt2/i;-><init>(Lt2/k;Ljava/util/concurrent/Executor;Ls2/b$f;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lt2/g;->d(Ljava/util/concurrent/Executor;Ls2/b$b;)V

    return-void
.end method

.method public i()Ls2/b$e;
    .registers 3

    :try_start_0
    invoke-static {}, Lt2/g;->c()Lt2/p;

    move-result-object v0

    iput-object v0, p0, Lt2/d;->e:Lt2/p;
    :try_end_6
    .catch Ls2/a; {:try_start_0 .. :try_end_6} :catch_37

    iget-boolean v1, p0, Lt2/k;->g:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ls2/b;->M()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lt2/d;->close()V

    sget-object v0, Lt2/m;->d:Lt2/m;

    return-object v0

    :cond_16
    iget-object v0, p0, Lt2/d;->b:Ljava/util/List;

    instance-of v0, v0, Lt2/h;

    if-eqz v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/d;->b:Ljava/util/List;

    :cond_23
    invoke-super {p0}, Lt2/d;->i()Ls2/b$e;

    move-result-object v0

    iget-boolean v1, p0, Lt2/k;->h:Z

    if-eqz v1, :cond_36

    sget-object v1, Lt2/m;->e:Lt2/m;

    if-ne v0, v1, :cond_36

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/k;->h:Z

    invoke-virtual {p0}, Lt2/k;->i()Ls2/b$e;

    move-result-object v0

    :cond_36
    return-object v0

    :catch_37
    invoke-virtual {p0}, Lt2/d;->close()V

    sget-object v0, Lt2/m;->d:Lt2/m;

    return-object v0
.end method
