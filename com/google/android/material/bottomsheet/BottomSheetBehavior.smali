.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final M:I


# instance fields
.field private A:Z

.field B:I

.field C:I

.field D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/VelocityTracker;

.field H:I

.field private I:I

.field J:Z

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lc0/c$c;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lb1/g;

.field private j:Lb1/k;

.field private k:Z

.field private l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.g;"
        }
    .end annotation
.end field

.field private m:Landroid/animation/ValueAnimator;

.field n:I

.field o:I

.field p:I

.field q:F

.field r:I

.field s:F

.field t:Z

.field private u:Z

.field private v:Z

.field w:I

.field x:Lc0/c;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lm0/j;->c:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lc0/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lc0/c$c;

    sget-object v4, Lm0/k;->x:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lm0/k;->I:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    sget v5, Lm0/k;->z:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {p1, v4, v5}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {p0, p1, p2, v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_4a

    :cond_47
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    :goto_4a
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    sget p2, Lm0/k;->y:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    sget p2, Lm0/k;->F:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_66

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v5, :cond_66

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    goto :goto_6d

    :cond_66
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    :goto_6d
    sget p2, Lm0/k;->E:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Z)V

    sget p2, Lm0/k;->C:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Z)V

    sget p2, Lm0/k;->H:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(Z)V

    sget p2, Lm0/k;->A:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Z)V

    sget p2, Lm0/k;->G:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(I)V

    sget p2, Lm0/k;->D:I

    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(F)V

    sget p2, Lm0/k;->B:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_b4

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_b4

    iget p2, v1, Landroid/util/TypedValue;->data:I

    goto :goto_b8

    :cond_b4
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    :goto_b8
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void
.end method

.method static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lb1/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    return p0
.end method

.method static synthetic G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    return p0
.end method

.method private J(Landroid/view/View;Lz/c$a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lz/c$a;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Ly/p;->X(Landroid/view/View;Lz/c$a;Ljava/lang/CharSequence;Lz/f;)V

    return-void
.end method

.method private K()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_19

    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    :goto_19
    return-void
.end method

.method private L()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    return-void
.end method

.method private M()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return v0
.end method

.method private N(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private O(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_3f

    sget v0, Lm0/b;->b:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    invoke-static {p1, p2, v0, v1}, Lb1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lb1/k$b;->m()Lb1/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb1/k;

    new-instance p2, Lb1/g;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb1/k;

    invoke-direct {p2, v0}, Lb1/g;-><init>(Lb1/k;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    invoke-virtual {p2, p1}, Lb1/g;->M(Landroid/content/Context;)V

    if-eqz p3, :cond_28

    if-eqz p4, :cond_28

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    invoke-virtual {p1, p4}, Lb1/g;->V(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_28
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lb1/g;->setTint(I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private P()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private T()F
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private U()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method

.method private V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .registers 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    :cond_d
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->e:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_11
    if-eq v0, v1, :cond_18

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_18
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->f:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_1c
    if-eq v0, v1, :cond_23

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    :cond_23
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->g:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    :cond_27
    if-eq v0, v1, :cond_2e

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_32

    :cond_2e
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    :cond_32
    return-void
.end method

.method private i0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Ly/p;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_29

    :cond_26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Landroid/view/View;I)V

    :goto_29
    return-void
.end method

.method private l0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Ly/p;->V(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ly/p;->V(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ly/p;->V(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v1, :cond_2b

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2b

    sget-object v1, Lz/c$a;->y:Lz/c$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lz/c$a;I)V

    :cond_2b
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4a

    if-eq v1, v3, :cond_42

    if-eq v1, v2, :cond_37

    goto :goto_54

    :cond_37
    sget-object v1, Lz/c$a;->x:Lz/c$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lz/c$a;I)V

    sget-object v1, Lz/c$a;->w:Lz/c$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lz/c$a;I)V

    goto :goto_54

    :cond_42
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_47

    move v2, v4

    :cond_47
    sget-object v1, Lz/c$a;->w:Lz/c$a;

    goto :goto_51

    :cond_4a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_4f

    move v2, v3

    :cond_4f
    sget-object v1, Lz/c$a;->x:Lz/c$a;

    :goto_51
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Lz/c$a;I)V

    :goto_54
    return-void
.end method

.method private m0(I)V
    .registers 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_b

    move p1, v2

    goto :goto_c

    :cond_b
    move p1, v3

    :goto_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-eq v1, p1, :cond_3e

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3e

    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_2d

    :cond_2c
    move p1, v1

    :goto_2d
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private n0(Z)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_29

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    if-nez v2, :cond_28

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    goto :goto_29

    :cond_28
    return-void

    :cond_29
    :goto_29
    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_6f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    goto :goto_6c

    :cond_39
    if-eqz p1, :cond_51

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6c

    const/4 v4, 0x4

    :goto_4d
    invoke-static {v3, v4}, Ly/p;->j0(Landroid/view/View;I)V

    goto :goto_6c

    :cond_51
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6c

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    if-eqz v4, :cond_6c

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4d

    :cond_6c
    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_6f
    if-nez p1, :cond_74

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    :cond_74
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez p1, :cond_1f

    goto/16 :goto_b1

    :cond_1f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_3c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2d

    :goto_29
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto/16 :goto_ab

    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    if-le p1, p3, :cond_38

    move p1, p3

    goto/16 :goto_aa

    :cond_38
    :goto_38
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    goto/16 :goto_ab

    :cond_3c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz p1, :cond_4e

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x5

    goto :goto_ab

    :cond_4e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-nez p1, :cond_8b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_6c

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_8f

    goto :goto_29

    :cond_6c
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    if-ge p1, v1, :cond_7b

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_a8

    goto :goto_38

    :cond_7b
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8f

    goto :goto_a8

    :cond_8b
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_93

    :cond_8f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    move v0, p3

    goto :goto_ab

    :cond_93
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8f

    :cond_a8
    :goto_a8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    :goto_aa
    move v0, p4

    :goto_ab
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    :cond_b1
    :goto_b1
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p3}, Lc0/c;->z(Landroid/view/MotionEvent;)V

    :cond_1b
    if-nez p1, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5a

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p1, :cond_5a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->u()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lc0/c;->b(Landroid/view/View;I)V

    :cond_5a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method Q(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-gt p1, v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_29

    :cond_1d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_32

    :cond_29
    :goto_29
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_32
    div-float/2addr p1, v1

    const/4 v1, 0x0

    :goto_34
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4a
    return-void
.end method

.method R(Landroid/view/View;)Landroid/view/View;
    .registers 5

    invoke-static {p1}, Ly/p;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_22

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public S()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :goto_9
    return v0
.end method

.method public W(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    return-void
.end method

.method public X(I)V
    .registers 3

    if-ltz p1, :cond_5

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    const/4 p1, 0x3

    goto :goto_1b

    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0()V

    return-void
.end method

.method public Z(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_15

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:F

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eq v0, p1, :cond_14

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0()V

    :cond_14
    return-void
.end method

.method public b0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(IZ)V

    return-void
.end method

.method public final c0(IZ)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez p1, :cond_15

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    goto :goto_1f

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v2, p1, :cond_15

    goto :goto_17

    :cond_15
    move v0, v1

    goto :goto_1f

    :cond_17
    :goto_17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1f
    if-eqz v0, :cond_42

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_42

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_42

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    goto :goto_42

    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_42
    :goto_42
    return-void
.end method

.method public d0(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    return-void
.end method

.method public f0(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    :cond_19
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :cond_1b
    return-void

    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    return-void
.end method

.method g0(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1e

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    goto :goto_2a

    :cond_1e
    const/4 v1, 0x6

    if-eq p1, v1, :cond_27

    const/4 v1, 0x5

    if-eq p1, v1, :cond_27

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2a

    :cond_27
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    :cond_2a
    :goto_2a
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    :goto_2d
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_43

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_43
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0()V

    return-void
.end method

.method h0(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_29

    :cond_7
    const/4 v1, 0x6

    if-ne p2, v1, :cond_19

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    if-gt v1, v2, :cond_17

    move p2, v0

    move v0, v2

    goto :goto_29

    :cond_17
    move v0, v1

    goto :goto_29

    :cond_19
    if-ne p2, v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result v0

    goto :goto_29

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2e

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    :goto_29
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;IIZ)V

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .registers 2

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    return-void
.end method

.method j0(Landroid/view/View;F)Z
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    :cond_10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2f

    goto :goto_30

    :cond_2f
    move v1, v3

    :goto_30
    return v1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v0, :cond_e

    goto/16 :goto_d2

    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    :cond_17
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :cond_21
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3c

    if-eq v0, v2, :cond_31

    const/4 p2, 0x3

    if-eq v0, p2, :cond_31

    goto :goto_7f

    :cond_31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz p2, :cond_7f

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return v1

    :cond_3c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-eq v7, v5, :cond_6e

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_58

    :cond_57
    move-object v7, v3

    :goto_58
    if-eqz v7, :cond_6e

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_6e
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-ne v7, v4, :cond_7c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7c

    move p2, v2

    goto :goto_7d

    :cond_7c
    move p2, v1

    :goto_7d
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    :cond_7f
    :goto_7f
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p2, :cond_8e

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    if-eqz p2, :cond_8e

    invoke-virtual {p2, p3}, Lc0/c;->G(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8e

    return v2

    :cond_8e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_99

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_99
    if-ne v0, v5, :cond_d1

    if-eqz v3, :cond_d1

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p2, :cond_d1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-eq p2, v2, :cond_d1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    if-eqz p1, :cond_d1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    invoke-virtual {p2}, Lc0/c;->u()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d1

    move v1, v2

    :cond_d1
    return v1

    :cond_d2
    :goto_d2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return v1
.end method

.method k0(Landroid/view/View;IIZ)V
    .registers 6

    if-eqz p4, :cond_d

    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lc0/c;->F(II)Z

    move-result p3

    goto :goto_17

    :cond_d
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Lc0/c;->H(Landroid/view/View;II)Z

    move-result p3

    :goto_17
    if-eqz p3, :cond_46

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    if-nez p3, :cond_2b

    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    :cond_2b
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)Z

    move-result p3

    if-nez p3, :cond_41

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:I

    invoke-static {p1, p3}, Ly/p;->T(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z

    goto :goto_49

    :cond_41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:I

    goto :goto_49

    :cond_46
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    :goto_49
    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Ly/p;->q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Ly/p;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_67

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lm0/d;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    if-eqz v0, :cond_34

    invoke-static {p2, v0}, Ly/p;->d0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    if-eqz v0, :cond_5b

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_44

    invoke-static {p2}, Ly/p;->p(Landroid/view/View;)F

    move-result v4

    :cond_44
    invoke-virtual {v0, v4}, Lb1/g;->U(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne v0, v2, :cond_4d

    move v0, v1

    goto :goto_4e

    :cond_4d
    move v0, v3

    :goto_4e
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb1/g;

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    goto :goto_58

    :cond_56
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_58
    invoke-virtual {v4, v0}, Lb1/g;->W(F)V

    :cond_5b
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0()V

    invoke-static {p2}, Ly/p;->r(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_67

    invoke-static {p2, v1}, Ly/p;->j0(Landroid/view/View;I)V

    :cond_67
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lc0/c$c;

    invoke-static {p1, v0}, Lc0/c;->m(Landroid/view/ViewGroup;Lc0/c$c;)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lc0/c;

    :cond_73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne p1, v2, :cond_a3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p1

    :goto_9f
    invoke-static {p2, p1}, Ly/p;->N(Landroid/view/View;I)V

    goto :goto_c6

    :cond_a3
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a9

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_9f

    :cond_a9
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz p3, :cond_b3

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b3

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto :goto_9f

    :cond_b3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_b9

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_9f

    :cond_b9
    if-eq p1, v1, :cond_be

    const/4 p3, 0x2

    if-ne p1, p3, :cond_c6

    :cond_be
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ly/p;->N(Landroid/view/View;I)V

    :cond_c6
    :goto_c6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_17

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_4

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    :goto_10
    if-eq p3, p4, :cond_13

    return-void

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_42

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p3

    if-ge p7, p3, :cond_33

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Ly/p;->N(Landroid/view/View;I)V

    const/4 p3, 0x3

    :goto_2f
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    goto :goto_67

    :cond_33
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez p3, :cond_38

    return-void

    :cond_38
    aput p5, p6, p1

    :goto_3a
    neg-int p3, p5

    invoke-static {p2, p3}, Ly/p;->N(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    goto :goto_67

    :cond_42
    if-gez p5, :cond_67

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_67

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-le p7, p3, :cond_5f

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz p7, :cond_54

    goto :goto_5f

    :cond_54
    sub-int/2addr p4, p3

    aput p4, p6, p1

    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Ly/p;->N(Landroid/view/View;I)V

    const/4 p3, 0x4

    goto :goto_2f

    :cond_5f
    :goto_5f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez p3, :cond_64

    return-void

    :cond_64
    aput p5, p6, p1

    goto :goto_3a

    :cond_67
    :goto_67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {p3}, Lb0/a;->f()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_14

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    :cond_14
    const/4 p1, 0x4

    :cond_15
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method
