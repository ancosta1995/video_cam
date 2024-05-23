.class Lt2/d;
.super Ls2/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/q;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lt2/p;

.field private f:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls2/b$d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/d;->f:Z

    return-void
.end method

.method public static synthetic L(Lt2/d;Ljava/util/concurrent/Executor;Ls2/b$f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt2/d;->O(Ljava/util/concurrent/Executor;Ls2/b$f;)V

    return-void
.end method

.method private N()Lt2/m;
    .registers 7

    iget-boolean v0, p0, Lt2/d;->f:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lt2/d;->e:Lt2/p;

    iget-boolean v0, v0, Lt2/p;->f:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    iget-object v1, p0, Lt2/d;->b:Ljava/util/List;

    iput-object v1, p0, Lt2/d;->c:Ljava/util/List;

    :cond_13
    new-instance v1, Lt2/m;

    invoke-direct {v1}, Lt2/m;-><init>()V

    iget-object v2, p0, Lt2/d;->b:Ljava/util/List;

    if-eqz v2, :cond_2f

    iget-object v3, p0, Lt2/d;->c:Ljava/util/List;

    if-ne v2, v3, :cond_2f

    invoke-static {v2}, Lt2/w;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lt2/d;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lt2/m;->a:Ljava/util/List;

    goto :goto_35

    :cond_2f
    iget-object v2, p0, Lt2/d;->b:Ljava/util/List;

    iput-object v2, v1, Lt2/m;->a:Ljava/util/List;

    iget-object v2, p0, Lt2/d;->c:Ljava/util/List;

    :goto_35
    iput-object v2, v1, Lt2/m;->b:Ljava/util/List;

    const/4 v2, 0x0

    :try_start_38
    iget-object v3, p0, Lt2/d;->e:Lt2/p;

    new-instance v4, Lt2/t;

    iget-object v5, p0, Lt2/d;->d:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lt2/t;-><init>(Ljava/util/List;Lt2/m;)V

    invoke-virtual {v3, v4}, Lt2/p;->P(Ls2/b$g;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_44} :catch_55
    .catchall {:try_start_38 .. :try_end_44} :catchall_53

    invoke-virtual {p0}, Lt2/d;->close()V

    iget-object v3, p0, Lt2/d;->b:Ljava/util/List;

    iput-object v3, v1, Lt2/m;->a:Ljava/util/List;

    if-eqz v0, :cond_4e

    goto :goto_50

    :cond_4e
    iget-object v2, p0, Lt2/d;->c:Ljava/util/List;

    :goto_50
    iput-object v2, v1, Lt2/m;->b:Ljava/util/List;

    return-object v1

    :catchall_53
    move-exception v3

    goto :goto_7f

    :catch_55
    move-exception v3

    :try_start_56
    instance-of v4, v3, Lt2/r;

    if-eqz v4, :cond_6b

    sget-object v3, Lt2/m;->e:Lt2/m;
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    invoke-virtual {p0}, Lt2/d;->close()V

    iget-object v4, p0, Lt2/d;->b:Ljava/util/List;

    iput-object v4, v1, Lt2/m;->a:Ljava/util/List;

    if-eqz v0, :cond_66

    goto :goto_68

    :cond_66
    iget-object v2, p0, Lt2/d;->c:Ljava/util/List;

    :goto_68
    iput-object v2, v1, Lt2/m;->b:Ljava/util/List;

    return-object v3

    :cond_6b
    :try_start_6b
    invoke-static {v3}, Lt2/w;->c(Ljava/lang/Throwable;)V

    sget-object v3, Lt2/m;->d:Lt2/m;
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_53

    invoke-virtual {p0}, Lt2/d;->close()V

    iget-object v4, p0, Lt2/d;->b:Ljava/util/List;

    iput-object v4, v1, Lt2/m;->a:Ljava/util/List;

    if-eqz v0, :cond_7a

    goto :goto_7c

    :cond_7a
    iget-object v2, p0, Lt2/d;->c:Ljava/util/List;

    :goto_7c
    iput-object v2, v1, Lt2/m;->b:Ljava/util/List;

    return-object v3

    :goto_7f
    invoke-virtual {p0}, Lt2/d;->close()V

    iget-object v4, p0, Lt2/d;->b:Ljava/util/List;

    iput-object v4, v1, Lt2/m;->a:Ljava/util/List;

    if-eqz v0, :cond_89

    goto :goto_8b

    :cond_89
    iget-object v2, p0, Lt2/d;->c:Ljava/util/List;

    :goto_8b
    iput-object v2, v1, Lt2/m;->b:Ljava/util/List;

    throw v3
.end method

.method private synthetic O(Ljava/util/concurrent/Executor;Ls2/b$f;)V
    .registers 4

    invoke-direct {p0}, Lt2/d;->N()Lt2/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt2/m;->e(Ljava/util/concurrent/Executor;Ls2/b$f;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/util/concurrent/Executor;Ls2/b$f;)V
    .registers 5

    iget-object v0, p0, Lt2/d;->e:Lt2/p;

    iget-object v0, v0, Lt2/p;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt2/c;

    invoke-direct {v1, p0, p1, p2}, Lt2/c;-><init>(Lt2/d;Ljava/util/concurrent/Executor;Ls2/b$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Ljava/util/List;)Ls2/b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ls2/b$d;"
        }
    .end annotation

    iput-object p1, p0, Lt2/d;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lt2/d;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt2/d;->f:Z

    return-object p0
.end method

.method public varargs M([Ljava/lang/String;)Ls2/b$d;
    .registers 4

    if-eqz p1, :cond_f

    array-length v0, p1

    if-lez v0, :cond_f

    iget-object v0, p0, Lt2/d;->d:Ljava/util/List;

    new-instance v1, Lt2/b;

    invoke-direct {v1, p1}, Lt2/b;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object p0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lt2/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/q;

    invoke-interface {v1}, Lt2/q;->close()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public i()Ls2/b$e;
    .registers 2

    invoke-direct {p0}, Lt2/d;->N()Lt2/m;

    move-result-object v0

    return-object v0
.end method
