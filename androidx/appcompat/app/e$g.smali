.class Landroidx/appcompat/app/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Lf/b$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lf/b$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/e$g;->a:Lf/b$a;

    return-void
.end method


# virtual methods
.method public a(Lf/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->a(Lf/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->b(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/b;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lf/b$a;

    invoke-interface {v0, p1}, Lf/b$a;->c(Lf/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->T()V

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ly/p;->c(Landroid/view/View;)Ly/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/t;->a(F)Ly/t;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->t:Ly/t;

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Ly/t;

    new-instance v0, Landroidx/appcompat/app/e$g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$g$a;-><init>(Landroidx/appcompat/app/e$g;)V

    invoke-virtual {p1, v0}, Ly/t;->f(Ly/u;)Ly/t;

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->i:Lb/a;

    if-eqz v0, :cond_47

    iget-object p1, p1, Landroidx/appcompat/app/e;->p:Lf/b;

    invoke-interface {v0, p1}, Lb/a;->e(Lf/b;)V

    :cond_47
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/e;->p:Lf/b;

    return-void
.end method

.method public d(Lf/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->d(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
