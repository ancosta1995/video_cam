.class Lr2/a$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/a;


# direct methods
.method constructor <init>(Lr2/a;)V
    .registers 2

    iput-object p1, p0, Lr2/a$d;->a:Lr2/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .registers 7

    iget-object v0, p0, Lr2/a$d;->a:Lr2/a;

    invoke-static {v0}, Lr2/a;->C1(Lr2/a;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_44

    const/4 v1, 0x3

    if-eq v0, v2, :cond_28

    if-eq v0, v1, :cond_12

    goto :goto_76

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_76

    :cond_22
    :goto_22
    iget-object p1, p0, Lr2/a$d;->a:Lr2/a;

    invoke-static {p1, v4}, Lr2/a;->D1(Lr2/a;I)I

    goto :goto_4e

    :cond_28
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_76

    :cond_3e
    iget-object p1, p0, Lr2/a$d;->a:Lr2/a;

    invoke-static {p1, v1}, Lr2/a;->D1(Lr2/a;I)I

    goto :goto_76

    :cond_44
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_54

    :goto_4e
    iget-object p1, p0, Lr2/a$d;->a:Lr2/a;

    invoke-static {p1}, Lr2/a;->E1(Lr2/a;)V

    goto :goto_76

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_60

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_76

    :cond_60
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_71

    goto :goto_22

    :cond_71
    iget-object p1, p0, Lr2/a$d;->a:Lr2/a;

    invoke-static {p1}, Lr2/a;->F1(Lr2/a;)V

    :cond_76
    :goto_76
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    invoke-direct {p0, p3}, Lr2/a$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 4

    invoke-direct {p0, p3}, Lr2/a$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
