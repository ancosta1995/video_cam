.class final Landroidx/recyclerview/widget/RecyclerView$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
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
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$y;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$y;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Landroidx/recyclerview/widget/RecyclerView$y;
    .registers 2

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$y;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(I)[Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    return-object p1
.end method