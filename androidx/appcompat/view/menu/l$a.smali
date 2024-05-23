.class Landroidx/appcompat/view/menu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->A()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_27

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->show()V

    goto :goto_2c

    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    :cond_2c
    :goto_2c
    return-void
.end method
