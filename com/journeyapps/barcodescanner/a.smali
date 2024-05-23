.class public Lcom/journeyapps/barcodescanner/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a$f;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/a$f;

.field private b:Lq2/g;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lp2/p;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lq2/m;

.field private m:Lq2/i;

.field private n:Lp2/q;

.field private o:Lp2/q;

.field private p:Landroid/graphics/Rect;

.field private q:Lp2/q;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lp2/q;

.field private u:D

.field private v:Lq2/q;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lp2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    new-instance v1, Lq2/i;

    invoke-direct {v1}, Lq2/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lq2/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->v:Lq2/q;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/a$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$c;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->y:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$d;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lp2/o;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/a;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .registers 3

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    if-eqz v0, :cond_19

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    goto :goto_2f

    :cond_19
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    :goto_2f
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private B(Lq2/j;)V
    .registers 4

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    invoke-virtual {v0, p1}, Lq2/g;->z(Lq2/j;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    invoke-virtual {p1}, Lq2/g;->B()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/a$f;->c()V

    :cond_24
    return-void
.end method

.method private C()V
    .registers 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lp2/q;

    if-eqz v0, :cond_6a

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_6a

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    if-eqz v2, :cond_34

    new-instance v2, Lp2/q;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lp2/q;-><init>(II)V

    invoke-virtual {v0, v2}, Lp2/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lq2/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2/j;-><init>(Landroid/view/SurfaceHolder;)V

    :goto_30
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a;->B(Lq2/j;)V

    goto :goto_6a

    :cond_34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    if-eqz v0, :cond_5e

    new-instance v0, Lp2/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lp2/q;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/a;->l(Lp2/q;Lp2/q;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_5e
    new-instance v0, Lq2/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2/j;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_30

    :cond_6a
    :goto_6a
    return-void
.end method

.method private D()Landroid/view/TextureView$SurfaceTextureListener;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/journeyapps/barcodescanner/a$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a$a;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a;Lp2/q;)Lp2/q;
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->q:Lp2/q;

    return-object p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a;Lp2/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;->w(Lp2/q;)V

    return-void
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    return-void
.end method

.method private getDisplayRotation()I
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .registers 9

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Lp2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_98

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    if-eqz v2, :cond_98

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->l:Lq2/m;

    if-eqz v3, :cond_98

    iget v4, v2, Lp2/q;->b:I

    iget v5, v2, Lp2/q;->c:I

    iget v6, v0, Lp2/q;->b:I

    iget v0, v0, Lp2/q;->c:I

    invoke-virtual {v3, v2}, Lq2/m;->d(Lp2/q;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_97

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_26

    goto :goto_97

    :cond_26
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8c

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_86

    goto :goto_8c

    :cond_86
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->a()V

    goto :goto_97

    :cond_8c
    :goto_8c
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_97
    :goto_97
    return-void

    :cond_98
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lp2/q;)V
    .registers 4

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Lp2/q;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lq2/g;->n()Lq2/m;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v0, Lq2/m;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(ILp2/q;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->l:Lq2/m;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewScalingStrategy()Lq2/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq2/m;->e(Lq2/q;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->l:Lq2/m;

    invoke-virtual {p1, v0}, Lq2/g;->x(Lq2/m;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    invoke-virtual {p1}, Lq2/g;->m()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    invoke-virtual {v0, p1}, Lq2/g;->A(Z)V

    :cond_33
    return-void
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()Lq2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lq2/g;->y(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    invoke-virtual {v0}, Lq2/g;->u()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_b

    const/high16 p3, -0x1000000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_b
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->c:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->y:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    new-instance p1, Lp2/p;

    invoke-direct {p1}, Lp2/p;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->i:Lp2/p;

    return-void
.end method

.method private w(Lp2/q;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Lp2/q;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->j()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    :cond_f
    return-void
.end method

.method private z()V
    .registers 3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_14
    return-void
.end method


# virtual methods
.method public getCameraInstance()Lq2/g;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    return-object v0
.end method

.method public getCameraSettings()Lq2/i;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lq2/i;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lp2/q;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    return-object v0
.end method

.method public getMarginFraction()D
    .registers 3

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lq2/q;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lq2/q;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    new-instance v0, Lq2/l;

    invoke-direct {v0}, Lq2/l;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, Lq2/n;

    invoke-direct {v0}, Lq2/n;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lp2/q;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/a$f;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    const/4 p2, 0x0

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    iget v1, v1, Lp2/q;->b:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    iget v2, v2, Lp2/q;->c:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_5f

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_5f
    return-object v0
.end method

.method protected l(Lp2/q;Lp2/q;)Landroid/graphics/Matrix;
    .registers 7

    iget v0, p1, Lp2/q;->b:I

    int-to-float v0, v0

    iget v1, p1, Lp2/q;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lp2/q;->b:I

    int-to-float v1, v1

    iget p2, p2, Lp2/q;->c:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    cmpg-float p2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p2, :cond_18

    div-float/2addr v1, v0

    move v0, v2

    move v2, v1

    goto :goto_19

    :cond_18
    div-float/2addr v0, v1

    :goto_19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p1, Lp2/q;->b:I

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget p1, p1, Lp2/q;->c:I

    int-to-float v2, p1

    mul-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method protected n()Lq2/g;
    .registers 3

    new-instance v0, Lq2/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lq2/i;

    invoke-virtual {v0, v1}, Lq2/g;->w(Lq2/i;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->A()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lp2/q;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lp2/q;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;->m(Lp2/q;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2b

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    if-nez p3, :cond_1f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_3a

    :cond_1f
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_3a

    :cond_2b
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll1/o;->f:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ll1/o;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Ll1/o;->g:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_25

    if-lez v1, :cond_25

    new-instance v2, Lp2/q;

    invoke-direct {v2, v0, v1}, Lp2/q;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    :cond_25
    sget v0, Ll1/o;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    sget v0, Ll1/o;->i:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_3f

    new-instance v0, Lq2/l;

    invoke-direct {v0}, Lq2/l;-><init>()V

    :goto_3c
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lq2/q;

    goto :goto_51

    :cond_3f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    new-instance v0, Lq2/n;

    invoke-direct {v0}, Lq2/n;-><init>()V

    goto :goto_3c

    :cond_48
    const/4 v1, 0x3

    if-ne v0, v1, :cond_51

    new-instance v0, Lq2/o;

    invoke-direct {v0}, Lq2/o;-><init>()V

    goto :goto_3c

    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected r()Z
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lq2/g;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public setCameraSettings(Lq2/i;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lq2/i;

    return-void
.end method

.method public setFramingRectSize(Lp2/q;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lp2/q;

    return-void
.end method

.method public setMarginFraction(D)V
    .registers 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_9

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lq2/q;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->v:Lq2/q;

    return-void
.end method

.method public setTorch(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lq2/g;->A(Z)V

    :cond_9
    return-void
.end method

.method public setUseTextureView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    return-void
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    return v0
.end method

.method public u()V
    .registers 4

    invoke-static {}, Lp2/s;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lq2/g;->l()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lq2/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    goto :goto_22

    :cond_1b
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    sget v2, Ll1/k;->c:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lp2/q;

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_33
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lp2/q;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3e
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->n:Lp2/q;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lp2/q;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->i:Lp2/p;

    invoke-virtual {v0}, Lp2/p;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->d()V

    return-void
.end method

.method public v()V
    .registers 8

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lq2/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_b
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lq2/g;->p()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v3, v3, v5

    if-lez v3, :cond_20

    goto :goto_26

    :cond_20
    const-wide/16 v3, 0x1

    :try_start_22
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_b

    :catch_26
    :cond_26
    :goto_26
    return-void
.end method

.method protected x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 5

    invoke-static {}, Lp2/s;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->o()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lp2/q;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    goto :goto_50

    :cond_15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_50

    :cond_23
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_50

    :cond_47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->i:Lp2/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->z:Lp2/o;

    invoke-virtual {v0, v1, v2}, Lp2/p;->e(Landroid/content/Context;Lp2/o;)V

    return-void
.end method
