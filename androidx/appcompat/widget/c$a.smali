.class Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .registers 11

    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    sget v5, La/a;->l:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p1, Landroidx/appcompat/widget/c;->l:Landroidx/appcompat/widget/c$d;

    if-nez p2, :cond_22

    invoke-static {p1}, Landroidx/appcompat/widget/c;->t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/k;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_22
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/i;->f(Landroid/view/View;)V

    :cond_25
    iget-object p1, p1, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/j$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/c;->E:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->e()V

    return-void
.end method
