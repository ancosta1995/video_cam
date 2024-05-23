.class Lk2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk2/k;


# direct methods
.method constructor <init>(Lk2/k;)V
    .registers 2

    iput-object p1, p0, Lk2/k$a;->b:Lk2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk2/k$a;)V
    .registers 1

    invoke-direct {p0}, Lk2/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lk2/k$a;->b:Lk2/k;

    invoke-virtual {v0}, Lk2/k;->g()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/p;

    move-result-object v0

    invoke-virtual {v0}, Lk2/p;->a()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x98

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->b(Lk2/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->d()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->j()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->k()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->h()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->e()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->b()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->d(Lk2/k;)Z

    move-result v2

    if-eqz v2, :cond_83

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7f

    const/16 v2, 0x7f6

    goto :goto_81

    :cond_7f
    const/16 v2, 0x7d3

    :goto_81
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_83
    :try_start_83
    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->i()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lk2/k;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/j;

    invoke-direct {v1, p0}, Lk2/j;-><init>(Lk2/k$a;)V

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b2

    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->f()I

    move-result v2

    :goto_b0
    int-to-long v4, v2

    goto :goto_bd

    :cond_b2
    iget-object v2, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->g()I

    move-result v2

    goto :goto_b0

    :goto_bd
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/p;

    move-result-object v0

    iget-object v1, p0, Lk2/k$a;->b:Lk2/k;

    invoke-virtual {v0, v1}, Lk2/p;->b(Lk2/k;)V

    iget-object v0, p0, Lk2/k$a;->b:Lk2/k;

    invoke-virtual {v0, v3}, Lk2/k;->j(Z)V

    iget-object v0, p0, Lk2/k$a;->b:Lk2/k;

    invoke-static {v0}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v1

    invoke-virtual {v1}, Lk2/d;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lk2/k;->f(Lk2/k;Landroid/view/View;)V
    :try_end_dd
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_dd} :catch_e0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_83 .. :try_end_dd} :catch_de

    goto :goto_e4

    :catch_de
    move-exception v0

    goto :goto_e1

    :catch_e0
    move-exception v0

    :goto_e1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_e4
    return-void
.end method
