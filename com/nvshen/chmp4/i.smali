.class Lcom/nvshen/chmp4/i;
.super Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
