.class public Lr2/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$h;,
        Lr2/a$i;,
        Lr2/a$j;,
        Lr2/a$k;
    }
.end annotation


# static fields
.field private static final r0:Landroid/util/SparseIntArray;


# instance fields
.field private final Z:Landroid/view/TextureView$SurfaceTextureListener;

.field private a0:Ljava/lang/String;

.field private b0:Lcom/nvshen/chmp4/AutoFitTextureView;

.field private c0:Landroid/hardware/camera2/CameraCaptureSession;

.field private d0:Landroid/hardware/camera2/CameraDevice;

.field private e0:Landroid/util/Size;

.field private final f0:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private g0:Landroid/os/HandlerThread;

.field private h0:Landroid/os/Handler;

.field private i0:Landroid/media/ImageReader;

.field private final j0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private k0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private l0:Landroid/hardware/camera2/CaptureRequest;

.field private m0:I

.field private n0:Ljava/util/concurrent/Semaphore;

.field private o0:Z

.field private p0:I

.field private q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lr2/a;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lr2/a;->r0:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lr2/a$a;

    invoke-direct {v0, p0}, Lr2/a$a;-><init>(Lr2/a;)V

    iput-object v0, p0, Lr2/a;->Z:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lr2/a$b;

    invoke-direct {v0, p0}, Lr2/a$b;-><init>(Lr2/a;)V

    iput-object v0, p0, Lr2/a;->f0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Lr2/a$c;

    invoke-direct {v0, p0}, Lr2/a$c;-><init>(Lr2/a;)V

    iput-object v0, p0, Lr2/a;->j0:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    iput v0, p0, Lr2/a;->m0:I

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lr2/a;->n0:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lr2/a$d;

    invoke-direct {v0, p0}, Lr2/a$d;-><init>(Lr2/a;)V

    iput-object v0, p0, Lr2/a;->q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic A1(Lr2/a;)V
    .registers 1

    invoke-direct {p0}, Lr2/a;->M1()V

    return-void
.end method

.method static synthetic B1(Lr2/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lr2/a;->h0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C1(Lr2/a;)I
    .registers 1

    iget p0, p0, Lr2/a;->m0:I

    return p0
.end method

.method static synthetic D1(Lr2/a;I)I
    .registers 2

    iput p1, p0, Lr2/a;->m0:I

    return p1
.end method

.method static synthetic E1(Lr2/a;)V
    .registers 1

    invoke-direct {p0}, Lr2/a;->I1()V

    return-void
.end method

.method static synthetic F1(Lr2/a;)V
    .registers 1

    invoke-direct {p0}, Lr2/a;->R1()V

    return-void
.end method

.method static synthetic G1(Lr2/a;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    iget-object p0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic H1(Lr2/a;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    iput-object p1, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private I1()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_b

    goto :goto_59

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lr2/a;->i0:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lr2/a;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Lr2/a;->N1(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lr2/a$g;

    invoke-direct {v2, p0, v0}, Lr2/a$g;-><init>(Lr2/a;Landroid/app/Activity;)V

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_58
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_58} :catch_5a

    goto :goto_5e

    :cond_59
    :goto_59
    return-void

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_5e
    return-void
.end method

.method private static J1([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .registers 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    if-ge v5, v3, :cond_47

    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_44

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_44

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int/2addr v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_44

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_41

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_41

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_59

    new-instance p0, Lr2/a$h;

    invoke-direct {p0}, Lr2/a$h;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6b

    new-instance p0, Lr2/a$h;

    invoke-direct {p0}, Lr2/a$h;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_6b
    const-string p1, "Camera2BasicFragment"

    const-string p2, "Couldn\'t find any suitable preview size"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p0, p0, v4

    return-object p0
.end method

.method private K1()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lr2/a;->n0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_f
    iget-object v0, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    :cond_18
    iget-object v0, p0, Lr2/a;->i0:Landroid/media/ImageReader;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lr2/a;->i0:Landroid/media/ImageReader;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_21} :catch_29
    .catchall {:try_start_0 .. :try_end_21} :catchall_27

    :cond_21
    iget-object v0, p0, Lr2/a;->n0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_27
    move-exception v0

    goto :goto_32

    :catch_29
    move-exception v0

    :try_start_2a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_27

    :goto_32
    iget-object v1, p0, Lr2/a;->n0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method private L1(II)V
    .registers 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    if-eqz v1, :cond_88

    iget-object v1, p0, Lr2/a;->e0:Landroid/util/Size;

    if-eqz v1, :cond_88

    if-nez v0, :cond_10

    goto/16 :goto_88

    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_51

    const/4 v6, 0x3

    if-ne v6, v0, :cond_4c

    goto :goto_51

    :cond_4c
    if-ne v7, v0, :cond_83

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_80

    :cond_51
    :goto_51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    :goto_80
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_83
    iget-object p1, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_88
    :goto_88
    return-void
.end method

.method private M1()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lr2/a;->i0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr2/a$f;

    invoke-direct {v2, p0}, Lr2/a$f;-><init>(Lr2/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_43
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_48
    return-void
.end method

.method private N1(I)I
    .registers 3

    sget-object v0, Lr2/a;->r0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget v0, p0, Lr2/a;->p0:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private O1()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v2, p0, Lr2/a;->m0:I

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lr2/a;->q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lr2/a;->h0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_22
    return-void
.end method

.method private P1(II)V
    .registers 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lr2/a;->Q1()V

    return-void

    :cond_10
    invoke-direct {p0, p1, p2}, Lr2/a;->T1(II)V

    invoke-direct {p0, p1, p2}, Lr2/a;->L1(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    :try_start_22
    iget-object p2, p0, Lr2/a;->n0:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, 0x9c4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_38

    iget-object p2, p0, Lr2/a;->a0:Ljava/lang/String;

    iget-object v0, p0, Lr2/a;->f0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lr2/a;->h0:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_4d

    :cond_38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_40
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_22 .. :try_end_40} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_40} :catch_40

    :catch_40
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_49
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_4d
    return-void
.end method

.method private Q1()V
    .registers 4

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lr2/a$i;

    invoke-direct {v0}, Lr2/a$i;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->r1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_1f

    :cond_17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X0([Ljava/lang/String;I)V

    :goto_1f
    return-void
.end method

.method private R1()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lr2/a;->m0:I

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lr2/a;->q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lr2/a;->h0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_23
    return-void
.end method

.method private S1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 4

    iget-boolean v0, p0, Lr2/a;->o0:Z

    if-eqz v0, :cond_e

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private T1(II)V
    .registers 20

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    :try_start_e
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_15
    if-ge v6, v4, :cond_14e

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_36

    goto :goto_40

    :cond_36
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v9, :cond_43

    :goto_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_43
    const/16 v2, 0x100

    invoke-virtual {v9, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lr2/a$h;

    invoke-direct {v4}, Lr2/a$h;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v1, Lr2/a;->i0:Landroid/media/ImageReader;

    iget-object v3, v1, Lr2/a;->j0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, v1, Lr2/a;->h0:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lr2/a;->p0:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b1

    if-eq v2, v4, :cond_aa

    if-eq v2, v6, :cond_b1

    const/4 v10, 0x3

    if-eq v2, v10, :cond_aa

    const-string v3, "Camera2BasicFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Display rotation is invalid: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ba

    :cond_aa
    if-eqz v3, :cond_bb

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_ba

    goto :goto_bb

    :cond_b1
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_bb

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_ba

    goto :goto_bb

    :cond_ba
    :goto_ba
    move v4, v5

    :cond_bb
    :goto_bb
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_db

    move/from16 v12, p1

    move/from16 v11, p2

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    goto :goto_df

    :cond_db
    move/from16 v11, p1

    move/from16 v12, p2

    :goto_df
    const/16 v3, 0x780

    if-le v0, v3, :cond_e5

    move v13, v3

    goto :goto_e6

    :cond_e5
    move v13, v0

    :goto_e6
    const/16 v0, 0x438

    if-le v2, v0, :cond_ec

    move v14, v0

    goto :goto_ed

    :cond_ec
    move v14, v2

    :goto_ed
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v10

    invoke-static/range {v10 .. v15}, Lr2/a;->J1([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_117

    iget-object v0, v1, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    iget-object v2, v1, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_113
    invoke-virtual {v0, v2, v3}, Lcom/nvshen/chmp4/AutoFitTextureView;->a(II)V

    goto :goto_126

    :cond_117
    iget-object v0, v1, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    iget-object v2, v1, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, v1, Lr2/a;->e0:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_113

    :goto_126
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_131

    goto :goto_135

    :cond_131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_135
    iput-boolean v5, v1, Lr2/a;->o0:Z

    iput-object v7, v1, Lr2/a;->a0:Ljava/lang/String;
    :try_end_139
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_139} :catch_14a
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_139} :catch_13a

    return-void

    :catch_13a
    const-string v0, "getString(R.string.camera_error)"

    invoke-static {v0}, Lr2/a$j;->s1(Ljava/lang/String;)Lr2/a$j;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/c;->r1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_14e

    :catch_14a
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_14e
    :goto_14e
    return-void
.end method

.method private U1(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lr2/a$e;

    invoke-direct {v1, p0, v0, p1}, Lr2/a$e;-><init>(Lr2/a;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method private V1()V
    .registers 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr2/a;->g0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lr2/a;->g0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr2/a;->h0:Landroid/os/Handler;

    return-void
.end method

.method private W1()V
    .registers 2

    iget-object v0, p0, Lr2/a;->g0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_5
    iget-object v0, p0, Lr2/a;->g0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/a;->g0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lr2/a;->h0:Landroid/os/Handler;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_14
    return-void
.end method

.method private X1()V
    .registers 3

    invoke-static {}, Lcom/nvshen/chmp4/d;->B()Lcom/nvshen/chmp4/d;

    move-result-object v0

    const v1, 0x7f10007d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nvshen/chmp4/d;->i(Ljava/lang/String;)Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lr2/a;->O1()V

    return-void
.end method

.method private Y1()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lr2/a;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lr2/a;->q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lr2/a;->h0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    iput v0, p0, Lr2/a;->m0:I

    iget-object v0, p0, Lr2/a;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lr2/a;->l0:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lr2/a;->q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lr2/a;->h0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_33
    return-void
.end method

.method static synthetic o1(Lr2/a;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr2/a;->P1(II)V

    return-void
.end method

.method static synthetic p1(Lr2/a;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr2/a;->L1(II)V

    return-void
.end method

.method static synthetic q1(Lr2/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 1

    iget-object p0, p0, Lr2/a;->k0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic r1(Lr2/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 2

    invoke-direct {p0, p1}, Lr2/a;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic s1(Lr2/a;)Landroid/hardware/camera2/CaptureRequest;
    .registers 1

    iget-object p0, p0, Lr2/a;->l0:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic t1(Lr2/a;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .registers 2

    iput-object p1, p0, Lr2/a;->l0:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic u1(Lr2/a;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    iget-object p0, p0, Lr2/a;->q0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic v1(Lr2/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lr2/a;->U1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w1(Lr2/a;)V
    .registers 1

    invoke-direct {p0}, Lr2/a;->Y1()V

    return-void
.end method

.method static synthetic x1(Lr2/a;)Ljava/util/concurrent/Semaphore;
    .registers 1

    iget-object p0, p0, Lr2/a;->n0:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic y1(Lr2/a;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    iget-object p0, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic z1(Lr2/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    iput-object p1, p0, Lr2/a;->d0:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const p3, 0x7f0c002f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c2

    if-eq p1, v0, :cond_13

    const v0, 0x7f090100

    if-eq p1, v0, :cond_f

    goto :goto_2f

    :cond_f
    invoke-direct {p0}, Lr2/a;->X1()V

    goto :goto_2f

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_2f

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "thank you"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2f
    :goto_2f
    return-void
.end method

.method public p0()V
    .registers 1

    invoke-direct {p0}, Lr2/a;->K1()V

    invoke-direct {p0}, Lr2/a;->W1()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p0()V

    return-void
.end method

.method public t0(I[Ljava/lang/String;[I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    array-length p1, p3

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_1e

    :cond_b
    const-string p1, "getString(R.string.request_permission)"

    invoke-static {p1}, Lr2/a$j;->s1(Ljava/lang/String;)Lr2/a$j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->r1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_1e

    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->t0(I[Ljava/lang/String;[I)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public u0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    invoke-direct {p0}, Lr2/a;->V1()V

    iget-object v0, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lr2/a;->P1(II)V

    goto :goto_25

    :cond_1e
    iget-object v0, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    iget-object v1, p0, Lr2/a;->Z:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_25
    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const p2, 0x7f090100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nvshen/chmp4/AutoFitTextureView;

    iput-object p1, p0, Lr2/a;->b0:Lcom/nvshen/chmp4/AutoFitTextureView;

    return-void
.end method
