.class final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ln2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln2/e;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/e<",
            "*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2/a;->a:Landroid/app/Activity;

    iput-object p1, p0, Ln2/a;->b:Ln2/e;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Ln2/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_16

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_16
    return-void
.end method

.method b()V
    .registers 4

    iget-object v0, p0, Ln2/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_16

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_16
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Ln2/a;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Ln2/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Ln2/a;->b:Ln2/e;

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Ln2/e;->q()V

    iput-object p1, p0, Ln2/a;->b:Ln2/e;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Ln2/a;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ln2/a;->b:Ln2/e;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ln2/e;->j()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1a

    :cond_15
    iget-object p1, p0, Ln2/a;->b:Ln2/e;

    invoke-virtual {p1}, Ln2/e;->e()V

    :cond_1a
    :goto_1a
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
