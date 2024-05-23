.class Landroidx/appcompat/app/e$h;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;Landroid/view/Window$Callback;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-direct {p0, p2}, Lf/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    new-instance v0, Lf/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    iget-object v1, v1, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->C0(Lf/b$a;)Lf/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v0, p1}, Lf/f$a;->e(Lf/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->R(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Lf/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-super {p0, p1}, Lf/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/e;->o0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lf/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lf/i;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->r0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lf/i;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->s0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-nez p1, :cond_f

    if-nez v0, :cond_f

    return v1

    :cond_f
    if-eqz v0, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_15
    invoke-super {p0, p1, p2, p3}, Lf/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_1e
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_12

    invoke-super {p0, p1, v0, p3}, Lf/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_15

    :cond_12
    invoke-super {p0, p1, p2, p3}, Lf/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_15
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/e$h;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$h;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    invoke-super {p0, p1, p2}, Lf/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
