.class final Lc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lc1/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lc1/a;
    .registers 4

    new-instance v0, Lc1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lc1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lc1/a$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc1/a;
    .registers 5

    new-instance v0, Lc1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lc1/a$a;)V

    return-object v0
.end method

.method public c(I)[Lc1/a;
    .registers 2

    new-array p1, p1, [Lc1/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc1/a$a;->a(Landroid/os/Parcel;)Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc1/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc1/a$a;->c(I)[Lc1/a;

    move-result-object p1

    return-object p1
.end method