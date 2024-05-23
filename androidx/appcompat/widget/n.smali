.class public Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/u0;

.field private c:Landroidx/appcompat/widget/u0;

.field private d:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/u0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/u0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Landroidx/appcompat/widget/u0;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v2, v0, Landroidx/appcompat/widget/u0;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_29
    iget-boolean v1, v0, Landroidx/appcompat/widget/u0;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Landroidx/appcompat/widget/u0;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    :cond_34
    :goto_34
    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;[I)V

    return v2
.end method

.method private j()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method b()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_35

    invoke-direct {p0}, Landroidx/appcompat/widget/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    if-eqz v1, :cond_28

    iget-object v2, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;[I)V

    goto :goto_35

    :cond_28
    iget-object v1, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/u0;

    if-eqz v1, :cond_35

    iget-object v2, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;[I)V

    :cond_35
    :goto_35
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method e()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/j;->R:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p1

    :try_start_d
    iget-object p2, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_2f

    sget v1, La/j;->S:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v1

    if-eq v1, v0, :cond_2f

    iget-object p2, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2f

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    if-eqz p2, :cond_34

    invoke-static {p2}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    sget p2, La/j;->T:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_45
    sget p2, La/j;->U:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/widget/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5b
    .catchall {:try_start_d .. :try_end_5b} :catchall_5f

    :cond_5b
    invoke-virtual {p1}, Landroidx/appcompat/widget/w0;->v()V

    return-void

    :catchall_5f
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/w0;->v()V

    throw p2
.end method

.method public g(I)V
    .registers 3

    if-eqz p1, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    iput-object p1, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/u0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->b()V

    return-void
.end method

.method i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/u0;

    iput-object p1, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/u0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->b()V

    return-void
.end method
