.class final Landroidx/appcompat/app/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/e;->W(Landroid/view/Menu;)Landroidx/appcompat/app/e$m;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    iget-object p2, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    iget v2, p1, Landroidx/appcompat/app/e$m;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/e;->J(ILandroidx/appcompat/app/e$m;Landroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    goto :goto_29

    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    if-nez p1, :cond_19

    iget-object v0, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    iget-boolean v1, v0, Landroidx/appcompat/app/e;->B:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroidx/appcompat/app/e$n;->b:Landroidx/appcompat/app/e;

    iget-boolean v1, v1, Landroidx/appcompat/app/e;->N:Z

    if-nez v1, :cond_19

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_19
    const/4 p1, 0x1

    return p1
.end method
