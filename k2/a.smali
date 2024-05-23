.class final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile b:Lk2/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk2/a;
    .registers 2

    sget-object v0, Lk2/a;->b:Lk2/a;

    if-nez v0, :cond_17

    const-class v0, Lk2/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lk2/a;->b:Lk2/a;

    if-nez v1, :cond_12

    new-instance v1, Lk2/a;

    invoke-direct {v1}, Lk2/a;-><init>()V

    sput-object v1, Lk2/a;->b:Lk2/a;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lk2/a;->b:Lk2/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lk2/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c(Landroid/app/Application;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lk2/a;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lk2/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lk2/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
