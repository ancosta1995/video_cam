.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/material/datepicker/i;

.field private final c:Lcom/google/android/material/datepicker/i;

.field private final d:Lcom/google/android/material/datepicker/i;

.field private final e:Lcom/google/android/material/datepicker/a$b;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/i;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$b;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/i;)I

    move-result p4

    if-gtz p4, :cond_31

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/i;)I

    move-result p3

    if-gtz p3, :cond_29

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/i;->m(Lcom/google/android/material/datepicker/i;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->g:I

    iget p2, p2, Lcom/google/android/material/datepicker/i;->e:I

    iget p1, p1, Lcom/google/android/material/datepicker/i;->e:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->f:I

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/a$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/i;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$b;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    move v0, v2

    :goto_36
    return v0
.end method

.method f(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/i;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/i;)I

    move-result v0

    if-gez v0, :cond_b

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/i;)I

    move-result v0

    if-lez v0, :cond_15

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    :cond_15
    return-object p1
.end method

.method public g()Lcom/google/android/material/datepicker/a$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$b;

    return-object v0
.end method

.method h()Lcom/google/android/material/datepicker/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/a;->g:I

    return v0
.end method

.method j()Lcom/google/android/material/datepicker/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/i;

    return-object v0
.end method

.method k()Lcom/google/android/material/datepicker/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    return-object v0
.end method

.method l()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/a;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
