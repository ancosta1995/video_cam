.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/h$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "h"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$CameraInfo;

.field private c:Lq2/a;

.field private d:Ll1/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lq2/i;

.field private h:Lq2/m;

.field private i:Lp2/q;

.field private j:Lp2/q;

.field private k:I

.field private l:Landroid/content/Context;

.field private final m:Lq2/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/i;

    invoke-direct {v0}, Lq2/i;-><init>()V

    iput-object v0, p0, Lq2/h;->g:Lq2/i;

    const/4 v0, -0x1

    iput v0, p0, Lq2/h;->k:I

    iput-object p1, p0, Lq2/h;->l:Landroid/content/Context;

    new-instance p1, Lq2/h$a;

    invoke-direct {p1, p0}, Lq2/h$a;-><init>(Lq2/h;)V

    iput-object p1, p0, Lq2/h;->m:Lq2/h$a;

    return-void
.end method

.method static synthetic a(Lq2/h;)Landroid/hardware/Camera$CameraInfo;
    .registers 1

    iget-object p0, p0, Lq2/h;->b:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lq2/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c()I
    .registers 5

    iget-object v0, p0, Lq2/h;->h:Lq2/m;

    invoke-virtual {v0}, Lq2/m;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    if-eq v0, v1, :cond_19

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    goto :goto_1b

    :cond_13
    const/16 v2, 0x10e

    goto :goto_1b

    :cond_16
    const/16 v2, 0xb4

    goto :goto_1b

    :cond_19
    const/16 v2, 0x5a

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lq2/h;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v3, v1, :cond_29

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_2c

    :cond_29
    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_2c
    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lq2/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private g()Landroid/hardware/Camera$Parameters;
    .registers 3

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lq2/h;->f:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq2/h;->f:Ljava/lang/String;

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_14
    return-object v0
.end method

.method private static i(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lp2/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_26

    new-instance v0, Lp2/q;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v3}, Lp2/q;-><init>(II)V

    new-instance v0, Lp2/q;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lp2/q;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-object v1

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lp2/q;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lp2/q;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_44
    return-object v1
.end method

.method private n(I)V
    .registers 3

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private p(Z)V
    .registers 6

    invoke-direct {p0}, Lq2/h;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object p1, Lq2/h;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    sget-object v1, Lq2/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2f

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v2, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {v2}, Lq2/i;->a()Lq2/i$a;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lq2/c;->g(Landroid/hardware/Camera$Parameters;Lq2/i$a;Z)V

    if-nez p1, :cond_65

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lq2/c;->k(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {p1}, Lq2/i;->h()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {v0}, Lq2/c;->i(Landroid/hardware/Camera$Parameters;)V

    :cond_49
    iget-object p1, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {p1}, Lq2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {v0}, Lq2/c;->c(Landroid/hardware/Camera$Parameters;)V

    :cond_54
    iget-object p1, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {p1}, Lq2/i;->g()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-static {v0}, Lq2/c;->l(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lq2/c;->h(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lq2/c;->j(Landroid/hardware/Camera$Parameters;)V

    :cond_65
    invoke-static {v0}, Lq2/h;->i(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_73

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/h;->i:Lp2/q;

    goto :goto_86

    :cond_73
    iget-object v2, p0, Lq2/h;->h:Lq2/m;

    invoke-virtual {p0}, Lq2/h;->j()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lq2/m;->a(Ljava/util/List;Z)Lp2/q;

    move-result-object p1

    iput-object p1, p0, Lq2/h;->i:Lp2/q;

    iget v2, p1, Lp2/q;->b:I

    iget p1, p1, Lp2/q;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_86
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    invoke-static {v0}, Lq2/c;->e(Landroid/hardware/Camera$Parameters;)V

    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private r()V
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lq2/h;->c()I

    move-result v0

    iput v0, p0, Lq2/h;->k:I

    invoke-direct {p0, v0}, Lq2/h;->n(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    sget-object v0, Lq2/h;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const/4 v0, 0x0

    :try_start_12
    invoke-direct {p0, v0}, Lq2/h;->p(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_22

    :catch_16
    const/4 v0, 0x1

    :try_start_17
    invoke-direct {p0, v0}, Lq2/h;->p(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_22

    :catch_1b
    sget-object v0, Lq2/h;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lq2/h;->i:Lp2/q;

    iput-object v0, p0, Lq2/h;->j:Lp2/q;

    goto :goto_3e

    :cond_33
    new-instance v1, Lp2/q;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lp2/q;-><init>(II)V

    iput-object v1, p0, Lq2/h;->j:Lp2/q;

    :goto_3e
    iget-object v0, p0, Lq2/h;->m:Lq2/h$a;

    iget-object v1, p0, Lq2/h;->j:Lp2/q;

    invoke-virtual {v0, v1}, Lq2/h$a;->b(Lp2/q;)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    :cond_a
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lq2/h;->r()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lq2/h;->k:I

    return v0
.end method

.method public h()Lp2/q;
    .registers 2

    iget-object v0, p0, Lq2/h;->j:Lp2/q;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lq2/h;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq2/h;->j:Lp2/q;

    invoke-virtual {v0}, Lp2/q;->b()Lp2/q;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Lq2/h;->j:Lp2/q;

    return-object v0
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lq2/h;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .registers 4

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {v0}, Lq2/i;->b()I

    move-result v0

    invoke-static {v0}, Lm1/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {v0}, Lq2/i;->b()I

    move-result v0

    invoke-static {v0}, Lm1/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lq2/h;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lq2/p;)V
    .registers 4

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lq2/h;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lq2/h;->m:Lq2/h$a;

    invoke-virtual {v1, p1}, Lq2/h$a;->a(Lq2/p;)V

    iget-object p1, p0, Lq2/h;->m:Lq2/h$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_12
    return-void
.end method

.method public o(Lq2/i;)V
    .registers 2

    iput-object p1, p0, Lq2/h;->g:Lq2/i;

    return-void
.end method

.method public q(Lq2/m;)V
    .registers 2

    iput-object p1, p0, Lq2/h;->h:Lq2/m;

    return-void
.end method

.method public s(Lq2/j;)V
    .registers 3

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lq2/j;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public t(Z)V
    .registers 4

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3a

    :try_start_4
    invoke-virtual {p0}, Lq2/h;->k()Z

    move-result v0

    if-eq p1, v0, :cond_3a

    iget-object v0, p0, Lq2/h;->c:Lq2/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq2/a;->j()V

    :cond_11
    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lq2/c;->k(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lq2/h;->g:Lq2/i;

    invoke-virtual {v1}, Lq2/i;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v0, p1}, Lq2/c;->d(Landroid/hardware/Camera$Parameters;Z)V

    :cond_25
    iget-object p1, p0, Lq2/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lq2/h;->c:Lq2/a;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lq2/a;->i()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_31} :catch_32

    goto :goto_3a

    :catch_32
    move-exception p1

    sget-object v0, Lq2/h;->n:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    :goto_3a
    return-void
.end method

.method public u()V
    .registers 4

    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_27

    iget-boolean v1, p0, Lq2/h;->e:Z

    if-nez v1, :cond_27

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/h;->e:Z

    new-instance v0, Lq2/a;

    iget-object v1, p0, Lq2/h;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lq2/h;->g:Lq2/i;

    invoke-direct {v0, v1, v2}, Lq2/a;-><init>(Landroid/hardware/Camera;Lq2/i;)V

    iput-object v0, p0, Lq2/h;->c:Lq2/a;

    new-instance v0, Ll1/b;

    iget-object v1, p0, Lq2/h;->l:Landroid/content/Context;

    iget-object v2, p0, Lq2/h;->g:Lq2/i;

    invoke-direct {v0, v1, p0, v2}, Ll1/b;-><init>(Landroid/content/Context;Lq2/h;Lq2/i;)V

    iput-object v0, p0, Lq2/h;->d:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->d()V

    :cond_27
    return-void
.end method

.method public v()V
    .registers 4

    iget-object v0, p0, Lq2/h;->c:Lq2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq2/a;->j()V

    iput-object v1, p0, Lq2/h;->c:Lq2/a;

    :cond_a
    iget-object v0, p0, Lq2/h;->d:Ll1/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ll1/b;->e()V

    iput-object v1, p0, Lq2/h;->d:Ll1/b;

    :cond_13
    iget-object v0, p0, Lq2/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_26

    iget-boolean v2, p0, Lq2/h;->e:Z

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lq2/h;->m:Lq2/h$a;

    invoke-virtual {v0, v1}, Lq2/h$a;->a(Lq2/p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/h;->e:Z

    :cond_26
    return-void
.end method
