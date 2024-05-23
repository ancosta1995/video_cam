.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m1.a"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)I
    .registers 6

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_f

    sget-object p0, Lm1/a;->a:Ljava/lang/String;

    const-string v0, "No cameras!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    const/4 v2, 0x0

    if-ltz p0, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    move v3, v2

    :goto_15
    if-nez v3, :cond_2a

    move p0, v2

    :goto_18
    if-ge p0, v0, :cond_2a

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_2a
    :goto_2a
    if-ge p0, v0, :cond_2d

    return p0

    :cond_2d
    if-eqz v3, :cond_30

    return v1

    :cond_30
    return v2
.end method

.method public static b(I)Landroid/hardware/Camera;
    .registers 2

    invoke-static {p0}, Lm1/a;->a(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method
