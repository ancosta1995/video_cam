.class Landroidx/fragment/app/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/j$c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/j$c$a;->b:Landroidx/fragment/app/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/j$c$a;->b:Landroidx/fragment/app/j$c;

    iget-object v0, v0, Landroidx/fragment/app/j$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/j$c$a;->b:Landroidx/fragment/app/j$c;

    iget-object v0, v0, Landroidx/fragment/app/j$c;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/j$c$a;->b:Landroidx/fragment/app/j$c;

    iget-object v1, v0, Landroidx/fragment/app/j$c;->c:Landroidx/fragment/app/j;

    iget-object v2, v0, Landroidx/fragment/app/j$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/j;->Q0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_22
    return-void
.end method