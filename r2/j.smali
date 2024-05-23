.class public Lr2/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lr2/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a([B)V
    .registers 3

    const-string p1, "Queue"

    const-string v0, "test"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lr2/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_9} :catch_b

    move-object v0, v1

    goto :goto_f

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_f
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    return-void

    :cond_14
    invoke-direct {p0, v0}, Lr2/j;->a([B)V

    goto :goto_0
.end method
