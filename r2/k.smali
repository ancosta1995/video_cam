.class public Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lr2/k;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lr2/k;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lr2/k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lr2/k;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lr2/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lr2/k;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lr2/k;->c([B)V

    return-void
.end method

.method private c([B)V
    .registers 2

    return-void
.end method


# virtual methods
.method public declared-synchronized b([B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lr2/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lr2/k$a;

    invoke-direct {v1, p0, p1}, Lr2/k$a;-><init>(Lr2/k;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
