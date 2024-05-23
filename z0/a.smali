.class public Lz0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lb1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$b;
    }
.end annotation


# instance fields
.field private b:Lz0/a$b;


# direct methods
.method public constructor <init>(Lb1/k;)V
    .registers 4

    new-instance v0, Lz0/a$b;

    new-instance v1, Lb1/g;

    invoke-direct {v1, p1}, Lb1/g;-><init>(Lb1/k;)V

    invoke-direct {v0, v1}, Lz0/a$b;-><init>(Lb1/g;)V

    invoke-direct {p0, v0}, Lz0/a;-><init>(Lz0/a$b;)V

    return-void
.end method

.method private constructor <init>(Lz0/a$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lz0/a;->b:Lz0/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lz0/a$b;Lz0/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lz0/a;-><init>(Lz0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lz0/a;
    .registers 3

    new-instance v0, Lz0/a$b;

    iget-object v1, p0, Lz0/a;->b:Lz0/a$b;

    invoke-direct {v0, v1}, Lz0/a$b;-><init>(Lz0/a$b;)V

    iput-object v0, p0, Lz0/a;->b:Lz0/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-boolean v1, v0, Lz0/a$b;->b:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0}, Lb1/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lz0/a;->a()Lz0/a;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v1, v1, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    move v0, v2

    :cond_10
    invoke-static {p1}, Lz0/b;->b([I)Z

    move-result p1

    iget-object v1, p0, Lz0/a;->b:Lz0/a$b;

    iget-boolean v3, v1, Lz0/a$b;->b:Z

    if-eq v3, p1, :cond_1d

    iput-boolean p1, v1, Lz0/a$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lb1/k;)V
    .registers 3

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->setShapeAppearanceModel(Lb1/k;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lz0/a;->b:Lz0/a$b;

    iget-object v0, v0, Lz0/a$b;->a:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
