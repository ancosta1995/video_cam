.class public Lh/a;
.super Lh/c;
.source "SourceFile"


# static fields
.field private static volatile c:Lh/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lh/c;

.field private b:Lh/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh/a$a;

    invoke-direct {v0}, Lh/a$a;-><init>()V

    sput-object v0, Lh/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lh/a$b;

    invoke-direct {v0}, Lh/a$b;-><init>()V

    sput-object v0, Lh/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lh/c;-><init>()V

    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    iput-object v0, p0, Lh/a;->b:Lh/c;

    iput-object v0, p0, Lh/a;->a:Lh/c;

    return-void
.end method

.method public static d()Lh/a;
    .registers 2

    sget-object v0, Lh/a;->c:Lh/a;

    if-eqz v0, :cond_7

    sget-object v0, Lh/a;->c:Lh/a;

    return-object v0

    :cond_7
    const-class v0, Lh/a;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lh/a;->c:Lh/a;

    if-nez v1, :cond_15

    new-instance v1, Lh/a;

    invoke-direct {v1}, Lh/a;-><init>()V

    sput-object v1, Lh/a;->c:Lh/a;

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    sget-object v0, Lh/a;->c:Lh/a;

    return-object v0

    :catchall_19
    move-exception v1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lh/a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lh/a;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lh/a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
