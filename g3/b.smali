.class public final Lg3/b;
.super Lv2/l;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    invoke-direct {p0}, Lv2/l;-><init>()V

    iput p3, p0, Lg3/b;->b:I

    iput p2, p0, Lg3/b;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_12

    invoke-static {p1, p2}, Le3/f;->f(II)I

    move-result p3

    if-gtz p3, :cond_19

    goto :goto_1a

    :cond_12
    invoke-static {p1, p2}, Le3/f;->f(II)I

    move-result p3

    if-ltz p3, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Lg3/b;->d:Z

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, p2

    :goto_20
    iput p1, p0, Lg3/b;->e:I

    return-void
.end method


# virtual methods
.method public a()C
    .registers 3

    iget v0, p0, Lg3/b;->e:I

    iget v1, p0, Lg3/b;->c:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Lg3/b;->d:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg3/b;->d:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Lg3/b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lg3/b;->e:I

    :goto_19
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lg3/b;->d:Z

    return v0
.end method
