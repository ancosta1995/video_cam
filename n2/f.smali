.class final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ln2/f$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Ln2/f;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ln2/f$a;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object p2, p0, Ln2/f;->c:Ln2/f$a;

    return-void
.end method

.method b(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/f;->c:Ln2/f$a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    iget v0, p0, Ln2/f;->b:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    iput p1, p0, Ln2/f;->b:I

    iget-object v0, p0, Ln2/f;->c:Ln2/f$a;

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-interface {v0, p1}, Ln2/f$a;->a(I)V

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method
