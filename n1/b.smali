.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1, p1}, Ln1/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    iput p1, p0, Ln1/b;->b:I

    iput p2, p0, Ln1/b;->c:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Ln1/b;->d:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Ln1/b;->e:[I

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/b;->b:I

    iput p2, p0, Ln1/b;->c:I

    iput p3, p0, Ln1/b;->d:I

    iput-object p4, p0, Ln1/b;->e:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->c:I

    iget v2, p0, Ln1/b;->b:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    iget v3, p0, Ln1/b;->c:I

    if-ge v2, v3, :cond_2c

    move v3, v1

    :goto_13
    iget v4, p0, Ln1/b;->b:I

    if-ge v3, v4, :cond_26

    invoke-virtual {p0, v3, v2}, Ln1/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, p1

    goto :goto_20

    :cond_1f
    move-object v4, p2

    :goto_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-object v0, p0, Ln1/b;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Ln1/b;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public c()Ln1/b;
    .registers 6

    new-instance v0, Ln1/b;

    iget v1, p0, Ln1/b;->b:I

    iget v2, p0, Ln1/b;->c:I

    iget v3, p0, Ln1/b;->d:I

    iget-object v4, p0, Ln1/b;->e:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Ln1/b;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ln1/b;->c()Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method public d(II)V
    .registers 6

    iget v0, p0, Ln1/b;->d:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Ln1/b;->e:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public e(II)Z
    .registers 4

    iget v0, p0, Ln1/b;->d:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Ln1/b;->e:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_13

    return p2

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ln1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln1/b;

    iget v0, p0, Ln1/b;->b:I

    iget v2, p1, Ln1/b;->b:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Ln1/b;->c:I

    iget v2, p1, Ln1/b;->c:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Ln1/b;->d:I

    iget v2, p1, Ln1/b;->d:I

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Ln1/b;->e:[I

    iget-object p1, p1, Ln1/b;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public f()[I
    .registers 7

    iget-object v0, p0, Ln1/b;->e:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_10

    iget-object v2, p0, Ln1/b;->e:[I

    aget v2, v2, v0

    if-nez v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_10
    if-gez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget v2, p0, Ln1/b;->d:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    iget-object v4, p0, Ln1/b;->e:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_22
    ushr-int v5, v0, v4

    if-nez v5, :cond_29

    add-int/lit8 v4, v4, -0x1

    goto :goto_22

    :cond_29
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public g()[I
    .registers 12

    iget v0, p0, Ln1/b;->b:I

    iget v1, p0, Ln1/b;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_8
    iget v6, p0, Ln1/b;->c:I

    if-ge v5, v6, :cond_48

    move v6, v3

    :goto_d
    iget v7, p0, Ln1/b;->d:I

    if-ge v6, v7, :cond_45

    iget-object v8, p0, Ln1/b;->e:[I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_42

    if-ge v5, v1, :cond_1c

    move v1, v5

    :cond_1c
    if-le v5, v4, :cond_1f

    move v4, v5

    :cond_1f
    shl-int/lit8 v8, v6, 0x5

    if-ge v8, v0, :cond_31

    move v9, v3

    :goto_24
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2d

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_2d
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_31

    move v0, v9

    :cond_31
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_42

    const/16 v9, 0x1f

    :goto_37
    ushr-int v10, v7, v9

    if-nez v10, :cond_3e

    add-int/lit8 v9, v9, -0x1

    goto :goto_37

    :cond_3e
    add-int/2addr v8, v9

    if-le v8, v2, :cond_42

    move v2, v8

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_48
    if-lt v2, v0, :cond_60

    if-ge v4, v1, :cond_4d

    goto :goto_60

    :cond_4d
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v3, 0x1

    aput v1, v5, v3

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, v5, v6

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, v5, v0

    return-object v5

    :cond_60
    :goto_60
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ln1/b;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ln1/b;->b:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln1/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln1/b;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln1/b;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j(ILn1/a;)Ln1/a;
    .registers 7

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ln1/a;->l()I

    move-result v0

    iget v1, p0, Ln1/b;->b:I

    if-ge v0, v1, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {p2}, Ln1/a;->d()V

    goto :goto_16

    :cond_f
    :goto_f
    new-instance p2, Ln1/a;

    iget v0, p0, Ln1/b;->b:I

    invoke-direct {p2, v0}, Ln1/a;-><init>(I)V

    :goto_16
    iget v0, p0, Ln1/b;->d:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1a
    iget v1, p0, Ln1/b;->d:I

    if-ge v0, v1, :cond_2c

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Ln1/b;->e:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Ln1/a;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-object p2
.end method

.method public k()[I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ln1/b;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget v3, v2, v1

    if-nez v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    array-length v3, v2

    if-ne v1, v3, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    iget v3, p0, Ln1/b;->d:I

    div-int v4, v1, v3

    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    aget v1, v2, v1

    move v2, v0

    :goto_1e
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_27
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ln1/b;->b:I

    return v0
.end method

.method public m()V
    .registers 6

    new-instance v0, Ln1/a;

    iget v1, p0, Ln1/b;->b:I

    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    new-instance v1, Ln1/a;

    iget v2, p0, Ln1/b;->b:I

    invoke-direct {v1, v2}, Ln1/a;-><init>(I)V

    iget v2, p0, Ln1/b;->c:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_33

    invoke-virtual {p0, v3, v0}, Ln1/b;->j(ILn1/a;)Ln1/a;

    move-result-object v0

    iget v4, p0, Ln1/b;->c:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Ln1/b;->j(ILn1/a;)Ln1/a;

    move-result-object v1

    invoke-virtual {v0}, Ln1/a;->p()V

    invoke-virtual {v1}, Ln1/a;->p()V

    invoke-virtual {p0, v3, v1}, Ln1/b;->p(ILn1/a;)V

    invoke-virtual {p0, v4, v0}, Ln1/b;->p(ILn1/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_33
    return-void
.end method

.method public n(II)V
    .registers 6

    iget v0, p0, Ln1/b;->d:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Ln1/b;->e:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public o(IIII)V
    .registers 12

    if-ltz p2, :cond_40

    if-ltz p1, :cond_40

    if-lez p4, :cond_38

    if-lez p3, :cond_38

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Ln1/b;->c:I

    if-gt p4, v0, :cond_30

    iget v0, p0, Ln1/b;->b:I

    if-gt p3, v0, :cond_30

    :goto_12
    if-ge p2, p4, :cond_2f

    iget v0, p0, Ln1/b;->d:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_18
    if-ge v1, p3, :cond_2c

    iget-object v2, p0, Ln1/b;->e:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_2f
    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(ILn1/a;)V
    .registers 6

    invoke-virtual {p2}, Ln1/a;->h()[I

    move-result-object p2

    iget-object v0, p0, Ln1/b;->e:[I

    iget v1, p0, Ln1/b;->d:I

    mul-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Ln1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Ln1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
