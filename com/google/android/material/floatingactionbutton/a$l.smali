.class abstract Lcom/google/android/material/floatingactionbutton/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->c0(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->a:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Lb1/g;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lb1/g;->w()F

    move-result v0

    :goto_10
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$l;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->a:Z

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$l;->c:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c0(F)V

    return-void
.end method
