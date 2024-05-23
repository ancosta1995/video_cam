.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Z:Landroid/os/Handler;

.field private a0:Ljava/lang/Runnable;

.field b0:I

.field c0:I

.field d0:Z

.field e0:Z

.field f0:I

.field g0:Landroid/app/Dialog;

.field h0:Z

.field i0:Z

.field j0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->a0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/c;->b0:I

    iput v0, p0, Landroidx/fragment/app/c;->c0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->d0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/c;->f0:I

    return-void
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->d0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4d

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4d
    return-void
.end method

.method public W(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/fragment/app/c;->j0:Z

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->i0:Z

    :cond_a
    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->Z:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->b0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->c0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->d0:Z

    iget-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->f0:I

    :cond_42
    return-void
.end method

.method public g0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g0()V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/c;->h0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/c;->i0:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    :cond_1e
    return-void
.end method

.method public h0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h0()V

    iget-boolean v0, p0, Landroidx/fragment/app/c;->j0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/fragment/app/c;->i0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->i0:Z

    :cond_e
    return-void
.end method

.method public i0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->p1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_25

    iget v1, p0, Landroidx/fragment/app/c;->b0:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->q1(Landroid/app/Dialog;I)V

    iget-object p1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object p1

    goto :goto_1e
.end method

.method o1(ZZ)V
    .registers 6

    iget-boolean v0, p0, Landroidx/fragment/app/c;->i0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->i0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/c;->j0:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/c;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    iget-object p2, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/c;->Z:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/c;->a0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/c;->h0:Z

    iget p2, p0, Landroidx/fragment/app/c;->f0:I

    if-ltz p2, :cond_46

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroidx/fragment/app/i;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/c;->f0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/i;->e(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/c;->f0:I

    goto :goto_5a

    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    if-eqz p1, :cond_57

    invoke-virtual {p2}, Landroidx/fragment/app/n;->e()I

    goto :goto_5a

    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/n;->d()I

    :goto_5a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-boolean p1, p0, Landroidx/fragment/app/c;->h0:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/c;->o1(ZZ)V

    :cond_8
    return-void
.end method

.method public p1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public q1(Landroid/app/Dialog;I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 v1, 0x2

    if-eq p2, v1, :cond_13

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_16

    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_16
    return-void
.end method

.method public r1(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->i0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->j0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->d()I

    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget v0, p0, Landroidx/fragment/app/c;->b0:I

    if-eqz v0, :cond_1b

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget v0, p0, Landroidx/fragment/app/c;->c0:I

    if-eqz v0, :cond_24

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    iget-boolean v0, p0, Landroidx/fragment/app/c;->d0:Z

    if-nez v0, :cond_2d

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2d
    iget-boolean v0, p0, Landroidx/fragment/app/c;->e0:Z

    if-nez v0, :cond_36

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_36
    iget v0, p0, Landroidx/fragment/app/c;->f0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_40

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    return-void
.end method

.method public w0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w0()V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/c;->h0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method

.method public x0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method
