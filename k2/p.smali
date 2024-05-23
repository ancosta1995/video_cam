.class final Lk2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Application;

.field private c:Lk2/k;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/p;->a:Landroid/app/Activity;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/p;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager;
    .registers 3

    iget-object v0, p0, Lk2/p;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, p0, Lk2/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Lk2/p;->b:Landroid/app/Application;

    if-eqz v0, :cond_20

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :cond_20
    return-object v1
.end method

.method b(Lk2/k;)V
    .registers 4

    iput-object p1, p0, Lk2/p;->c:Lk2/k;

    iget-object p1, p0, Lk2/p;->a:Landroid/app/Activity;

    if-nez p1, :cond_7

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_18

    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_18
    return-void
.end method

.method c()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/p;->c:Lk2/k;

    iget-object v0, p0, Lk2/p;->a:Landroid/app/Activity;

    if-nez v0, :cond_8

    return-void

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_12

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_19

    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_19
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lk2/p;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lk2/p;->c:Lk2/k;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lk2/k;->g()V

    :cond_c
    invoke-virtual {p0}, Lk2/p;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk2/p;->a:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lk2/p;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lk2/p;->c:Lk2/k;

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lk2/k;->g()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

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
