.class Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lq2/k;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq2/k;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lq2/k;->a:Landroid/os/Handler;

    if-nez v1, :cond_2d

    iget v1, p0, Lq2/k;->c:I

    if-lez v1, :cond_25

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lq2/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lq2/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lq2/k;->a:Landroid/os/Handler;

    goto :goto_2d

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public static d()Lq2/k;
    .registers 1

    sget-object v0, Lq2/k;->e:Lq2/k;

    if-nez v0, :cond_b

    new-instance v0, Lq2/k;

    invoke-direct {v0}, Lq2/k;-><init>()V

    sput-object v0, Lq2/k;->e:Lq2/k;

    :cond_b
    sget-object v0, Lq2/k;->e:Lq2/k;

    return-object v0
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lq2/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq2/k;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lq2/k;->a:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method


# virtual methods
.method protected b()V
    .registers 3

    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lq2/k;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq2/k;->c:I

    if-nez v1, :cond_e

    invoke-direct {p0}, Lq2/k;->f()V

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method protected c(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lq2/k;->a()V

    iget-object v1, p0, Lq2/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method protected e(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lq2/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq2/k;->c:I

    invoke-virtual {p0, p1}, Lq2/k;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method
