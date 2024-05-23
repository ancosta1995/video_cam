.class public Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ln2/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/e$b;,
        Ln2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ln2/e<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ln2/f$a;"
    }
.end annotation


# static fields
.field private static final m:Landroid/os/Handler;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Z

.field private g:I

.field private h:Ln2/a;

.field private i:Lo2/d;

.field private j:Ln2/e$b;

.field private k:Ln2/f;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ln2/e;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0, p1}, Ln2/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_25

    :cond_22
    invoke-virtual {p0, v3}, Ln2/e;->d(I)Ln2/e;

    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_30

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v2}, Ln2/e;->B(I)Ln2/e;

    :cond_30
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-eqz v1, :cond_37

    invoke-virtual {p0, v1}, Ln2/e;->G(I)Ln2/e;

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :cond_46
    new-instance v0, Ln2/a;

    invoke-direct {v0, p0, p1}, Ln2/a;-><init>(Ln2/e;Landroid/app/Activity;)V

    iput-object v0, p0, Ln2/e;->h:Ln2/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    invoke-direct {p0, p1}, Ln2/e;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_c

    const/16 p1, 0x7f6

    goto :goto_e

    :cond_c
    const/16 p1, 0x7d3

    :goto_e
    invoke-virtual {p0, p1}, Ln2/e;->I(I)Ln2/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0}, Ln2/b;-><init>(Ln2/e;)V

    iput-object v0, p0, Ln2/e;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Ln2/e;->b:Landroid/content/Context;

    new-instance v0, Ln2/h;

    invoke-direct {v0, p1}, Ln2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ln2/e;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private D(Landroid/view/View;Ln2/e$a;)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln2/e$a<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln2/e;->s(I)Ln2/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ln2/g;

    invoke-direct {v0, p0, p2}, Ln2/g;-><init>(Ln2/e;Ln2/e$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static synthetic b(Ln2/e;)V
    .registers 1

    invoke-direct {p0}, Ln2/e;->l()V

    return-void
.end method

.method public static synthetic c(Ln2/e;)V
    .registers 1

    invoke-direct {p0}, Ln2/e;->k()V

    return-void
.end method

.method private synthetic k()V
    .registers 2

    iget-object v0, p0, Ln2/e;->i:Lo2/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo2/d;->n()V

    :cond_7
    return-void
.end method

.method private synthetic l()V
    .registers 2

    iget-object v0, p0, Ln2/e;->i:Lo2/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo2/d;->n()V

    :cond_7
    return-void
.end method


# virtual methods
.method public A(ILandroid/graphics/drawable/Drawable;)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln2/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public B(I)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Ln2/e;->p()V

    :cond_d
    return-object p0
.end method

.method public C(ILn2/e$a;)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln2/e$a<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln2/e;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln2/e;->D(Landroid/view/View;Ln2/e$a;)Ln2/e;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TX;"
        }
    .end annotation

    const/16 v0, 0x28

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Ln2/e;->d(I)Ln2/e;

    goto :goto_b

    :cond_8
    invoke-virtual {p0, v0}, Ln2/e;->s(I)Ln2/e;

    :goto_b
    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public F(I)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ln2/e;->s(I)Ln2/e;

    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public G(I)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public H(ILjava/lang/CharSequence;)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln2/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public I(I)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public J(I)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Ln2/e;->p()V

    new-instance p1, Ln2/c;

    invoke-direct {p1, p0}, Ln2/c;-><init>(Ln2/e;)V

    invoke-virtual {p0, p1}, Ln2/e;->m(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public K()V
    .registers 4

    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Ln2/e;->f:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ln2/e;->L()V

    return-void

    :cond_14
    iget-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    return-void

    :cond_29
    :try_start_29
    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Ln2/e;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_38
    iget-object v0, p0, Ln2/e;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/e;->f:Z

    iget v0, p0, Ln2/e;->g:I

    if-eqz v0, :cond_51

    invoke-virtual {p0, p0}, Ln2/e;->r(Ljava/lang/Runnable;)V

    iget v0, p0, Ln2/e;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Ln2/e;->o(Ljava/lang/Runnable;J)Z

    :cond_51
    iget-object v0, p0, Ln2/e;->i:Lo2/d;

    if-eqz v0, :cond_58

    invoke-virtual {v0, p0}, Lo2/d;->o(Ln2/e;)V

    :cond_58
    iget-object v0, p0, Ln2/e;->h:Ln2/a;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ln2/a;->a()V

    :cond_5f
    iget-object v0, p0, Ln2/e;->j:Ln2/e$b;

    if-eqz v0, :cond_71

    invoke-interface {v0, p0}, Ln2/e$b;->b(Ln2/e;)V
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_66} :catch_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_66} :catch_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_66} :catch_69
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_29 .. :try_end_66} :catch_67

    goto :goto_71

    :catch_67
    move-exception v0

    goto :goto_6e

    :catch_69
    move-exception v0

    goto :goto_6e

    :catch_6b
    move-exception v0

    goto :goto_6e

    :catch_6d
    move-exception v0

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_71
    :goto_71
    return-void

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WindowParams and view cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()V
    .registers 4

    invoke-virtual {p0}, Ln2/e;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Ln2/e;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_15
    return-void
.end method

.method public a(I)V
    .registers 2

    invoke-virtual {p0}, Ln2/e;->j()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Ln2/e;->i:Lo2/d;

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Lo2/d;->m()V

    return-void
.end method

.method public d(I)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public e()V
    .registers 4

    iget-boolean v0, p0, Ln2/e;->f:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Ln2/e;->h:Ln2/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ln2/a;->b()V

    :cond_d
    iget-object v1, p0, Ln2/e;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Ln2/e;->r(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ln2/e;->j:Ln2/e$b;

    if-eqz v1, :cond_29

    invoke-interface {v1, p0}, Ln2/e$b;->a(Ln2/e;)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1e} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1e} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1e} :catch_21
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1f

    goto :goto_29

    :catchall_1f
    move-exception v1

    goto :goto_2c

    :catch_21
    move-exception v1

    goto :goto_26

    :catch_23
    move-exception v1

    goto :goto_26

    :catch_25
    move-exception v1

    :goto_26
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_1f

    :cond_29
    :goto_29
    iput-boolean v0, p0, Ln2/e;->f:Z

    return-void

    :goto_2c
    iput-boolean v0, p0, Ln2/e;->f:Z

    throw v1
.end method

.method public f(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Ln2/e;->f:Z

    return v0
.end method

.method public m(Ljava/lang/Runnable;)Z
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ln2/e;->o(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Runnable;J)Z
    .registers 5

    sget-object v0, Ln2/e;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Runnable;J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ln2/e;->n(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Ln2/e;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln2/e;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ln2/e;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln2/e;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ln2/e;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .registers 3

    invoke-virtual {p0}, Ln2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln2/e;->e()V

    :cond_9
    iget-object v0, p0, Ln2/e;->k:Ln2/f;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ln2/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln2/f;->b(Landroid/content/Context;)V

    :cond_12
    iget-object v0, p0, Ln2/e;->j:Ln2/e$b;

    if-eqz v0, :cond_19

    invoke-interface {v0, p0}, Ln2/e$b;->c(Ln2/e;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Ln2/e;->j:Ln2/e$b;

    iput-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    iput-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Ln2/e;->d:Landroid/view/WindowManager;

    iput-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Ln2/e;->h:Ln2/a;

    iput-object v0, p0, Ln2/e;->i:Lo2/d;

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Ln2/e;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Ln2/e;->e()V

    return-void
.end method

.method public s(I)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public t(F)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1f

    iget-object v1, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_18

    invoke-virtual {p0, v1}, Ln2/e;->d(I)Ln2/e;

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, v1}, Ln2/e;->s(I)Ln2/e;

    :goto_1b
    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amount must be a value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(I)Ln2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2/e;->v(Landroid/view/View;)Ln2/e;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/view/View;)Ln2/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    iget-object v0, p0, Ln2/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_26
    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4e

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_39

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_46

    goto :goto_44

    :cond_39
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_46

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_46

    :goto_44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_46
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4e

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4e
    if-eqz p1, :cond_68

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_62

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v2, :cond_62

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_68

    :cond_62
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_68
    :goto_68
    invoke-virtual {p0}, Ln2/e;->p()V

    return-object p0
.end method

.method public w(Lo2/d;)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/d;",
            ")TX;"
        }
    .end annotation

    iput-object p1, p0, Ln2/e;->i:Lo2/d;

    if-eqz p1, :cond_1a

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln2/e;->s(I)Ln2/e;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ln2/e;->s(I)Ln2/e;

    invoke-virtual {p0}, Ln2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ln2/e;->L()V

    invoke-virtual {p1, p0}, Lo2/d;->o(Ln2/e;)V

    :cond_1a
    iget-object p1, p0, Ln2/e;->k:Ln2/f;

    if-nez p1, :cond_2f

    new-instance p1, Ln2/f;

    iget-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Ln2/f;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ln2/e;->k:Ln2/f;

    :cond_2f
    iget-object p1, p0, Ln2/e;->k:Ln2/f;

    iget-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Ln2/f;->a(Landroid/content/Context;Ln2/f$a;)V

    return-object p0
.end method

.method public x(I)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iput p1, p0, Ln2/e;->g:I

    invoke-virtual {p0}, Ln2/e;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Ln2/e;->g:I

    if-eqz p1, :cond_15

    invoke-virtual {p0, p0}, Ln2/e;->r(Ljava/lang/Runnable;)V

    iget p1, p0, Ln2/e;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, p0, v0, v1}, Ln2/e;->o(Ljava/lang/Runnable;J)Z

    :cond_15
    return-object p0
.end method

.method public y(I)Ln2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Ln2/e;->p()V

    new-instance p1, Ln2/d;

    invoke-direct {p1, p0}, Ln2/d;-><init>(Ln2/e;)V

    invoke-virtual {p0, p1}, Ln2/e;->m(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public z(II)Ln2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    iget-object v0, p0, Ln2/e;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln2/e;->A(ILandroid/graphics/drawable/Drawable;)Ln2/e;

    move-result-object p1

    return-object p1
.end method
