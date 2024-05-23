.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln1/a;->c:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ln1/a;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/a;->c:I

    invoke-static {p1}, Ln1/a;->o(I)[I

    move-result-object p1

    iput-object p1, p0, Ln1/a;->b:[I

    return-void
.end method

.method constructor <init>([II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->b:[I

    iput p2, p0, Ln1/a;->c:I

    return-void
.end method

.method private f(I)V
    .registers 5

    iget-object v0, p0, Ln1/a;->b:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_14

    invoke-static {p1}, Ln1/a;->o(I)[I

    move-result-object p1

    iget-object v0, p0, Ln1/a;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ln1/a;->b:[I

    :cond_14
    return-void
.end method

.method private static o(I)[I
    .registers 1

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    iget v0, p0, Ln1/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ln1/a;->f(I)V

    if-eqz p1, :cond_18

    iget-object p1, p0, Ln1/a;->b:[I

    iget v0, p0, Ln1/a;->c:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    :cond_18
    iget p1, p0, Ln1/a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Ln1/a;->c:I

    return-void
.end method

.method public b(Ln1/a;)V
    .registers 5

    iget v0, p1, Ln1/a;->c:I

    iget v1, p0, Ln1/a;->c:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ln1/a;->f(I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    invoke-virtual {p1, v1}, Ln1/a;->g(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Ln1/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public c(II)V
    .registers 5

    if-ltz p2, :cond_1f

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1f

    iget v0, p0, Ln1/a;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Ln1/a;->f(I)V

    :goto_c
    if-lez p2, :cond_1e

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {p0, v1}, Ln1/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ln1/a;->e()Ln1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Ln1/a;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Ln1/a;->b:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public e()Ln1/a;
    .registers 4

    new-instance v0, Ln1/a;

    iget-object v1, p0, Ln1/a;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Ln1/a;->c:I

    invoke-direct {v0, v1, v2}, Ln1/a;-><init>([II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ln1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln1/a;

    iget v0, p0, Ln1/a;->c:I

    iget v2, p1, Ln1/a;->c:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Ln1/a;->b:[I

    iget-object p1, p1, Ln1/a;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v1
.end method

.method public g(I)Z
    .registers 4

    iget-object v0, p0, Ln1/a;->b:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    return v1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public h()[I
    .registers 2

    iget-object v0, p0, Ln1/a;->b:[I

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ln1/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln1/a;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)I
    .registers 5

    iget v0, p0, Ln1/a;->c:I

    if-lt p1, v0, :cond_5

    return v0

    :cond_5
    div-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Ln1/a;->b:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_12
    if-nez p1, :cond_21

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Ln1/a;->b:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1e

    iget p1, p0, Ln1/a;->c:I

    return p1

    :cond_1e
    aget p1, p1, v0

    goto :goto_12

    :cond_21
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Ln1/a;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public k(I)I
    .registers 5

    iget v0, p0, Ln1/a;->c:I

    if-lt p1, v0, :cond_5

    return v0

    :cond_5
    div-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Ln1/a;->b:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_13
    if-nez p1, :cond_23

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Ln1/a;->b:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1f

    iget p1, p0, Ln1/a;->c:I

    return p1

    :cond_1f
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_13

    :cond_23
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Ln1/a;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ln1/a;->c:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Ln1/a;->c:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public n(IIZ)Z
    .registers 12

    if-lt p2, p1, :cond_38

    if-ltz p1, :cond_38

    iget v0, p0, Ln1/a;->c:I

    if-gt p2, v0, :cond_38

    const/4 v0, 0x1

    if-ne p2, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 p2, p2, -0x1

    div-int/lit8 v1, p1, 0x20

    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_13
    if-gt v3, v2, :cond_37

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v3, v1, :cond_1c

    move v6, v4

    goto :goto_1e

    :cond_1c
    and-int/lit8 v6, p1, 0x1f

    :goto_1e
    if-ge v3, v2, :cond_21

    goto :goto_22

    :cond_21
    and-int/2addr v5, p2

    :goto_22
    const/4 v7, 0x2

    shl-int v5, v7, v5

    shl-int v6, v0, v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Ln1/a;->b:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-eqz p3, :cond_30

    goto :goto_31

    :cond_30
    move v5, v4

    :goto_31
    if-eq v6, v5, :cond_34

    return v4

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_37
    return v0

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public p()V
    .registers 14

    iget-object v0, p0, Ln1/a;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iget v1, p0, Ln1/a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-ge v5, v3, :cond_51

    iget-object v6, p0, Ln1/a;->b:[I

    aget v6, v6, v5

    int-to-long v6, v6

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v1, v5

    long-to-int v6, v6

    aput v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_51
    iget v1, p0, Ln1/a;->c:I

    shl-int/lit8 v5, v3, 0x5

    if-eq v1, v5, :cond_71

    sub-int/2addr v5, v1

    aget v1, v0, v4

    ushr-int/2addr v1, v5

    move v4, v2

    :goto_5c
    if-ge v4, v3, :cond_6e

    aget v6, v0, v4

    rsub-int/lit8 v7, v5, 0x20

    shl-int v7, v6, v7

    or-int/2addr v1, v7

    add-int/lit8 v7, v4, -0x1

    aput v1, v0, v7

    ushr-int v1, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_6e
    sub-int/2addr v3, v2

    aput v1, v0, v3

    :cond_71
    iput-object v0, p0, Ln1/a;->b:[I

    return-void
.end method

.method public q(I)V
    .registers 6

    iget-object v0, p0, Ln1/a;->b:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public r(II)V
    .registers 4

    iget-object v0, p0, Ln1/a;->b:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, v0, p1

    return-void
.end method

.method public s(I[BII)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p4, :cond_23

    move v2, v0

    move v3, v2

    :goto_6
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1b

    invoke-virtual {p0, p1}, Ln1/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_16

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_16
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    add-int v2, p3, v1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-void
.end method

.method public t(Ln1/a;)V
    .registers 6

    iget v0, p0, Ln1/a;->c:I

    iget v1, p1, Ln1/a;->c:I

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Ln1/a;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_18

    aget v2, v1, v0

    iget-object v3, p1, Ln1/a;->b:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/a;->c:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_d
    iget v2, p0, Ln1/a;->c:I

    if-ge v1, v2, :cond_2b

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1a

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {p0, v1}, Ln1/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x58

    goto :goto_25

    :cond_23
    const/16 v2, 0x2e

    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
