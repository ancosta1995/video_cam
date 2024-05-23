.class Lr2/d$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field b:Landroid/os/Handler;

.field final synthetic c:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lr2/d$c;->c:Lr2/d;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr2/d$c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lr2/d$c;->b:Landroid/os/Handler;

    new-instance v1, Lr2/d$c$a;

    invoke-direct {v1, p0}, Lr2/d$c$a;-><init>(Lr2/d$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_15

    :catch_e
    const-string v0, "CameraPreview"

    const-string v1, "wait was interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    return-void
.end method
