.class Landroidx/appcompat/app/e;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/e$i;,
        Landroidx/appcompat/app/e$k;,
        Landroidx/appcompat/app/e$j;,
        Landroidx/appcompat/app/e$h;,
        Landroidx/appcompat/app/e$l;,
        Landroidx/appcompat/app/e$m;,
        Landroidx/appcompat/app/e$f;,
        Landroidx/appcompat/app/e$n;,
        Landroidx/appcompat/app/e$g;
    }
.end annotation


# static fields
.field private static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c0:Z

.field private static final d0:[I

.field private static final e0:Z


# instance fields
.field private A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field private H:[Landroidx/appcompat/app/e$m;

.field private I:Landroidx/appcompat/app/e$m;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Landroidx/appcompat/app/e$j;

.field private T:Landroidx/appcompat/app/e$j;

.field U:Z

.field V:I

.field private final W:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Rect;

.field private a0:Landroidx/appcompat/app/AppCompatViewInflater;

.field final e:Ljava/lang/Object;

.field final f:Landroid/content/Context;

.field g:Landroid/view/Window;

.field private h:Landroidx/appcompat/app/e$h;

.field final i:Lb/a;

.field j:Landroidx/appcompat/app/a;

.field k:Landroid/view/MenuInflater;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroidx/appcompat/widget/c0;

.field private n:Landroidx/appcompat/app/e$f;

.field private o:Landroidx/appcompat/app/e$n;

.field p:Lf/b;

.field q:Landroidx/appcompat/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Ly/t;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    sput-object v0, Landroidx/appcompat/app/e;->b0:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    sput-boolean v1, Landroidx/appcompat/app/e;->c0:Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Landroidx/appcompat/app/e;->d0:[I

    const/16 v3, 0x19

    if-gt v0, v3, :cond_1b

    move v1, v2

    :cond_1b
    sput-boolean v1, Landroidx/appcompat/app/e;->e0:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lb/a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/a;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lb/a;)V
    .registers 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/a;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/e;->t:Ly/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->u:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/e;->O:I

    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v1, p0, Landroidx/appcompat/app/e;->W:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/e;->i:Lb/a;

    iput-object p4, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/e;->O:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    invoke-direct {p0}, Landroidx/appcompat/app/e;->F0()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->x()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->i()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/e;->O:I

    :cond_32
    iget p1, p0, Landroidx/appcompat/app/e;->O:I

    if-ne p1, v0, :cond_51

    sget-object p1, Landroidx/appcompat/app/e;->b0:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_51

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/e;->O:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-eqz p2, :cond_56

    invoke-direct {p0, p2}, Landroidx/appcompat/app/e;->H(Landroid/view/Window;)V

    :cond_56
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method private B0(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ly/p;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private E0()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F(Z)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->N:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/e;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->k0(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/e;->G0(IZ)Z

    move-result p1

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->Z()Landroidx/appcompat/app/e$j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/e$j;->e()V

    goto :goto_23

    :cond_1c
    iget-object v1, p0, Landroidx/appcompat/app/e;->S:Landroidx/appcompat/app/e$j;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/appcompat/app/e$j;->a()V

    :cond_23
    :goto_23
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    invoke-direct {p0}, Landroidx/appcompat/app/e;->Y()Landroidx/appcompat/app/e$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$j;->e()V

    goto :goto_35

    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/app/e;->T:Landroidx/appcompat/app/e$j;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/appcompat/app/e$j;->a()V

    :cond_35
    :goto_35
    return p1
.end method

.method private F0()Landroidx/appcompat/app/c;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v2, v0, Landroidx/appcompat/app/c;

    if-eqz v2, :cond_c

    check-cast v0, Landroidx/appcompat/app/c;

    return-object v0

    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method private G()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    sget-object v2, La/j;->z0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/j;->M0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4d
    sget v2, La/j;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5c
    sget v2, La/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6b
    sget v2, La/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private G0(IZ)Z
    .registers 10

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1a

    move v2, v0

    goto :goto_1f

    :cond_1a
    const/16 v2, 0x20

    goto :goto_1f

    :cond_1d
    const/16 v2, 0x10

    :goto_1f
    invoke-direct {p0}, Landroidx/appcompat/app/e;->i0()Z

    move-result v3

    sget-boolean v4, Landroidx/appcompat/app/e;->e0:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2a

    if-eq v2, v0, :cond_53

    :cond_2a
    if-nez v3, :cond_53

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->K:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_53

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v4, v2

    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    :try_start_42
    iget-object v4, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_49} :catch_4b

    move v5, v1

    goto :goto_53

    :catch_4b
    move-exception v0

    const-string v4, "AppCompatDelegate"

    const-string v6, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_53
    :goto_53
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-nez v5, :cond_79

    if-eq v0, v2, :cond_79

    if-eqz p2, :cond_79

    if-nez v3, :cond_79

    iget-boolean p2, p0, Landroidx/appcompat/app/e;->K:Z

    if-eqz p2, :cond_79

    iget-object p2, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v4, p2, Landroid/app/Activity;

    if-eqz v4, :cond_79

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ln/a;->g(Landroid/app/Activity;)V

    move v5, v1

    :cond_79
    if-nez v5, :cond_81

    if-eq v0, v2, :cond_81

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/app/e;->H0(IZ)V

    goto :goto_82

    :cond_81
    move v1, v5

    :goto_82
    if-eqz v1, :cond_8f

    iget-object p2, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/c;

    if-eqz v0, :cond_8f

    check-cast p2, Landroidx/appcompat/app/c;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->A(I)V

    :cond_8f
    return v1
.end method

.method private H(Landroid/view/Window;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_37

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/e$h;

    if-nez v2, :cond_31

    new-instance v1, Landroidx/appcompat/app/e$h;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/e$h;-><init>(Landroidx/appcompat/app/e;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/e;->d0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->v()V

    iput-object p1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H0(IZ)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr p1, v2

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_27

    invoke-static {v0}, Landroidx/appcompat/app/f;->a(Landroid/content/res/Resources;)V

    :cond_27
    iget p1, p0, Landroidx/appcompat/app/e;->P:I

    if-eqz p1, :cond_3c

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/app/e;->P:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3c
    if-eqz p2, :cond_65

    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_65

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Landroidx/lifecycle/g;

    if-eqz p2, :cond_5e

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/g;

    invoke-interface {p2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result p2

    if-eqz p2, :cond_65

    goto :goto_62

    :cond_5e
    iget-boolean p2, p0, Landroidx/appcompat/app/e;->M:Z

    if-eqz p2, :cond_65

    :goto_62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_65
    return-void
.end method

.method private I()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/app/e;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroidx/appcompat/app/d;->h()I

    move-result v0

    :goto_b
    return v0
.end method

.method private L()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e;->S:Landroidx/appcompat/app/e$j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/e$j;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/e;->T:Landroidx/appcompat/app/e$j;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/app/e$j;->a()V

    :cond_e
    return-void
.end method

.method private O()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    sget-object v1, La/j;->z0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/j;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_188

    sget v2, La/j;->N0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->y(I)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->y(I)Z

    :cond_29
    :goto_29
    sget v1, La/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->y(I)Z

    :cond_36
    sget v1, La/j;->G0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->y(I)Z

    :cond_43
    sget v1, La/j;->A0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/e;->E:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/e;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->F:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d4

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->E:Z

    if-eqz v1, :cond_73

    sget v1, La/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->C:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->B:Z

    goto/16 :goto_eb

    :cond_73
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->B:Z

    if-eqz v0, :cond_d2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, La/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_95

    new-instance v1, Lf/d;

    iget-object v4, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lf/d;-><init>(Landroid/content/Context;I)V

    goto :goto_97

    :cond_95
    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/g;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->C:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    :cond_bd
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->z:Z

    if-eqz v1, :cond_c7

    iget-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    :cond_c7
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->A:Z

    if-eqz v1, :cond_eb

    iget-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    goto :goto_eb

    :cond_d2
    move-object v0, v5

    goto :goto_eb

    :cond_d4
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->D:Z

    if-eqz v1, :cond_db

    sget v1, La/g;->o:I

    goto :goto_dd

    :cond_db
    sget v1, La/g;->n:I

    :goto_dd
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/appcompat/app/e$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e$b;-><init>(Landroidx/appcompat/app/e;)V

    invoke-static {v0, v1}, Ly/p;->l0(Landroid/view/View;Ly/n;)V

    :cond_eb
    :goto_eb
    if-eqz v0, :cond_142

    iget-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_fb

    sget v1, La/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/e;->x:Landroid/widget/TextView;

    :cond_fb
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->c(Landroid/view/View;)V

    sget v1, La/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_134

    :goto_113
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_124

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_113

    :cond_124
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_134

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_134
    iget-object v2, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/e$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/e$c;-><init>(Landroidx/appcompat/app/e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private U()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    if-nez v0, :cond_50

    invoke-direct {p0}, Landroidx/appcompat/app/e;->O()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->b0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->v0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->v0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->u(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/e;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/e;->G()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->t0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->h0(I)V

    :cond_50
    return-void
.end method

.method private V()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->H(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Y()Landroidx/appcompat/app/e$j;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->T:Landroidx/appcompat/app/e$j;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/appcompat/app/e$i;

    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/e$i;-><init>(Landroidx/appcompat/app/e;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->T:Landroidx/appcompat/app/e$j;

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/e;->T:Landroidx/appcompat/app/e$j;

    return-object v0
.end method

.method private d0()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->B:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_c

    goto :goto_37

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Landroidx/appcompat/app/i;

    iget-object v1, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->C:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/i;-><init>(Landroid/app/Activity;Z)V

    :goto_1d
    iput-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    goto :goto_2e

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/appcompat/app/i;

    iget-object v1, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/i;-><init>(Landroid/app/Dialog;)V

    goto :goto_1d

    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->X:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_37
    :goto_37
    return-void
.end method

.method private e0(Landroidx/appcompat/app/e$m;)Z
    .registers 5

    iget-object v0, p1, Landroidx/appcompat/app/e$m;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/app/e$n;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/appcompat/app/e$n;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$n;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/app/e$n;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/app/e$n;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$m;->a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    move v1, v2

    :goto_27
    return v1
.end method

.method private f0(Landroidx/appcompat/app/e$m;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->X()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$m;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/e$l;

    iget-object v1, p1, Landroidx/appcompat/app/e$m;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/e$l;-><init>(Landroidx/appcompat/app/e;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/e$m;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private g0(Landroidx/appcompat/app/e$m;)Z
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/e$m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_38

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, La/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_38
    sget v5, La/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Lf/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lf/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/e$m;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method private h0(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/app/e;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/e;->V:I

    iget-boolean p1, p0, Landroidx/appcompat/app/e;->U:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ly/p;->T(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/e;->U:Z

    :cond_19
    return-void
.end method

.method private i0()Z
    .registers 7

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    return v2

    :cond_15
    :try_start_15
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_30

    move v0, v1

    goto :goto_31

    :cond_30
    move v0, v2

    :goto_31
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->Q:Z
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_33} :catch_34

    goto :goto_3e

    :catch_34
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Landroidx/appcompat/app/e;->Q:Z

    :cond_3e
    :goto_3e
    iput-boolean v1, p0, Landroidx/appcompat/app/e;->R:Z

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->Q:Z

    return v0
.end method

.method private n0(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/e$m;->o:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private q0(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->c()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez p1, :cond_62

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v0

    goto :goto_68

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->d()Z

    move-result v0

    goto :goto_68

    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/e$m;->o:Z

    if-nez p1, :cond_64

    iget-boolean v3, v2, Landroidx/appcompat/app/e$m;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_64

    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/e$m;->m:Z

    if-eqz p1, :cond_62

    iget-boolean p1, v2, Landroidx/appcompat/app/e$m;->r:Z

    if-eqz p1, :cond_5b

    iput-boolean v1, v2, Landroidx/appcompat/app/e$m;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    move p1, v0

    :goto_5c
    if-eqz p1, :cond_62

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/e;->u0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)V

    goto :goto_68

    :cond_62
    move v0, v1

    goto :goto_68

    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    move v0, p1

    :goto_68
    if-eqz v0, :cond_81

    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7a

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_81

    :cond_7a
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    :goto_81
    return v0
.end method

.method private u0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)V
    .registers 16

    iget-boolean v0, p1, Landroidx/appcompat/app/e$m;->o:Z

    if-nez v0, :cond_ee

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->N:Z

    if-eqz v0, :cond_a

    goto/16 :goto_ee

    :cond_a
    iget v0, p1, Landroidx/appcompat/app/e$m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    move v0, v2

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    if-eqz v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v3, p1, Landroidx/appcompat/app/e$m;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    return-void

    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    :cond_4f
    iget-object p2, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_6a

    iget-boolean v5, p1, Landroidx/appcompat/app/e$m;->q:Z

    if-eqz v5, :cond_5a

    goto :goto_6a

    :cond_5a
    iget-object p2, p1, Landroidx/appcompat/app/e$m;->i:Landroid/view/View;

    if-eqz p2, :cond_cc

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_cc

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_cc

    move v6, v3

    goto :goto_cd

    :cond_6a
    :goto_6a
    if-nez p2, :cond_77

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->f0(Landroidx/appcompat/app/e$m;)Z

    move-result p2

    if-eqz p2, :cond_76

    iget-object p2, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_86

    :cond_76
    return-void

    :cond_77
    iget-boolean v3, p1, Landroidx/appcompat/app/e$m;->q:Z

    if-eqz v3, :cond_86

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_86

    iget-object p2, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_86
    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->e0(Landroidx/appcompat/app/e$m;)Z

    move-result p2

    if-eqz p2, :cond_ee

    invoke-virtual {p1}, Landroidx/appcompat/app/e$m;->b()Z

    move-result p2

    if-nez p2, :cond_93

    goto :goto_ee

    :cond_93
    iget-object p2, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a0
    iget v3, p1, Landroidx/appcompat/app/e$m;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b8
    iget-object v3, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_cc

    iget-object p2, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_cc
    move v6, v4

    :goto_cd
    iput-boolean v1, p1, Landroidx/appcompat/app/e$m;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/e$m;->d:I

    iget v9, p1, Landroidx/appcompat/app/e$m;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/e$m;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/e$m;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/e$m;->o:Z

    :cond_ee
    :goto_ee
    return-void
.end method

.method private w0(Landroidx/appcompat/app/e$m;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/e$m;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    :cond_28
    return v1
.end method

.method private x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/e$m;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Landroidx/appcompat/app/e$m;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/e$m;->i:Landroid/view/View;

    :cond_23
    iget v3, p1, Landroidx/appcompat/app/e$m;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    move v3, v1

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v3, v2

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Landroidx/appcompat/widget/c0;->f()V

    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/e$m;->i:Landroid/view/View;

    if-nez v4, :cond_dd

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->v0()Landroidx/appcompat/app/a;

    :cond_41
    iget-object v4, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    iget-boolean v6, p1, Landroidx/appcompat/app/e$m;->r:Z

    if-eqz v6, :cond_91

    :cond_4a
    if-nez v4, :cond_57

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->g0(Landroidx/appcompat/app/e$m;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_57

    :cond_56
    return v1

    :cond_57
    if-eqz v3, :cond_71

    iget-object v4, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_71

    iget-object v4, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/app/e$f;

    if-nez v4, :cond_68

    new-instance v4, Landroidx/appcompat/app/e$f;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/e$f;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v4, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/app/e$f;

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    iget-object v6, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/app/e$f;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_71
    iget-object v4, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget v4, p1, Landroidx/appcompat/app/e$m;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/e$m;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_8e

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_8e

    iget-object p2, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/app/e$f;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_8e
    return v1

    :cond_8f
    iput-boolean v1, p1, Landroidx/appcompat/app/e$m;->r:Z

    :cond_91
    iget-object v4, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v4, p1, Landroidx/appcompat/app/e$m;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a1

    iget-object v6, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/e$m;->s:Landroid/os/Bundle;

    :cond_a1
    iget-object v4, p1, Landroidx/appcompat/app/e$m;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_bc

    if-eqz v3, :cond_b6

    iget-object p2, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_b6

    iget-object v0, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/app/e$f;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_b6
    iget-object p1, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v1

    :cond_bc
    if-eqz p2, :cond_c3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c4

    :cond_c3
    const/4 p2, -0x1

    :goto_c4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d0

    move p2, v2

    goto :goto_d1

    :cond_d0
    move p2, v1

    :goto_d1
    iput-boolean p2, p1, Landroidx/appcompat/app/e$m;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    :cond_dd
    iput-boolean v2, p1, Landroidx/appcompat/app/e$m;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/e$m;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    return v2
.end method

.method private y0(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_82

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_82

    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_82

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {v2}, Landroidx/appcompat/widget/c0;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_44

    if-nez p2, :cond_31

    goto :goto_44

    :cond_31
    iget-object p2, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p2}, Landroidx/appcompat/widget/c0;->d()Z

    iget-boolean p2, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez p2, :cond_81

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p2

    iget-object p2, p2, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz p1, :cond_81

    iget-boolean p2, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez p2, :cond_81

    iget-boolean p2, p0, Landroidx/appcompat/app/e;->U:Z

    if-eqz p2, :cond_63

    iget p2, p0, Landroidx/appcompat/app/e;->V:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_63

    iget-object p2, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/e;->W:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/appcompat/app/e;->W:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p2

    iget-object v0, p2, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_81

    iget-boolean v2, p2, Landroidx/appcompat/app/e$m;->r:Z

    if-nez v2, :cond_81

    iget-object v2, p2, Landroidx/appcompat/app/e$m;->i:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object p2, p2, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/e$m;->q:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;->u0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private z0(I)I
    .registers 4

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {p1}, Lf/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final A0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ly/p;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {p1}, Lf/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/app/e;->P:I

    return-void
.end method

.method public C0(Lf/b$a;)Lf/b;
    .registers 4

    if-eqz p1, :cond_30

    iget-object v0, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/b;->c()V

    :cond_9
    new-instance v0, Landroidx/appcompat/app/e$g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e$g;-><init>(Landroidx/appcompat/app/e;Lf/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Lf/b$a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    if-eqz p1, :cond_23

    iget-object v1, p0, Landroidx/appcompat/app/e;->i:Lb/a;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Lb/a;->j(Lf/b;)V

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->D0(Lf/b$a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    :cond_2d
    iget-object p1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    return-object p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->v0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->v0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/e;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method D0(Lf/b$a;)Lf/b;
    .registers 9

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->T()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf/b;->c()V

    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/e$g;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/appcompat/app/e$g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e$g;-><init>(Landroidx/appcompat/app/e;Lf/b$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Lb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez v2, :cond_22

    :try_start_1d
    invoke-interface {v0, p1}, Lb/a;->i(Lf/b$a;)Lf/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    iput-object v0, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    goto/16 :goto_162

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d4

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->E:Z

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    iget-object v5, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lf/d;

    iget-object v6, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lf/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/e$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$d;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->s:Ljava/lang/Runnable;

    goto :goto_d4

    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    sget v4, La/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->X()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d4
    :goto_d4
    iget-object v0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_162

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->T()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lf/e;

    iget-object v4, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_ef

    goto :goto_f0

    :cond_ef
    move v3, v2

    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Lf/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b$a;Z)V

    invoke-virtual {v0}, Lf/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lf/b$a;->b(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_160

    invoke-virtual {v0}, Lf/b;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lf/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->A0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12a

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ly/p;->c(Landroid/view/View;)Ly/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly/t;->a(F)Ly/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/e;->t:Ly/t;

    new-instance v0, Landroidx/appcompat/app/e$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$e;-><init>(Landroidx/appcompat/app/e;)V

    invoke-virtual {p1, v0}, Ly/t;->f(Ly/u;)Ly/t;

    goto :goto_150

    :cond_12a
    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_150

    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ly/p;->Y(Landroid/view/View;)V

    :cond_150
    :goto_150
    iget-object p1, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_162

    iget-object p1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_162

    :cond_160
    iput-object v1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    :cond_162
    :goto_162
    iget-object p1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    if-eqz p1, :cond_16d

    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Lb/a;

    if-eqz v0, :cond_16d

    invoke-interface {v0, p1}, Lb/a;->j(Lf/b;)V

    :cond_16d
    iget-object p1, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    return-object p1
.end method

.method public E()Z
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->F(Z)Z

    move-result v0

    return v0
.end method

.method I0(I)I
    .registers 10

    iget-object v0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_96

    iget-object v2, p0, Landroidx/appcompat/app/e;->Y:Landroid/graphics/Rect;

    if-nez v2, :cond_30

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/e;->Y:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/e;->Z:Landroid/graphics/Rect;

    :cond_30
    iget-object v2, p0, Landroidx/appcompat/app/e;->Y:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/app/e;->Z:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_42

    move v2, p1

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_84

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/appcompat/app/e;->y:Landroid/view/View;

    if-nez v2, :cond_73

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/e;->y:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/c;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/e;->y:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_82

    :cond_73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_82

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/e;->y:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_82
    :goto_82
    move v2, v3

    goto :goto_85

    :cond_84
    move v2, v1

    :goto_85
    iget-object v4, p0, Landroidx/appcompat/app/e;->y:Landroid/view/View;

    if-eqz v4, :cond_8a

    goto :goto_8b

    :cond_8a
    move v3, v1

    :goto_8b
    iget-boolean v4, p0, Landroidx/appcompat/app/e;->D:Z

    if-nez v4, :cond_92

    if-eqz v3, :cond_92

    move p1, v1

    :cond_92
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_a0

    :cond_96
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_9e

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v1

    goto :goto_a0

    :cond_9e
    move v2, v1

    move v3, v2

    :goto_a0
    if-eqz v3, :cond_a9

    iget-object v3, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a9

    :cond_a8
    move v2, v1

    :cond_a9
    :goto_a9
    iget-object v0, p0, Landroidx/appcompat/app/e;->y:Landroid/view/View;

    if-eqz v0, :cond_b5

    if-eqz v2, :cond_b0

    goto :goto_b2

    :cond_b0
    const/16 v1, 0x8

    :goto_b2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b5
    return p1
.end method

.method J(ILandroidx/appcompat/app/e$m;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/e;->H:[Landroidx/appcompat/app/e$m;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Landroidx/appcompat/app/e$m;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez p2, :cond_25

    iget-object p2, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {p2}, Lf/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_25
    return-void
.end method

.method K(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->G:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->G:Z

    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/e;->G:Z

    return-void
.end method

.method M(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    return-void
.end method

.method N(Landroidx/appcompat/app/e$m;Z)V
    .registers 6

    if-eqz p2, :cond_16

    iget v0, p1, Landroidx/appcompat/app/e$m;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->K(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Landroidx/appcompat/app/e$m;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Landroidx/appcompat/app/e$m;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Landroidx/appcompat/app/e$m;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/e;->J(ILandroidx/appcompat/app/e$m;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/e$m;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/e$m;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/e$m;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/e$m;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/e$m;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    :cond_47
    return-void
.end method

.method public P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    iget-object v0, p0, Landroidx/appcompat/app/e;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_60

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    sget-object v2, La/j;->z0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, La/j;->D0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_59

    :cond_22
    :try_start_22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/e;->a0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_37

    goto :goto_60

    :catchall_37
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_5e

    :cond_59
    :goto_59
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_5e
    iput-object v0, p0, Landroidx/appcompat/app/e;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_60
    :goto_60
    sget-boolean v8, Landroidx/appcompat/app/e;->c0:Z

    if-eqz v8, :cond_7c

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_74

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7c

    move v1, v2

    goto :goto_7c

    :cond_74
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->B0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_7c
    :goto_7c
    move v7, v1

    iget-object v2, p0, Landroidx/appcompat/app/e;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/b1;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method Q()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->T()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_37
    return-void
.end method

.method R(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v1, v0, Ly/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lb/b;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Ly/d;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {v0}, Lf/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_42

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/e;->m0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_46

    :cond_42
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/e;->p0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_46
    return p1
.end method

.method S(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Landroidx/appcompat/app/e$m;->s:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v2, v1, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/e$m;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/e$m;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Landroidx/appcompat/app/e$m;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method T()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e;->t:Ly/t;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly/t;->b()V

    :cond_7
    return-void
.end method

.method W(Landroid/view/Menu;)Landroidx/appcompat/app/e$m;
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/e;->H:[Landroidx/appcompat/app/e$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Landroidx/appcompat/app/e$m;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method final X()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method final Z()Landroidx/appcompat/app/e$j;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->S:Landroidx/appcompat/app/e$j;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/appcompat/app/e$k;

    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;)Landroidx/appcompat/app/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/e$k;-><init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->S:Landroidx/appcompat/app/e$j;

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/e;->S:Landroidx/appcompat/app/e$j;

    return-object v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Landroidx/appcompat/app/e;->N:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->W(Landroid/view/Menu;)Landroidx/appcompat/app/e$m;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Landroidx/appcompat/app/e$m;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method protected a0(IZ)Landroidx/appcompat/app/e$m;
    .registers 6

    iget-object p2, p0, Landroidx/appcompat/app/e;->H:[Landroidx/appcompat/app/e$m;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/e$m;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/e;->H:[Landroidx/appcompat/app/e$m;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Landroidx/appcompat/app/e$m;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$m;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/e;->y0(Landroidx/appcompat/view/menu/e;Z)V

    return-void
.end method

.method final b0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {p1}, Lf/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final c0()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->F(Z)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/e;->K:Z

    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/app/e;->O:I

    return v0
.end method

.method public j()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/app/e;->d0()V

    new-instance v0, Lf/g;

    iget-object v1, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->k:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public j0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->u:Z

    return v0
.end method

.method public k()Landroidx/appcompat/app/a;
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/e;->d0()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method k0(I)I
    .registers 4

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3a

    if-eq p1, v1, :cond_39

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_39

    const/4 v0, 0x2

    if-eq p1, v0, :cond_39

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    invoke-direct {p0}, Landroidx/appcompat/app/e;->Y()Landroidx/appcompat/app/e$j;

    move-result-object p1

    :goto_16
    invoke-virtual {p1}, Landroidx/appcompat/app/e$j;->c()I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_34

    return v1

    :cond_34
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->Z()Landroidx/appcompat/app/e$j;

    move-result-object p1

    goto :goto_16

    :cond_39
    return p1

    :cond_3a
    return v1
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, Ly/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/e;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method l0()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->p:Lf/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/b;->c()V

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->h0(I)V

    return-void
.end method

.method m0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/e;->n0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/e;->J:Z

    :goto_1a
    return v2
.end method

.method o0(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/e;->w0(Landroidx/appcompat/app/e$m;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Landroidx/appcompat/app/e$m;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/e;->I:Landroidx/appcompat/app/e$m;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;->x0(Landroidx/appcompat/app/e$m;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/e;->w0(Landroidx/appcompat/app/e$m;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/e$m;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/e;->P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->B:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->n(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->F(Z)Z

    return-void
.end method

.method p0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_29

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/e;->q0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    iget-boolean p1, p0, Landroidx/appcompat/app/e;->J:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/e;->J:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-boolean v0, p2, Landroidx/appcompat/app/e$m;->o:Z

    if-eqz v0, :cond_22

    if-nez p1, :cond_21

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    :cond_21
    return v1

    :cond_22
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l0()Z

    move-result p1

    if-eqz p1, :cond_29

    return v1

    :cond_29
    :goto_29
    return v2
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/e;->K:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->F(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/e;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    :try_start_11
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ln/e;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    if-eqz v1, :cond_25

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->v0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_22

    iput-boolean p1, p0, Landroidx/appcompat/app/e;->X:Z

    goto :goto_25

    :cond_22
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_25
    :goto_25
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->L:Z

    return-void
.end method

.method public r()V
    .registers 3

    invoke-static {p0}, Landroidx/appcompat/app/d;->o(Landroidx/appcompat/app/d;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->U:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/e;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->N:Z

    iget-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->o()V

    :cond_1f
    invoke-direct {p0}, Landroidx/appcompat/app/e;->L()V

    return-void
.end method

.method r0(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_e
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    return-void
.end method

.method s0(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/e;->a0(IZ)Landroidx/appcompat/app/e$m;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/e$m;->o:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->N(Landroidx/appcompat/app/e$m;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public t()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_a
    return-void
.end method

.method t0(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .registers 4

    iget p1, p0, Landroidx/appcompat/app/e;->O:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_17

    sget-object p1, Landroidx/appcompat/app/e;->b0:Ljava/util/Map;

    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/e;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->M:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->E()Z

    invoke-static {p0}, Landroidx/appcompat/app/d;->n(Landroidx/appcompat/app/d;)V

    return-void
.end method

.method final v0()Landroidx/appcompat/app/a;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public w()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/e;->M:Z

    invoke-static {p0}, Landroidx/appcompat/app/d;->o(Landroidx/appcompat/app/d;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroidx/appcompat/app/e;->L()V

    :cond_18
    return-void
.end method

.method public y(I)Z
    .registers 6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->z0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/e;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Landroidx/appcompat/app/e;->B:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-direct {p0}, Landroidx/appcompat/app/e;->E0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->C:Z

    return v3

    :cond_36
    invoke-direct {p0}, Landroidx/appcompat/app/e;->E0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->B:Z

    return v3

    :cond_3c
    invoke-direct {p0}, Landroidx/appcompat/app/e;->E0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->D:Z

    return v3

    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/app/e;->E0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->A:Z

    return v3

    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/app/e;->E0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->z:Z

    return v3

    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/app/e;->E0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/e;->F:Z

    return v3
.end method

.method public z(I)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/e;->U()V

    iget-object v0, p0, Landroidx/appcompat/app/e;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/e$h;

    invoke-virtual {p1}, Lf/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method
