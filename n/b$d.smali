.class final Ln/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/b$d;->c:Z

    iput-boolean v0, p0, Ln/b$d;->d:Z

    iput-boolean v0, p0, Ln/b$d;->e:Z

    iput-object p1, p0, Ln/b$d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Ln/b$d;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b$d;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/b$d;->d:Z

    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Ln/b$d;->d:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Ln/b$d;->e:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Ln/b$d;->c:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Ln/b$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ln/b;->h(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/b$d;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b$d;->a:Ljava/lang/Object;

    :cond_1a
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
    .registers 3

    iget-object v0, p0, Ln/b$d;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/b$d;->c:Z

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
