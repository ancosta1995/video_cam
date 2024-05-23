.class public Lcom/google/android/material/card/a;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/a$a;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:I


# instance fields
.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/material/card/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/a;->n:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/a;->o:[I

    new-array v0, v0, [I

    sget v1, Lm0/b;->v:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/a;->p:[I

    sget v0, Lm0/j;->i:I

    sput v0, Lcom/google/android/material/card/a;->q:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/card/a;)F
    .registers 1

    invoke-super {p0}, Lj/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private d()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->l:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .registers 2

    invoke-static {p0}, Lcom/google/android/material/card/a;->c(Lcom/google/android/material/card/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getProgress()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadius()F
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getShapeAppearanceModel()Lb1/k;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->k:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/card/a;->n:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/material/card/a;->o:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/material/card/a;->p:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lj/a;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-boolean p1, p0, Lcom/google/android/material/card/a;->j:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Lj/a;->setCardElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckable(Z)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->k:Z

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->toggle()V

    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDragged(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->l:Z

    if-eq v0, p1, :cond_f

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->l:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Lj/a;->setMaxCardElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/card/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    invoke-super {p0, p1}, Lj/a;->setPreventCornerOverlap(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .registers 2

    invoke-super {p0, p1}, Lj/a;->setRadius(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lb1/k;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    invoke-super {p0, p1}, Lj/a;->setUseCompatPadding(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toggle()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->k:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/card/a$a;

    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lcom/google/android/material/card/a;->k:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/a$a;->a(Lcom/google/android/material/card/a;Z)V

    :cond_21
    return-void
.end method
