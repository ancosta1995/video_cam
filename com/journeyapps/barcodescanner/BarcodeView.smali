.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private D:Lp2/a;

.field private E:Lp2/j;

.field private F:Lp2/h;

.field private G:Landroid/os/Handler;

.field private final H:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lp2/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lp2/a;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lp2/a;

    return-object p0
.end method

.method static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method private G()Lp2/g;
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lp2/h;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lp2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lp2/h;

    :cond_a
    new-instance v0, Lp2/i;

    invoke-direct {v0}, Lp2/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lg1/e;->l:Lg1/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lp2/h;

    invoke-interface {v2, v1}, Lp2/h;->a(Ljava/util/Map;)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/i;->b(Lp2/g;)V

    return-object v1
.end method

.method private J()V
    .registers 3

    new-instance v0, Lp2/k;

    invoke-direct {v0}, Lp2/k;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lp2/h;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .registers 5

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_2c

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lp2/j;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lq2/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lp2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lp2/j;-><init>(Lq2/g;Lp2/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lp2/j;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/j;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lp2/j;

    invoke-virtual {v0}, Lp2/j;->k()V

    :cond_2c
    return-void
.end method

.method private L()V
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lp2/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp2/j;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lp2/j;

    :cond_a
    return-void
.end method


# virtual methods
.method protected H()Lp2/h;
    .registers 2

    new-instance v0, Lp2/k;

    invoke-direct {v0}, Lp2/k;-><init>()V

    return-object v0
.end method

.method public I(Lp2/a;)V
    .registers 3

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lp2/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public M()V
    .registers 2

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lp2/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public getDecoderFactory()Lp2/h;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lp2/h;

    return-object v0
.end method

.method public setDecoderFactory(Lp2/h;)V
    .registers 3

    invoke-static {}, Lp2/s;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lp2/h;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lp2/j;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lp2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp2/j;->j(Lp2/g;)V

    :cond_10
    return-void
.end method

.method public u()V
    .registers 1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    return-void
.end method

.method protected x()V
    .registers 1

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method
