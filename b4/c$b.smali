.class final Lb4/c$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lb4/c;->i()Lb4/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb4/c$a;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_0

    :try_start_b
    invoke-static {}, Lb4/c;->i()Lb4/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb4/c$a;->c()Lb4/c;

    move-result-object v1

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Lb4/c;->i()Lb4/c$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lb4/c;->r(Lb4/c;)V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_2f

    :try_start_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_0

    return-void

    :cond_24
    :try_start_24
    sget-object v2, Lu2/l;->a:Lu2/l;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2f

    :try_start_26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb4/c;->B()V

    goto :goto_0

    :catchall_2f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_34} :catch_0
.end method
