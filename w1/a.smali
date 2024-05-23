.class public final Lw1/a;
.super Lw1/r;
.source "SourceFile"


# static fields
.field static final d:[C

.field static final e:[I

.field private static final f:[C


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lw1/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lw1/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_46

    sput-object v0, Lw1/a;->f:[C

    return-void

    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lw1/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lw1/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lw1/a;->c:I

    return-void
.end method

.method static i([CC)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    array-length v1, p0

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_10

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return v0
.end method

.method private j(I)V
    .registers 5

    iget-object v0, p0, Lw1/a;->b:[I

    iget v1, p0, Lw1/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw1/a;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_17

    shl-int/lit8 p1, v1, 0x1

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lw1/a;->b:[I

    :cond_17
    return-void
.end method

.method private k()I
    .registers 6

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget v2, p0, Lw1/a;->c:I

    if-ge v1, v2, :cond_37

    invoke-direct {p0, v1}, Lw1/a;->m(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    sget-object v3, Lw1/a;->f:[C

    sget-object v4, Lw1/a;->d:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lw1/a;->i([CC)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    move v3, v1

    :goto_1b
    add-int/lit8 v4, v1, 0x7

    if-ge v3, v4, :cond_27

    iget-object v4, p0, Lw1/a;->b:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    if-eq v1, v0, :cond_33

    iget-object v3, p0, Lw1/a;->b:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_34

    :cond_33
    return v1

    :cond_34
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_37
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0
.end method

.method private l(Ln1/a;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lw1/a;->c:I

    invoke-virtual {p1, v0}, Ln1/a;->k(I)I

    move-result v1

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v3, 0x1

    move v4, v3

    :goto_f
    if-ge v1, v2, :cond_23

    invoke-virtual {p1, v1}, Ln1/a;->g(I)Z

    move-result v5

    if-eq v5, v4, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_1a
    invoke-direct {p0, v0}, Lw1/a;->j(I)V

    xor-int/lit8 v4, v4, 0x1

    move v0, v3

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    invoke-direct {p0, v0}, Lw1/a;->j(I)V

    return-void

    :cond_27
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private m(I)I
    .registers 12

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lw1/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw1/a;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    move v6, v3

    move v7, v4

    :goto_11
    if-ge v5, v0, :cond_1e

    aget v8, v1, v5

    if-ge v8, v6, :cond_18

    move v6, v8

    :cond_18
    if-le v8, v7, :cond_1b

    move v7, v8

    :cond_1b
    add-int/lit8 v5, v5, 0x2

    goto :goto_11

    :cond_1e
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    move v7, v4

    :goto_24
    if-ge v5, v0, :cond_31

    aget v8, v1, v5

    if-ge v8, v3, :cond_2b

    move v3, v8

    :cond_2b
    if-le v8, v7, :cond_2e

    move v7, v8

    :cond_2e
    add-int/lit8 v5, v5, 0x2

    goto :goto_24

    :cond_31
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    move v5, v4

    move v7, v5

    :goto_38
    const/4 v8, 0x7

    if-ge v5, v8, :cond_4e

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_41

    move v8, v6

    goto :goto_42

    :cond_41
    move v8, v3

    :goto_42
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_4b

    or-int/2addr v7, v0

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4e
    :goto_4e
    sget-object p1, Lw1/a;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_5b

    aget p1, p1, v4

    if-ne p1, v7, :cond_58

    return v4

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_5b
    return v2
.end method

.method private n(I)V
    .registers 16

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_b6

    new-array v2, v0, [I

    fill-array-data v2, :array_c2

    iget-object v3, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v6, p1

    move v5, v4

    :goto_16
    sget-object v7, Lw1/a;->e:[I

    iget-object v8, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x6

    move v9, v8

    :goto_22
    if-ltz v9, :cond_41

    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v7, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    aget v11, v1, v10

    iget-object v12, p0, Lw1/a;->b:[I

    add-int v13, v6, v9

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v1, v10

    aget v11, v2, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v2, v10

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_41
    if-ge v5, v3, :cond_48

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_48
    new-array v5, v0, [F

    new-array v0, v0, [F

    move v6, v4

    :goto_4d
    const/4 v7, 0x2

    if-ge v6, v7, :cond_7d

    const/4 v7, 0x0

    aput v7, v0, v6

    add-int/lit8 v7, v6, 0x2

    aget v9, v1, v6

    int-to-float v9, v9

    aget v10, v2, v6

    int-to-float v10, v10

    div-float/2addr v9, v10

    aget v10, v1, v7

    int-to-float v10, v10

    aget v11, v2, v7

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    aput v9, v0, v7

    aget v9, v0, v7

    aput v9, v5, v6

    aget v9, v1, v7

    int-to-float v9, v9

    mul-float/2addr v9, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    add-float/2addr v9, v10

    aget v10, v2, v7

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_7d
    :goto_7d
    sget-object v1, Lw1/a;->e:[I

    iget-object v2, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v1, v1, v2

    move v2, v8

    :goto_88
    if-ltz v2, :cond_ae

    and-int/lit8 v6, v2, 0x1

    and-int/lit8 v7, v1, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    iget-object v7, p0, Lw1/a;->b:[I

    add-int v9, p1, v2

    aget v7, v7, v9

    int-to-float v7, v7

    aget v9, v0, v6

    cmpg-float v9, v7, v9

    if-ltz v9, :cond_a9

    aget v6, v5, v6

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_a9

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_88

    :cond_a9
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_ae
    if-ge v4, v3, :cond_b5

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7d

    :cond_b5
    return-void

    :array_b6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public d(ILn1/a;Ljava/util/Map;)Lg1/q;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln1/a;",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Lg1/q;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, p2}, Lw1/a;->l(Ln1/a;)V

    invoke-direct {p0}, Lw1/a;->k()I

    move-result p2

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    :cond_13
    invoke-direct {p0, v0}, Lw1/a;->m(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_101

    iget-object v4, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_37

    sget-object v4, Lw1/a;->f:[C

    sget-object v6, Lw1/a;->d:[C

    aget-char v2, v6, v2

    invoke-static {v4, v2}, Lw1/a;->i([CC)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_37
    iget v2, p0, Lw1/a;->c:I

    if-lt v0, v2, :cond_13

    :cond_3b
    iget-object v2, p0, Lw1/a;->b:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    const/4 v6, -0x8

    move v7, v1

    :goto_43
    if-ge v6, v3, :cond_4f

    iget-object v8, p0, Lw1/a;->b:[I

    add-int v9, v0, v6

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_4f
    iget v3, p0, Lw1/a;->c:I

    const/4 v6, 0x2

    if-ge v0, v3, :cond_5d

    div-int/2addr v7, v6

    if-lt v2, v7, :cond_58

    goto :goto_5d

    :cond_58
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_5d
    :goto_5d
    invoke-direct {p0, p2}, Lw1/a;->n(I)V

    move v0, v1

    :goto_61
    iget-object v2, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_79

    iget-object v2, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    sget-object v3, Lw1/a;->d:[C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v3, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_79
    iget-object v0, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v2, Lw1/a;->f:[C

    invoke-static {v2, v0}, Lw1/a;->i([CC)Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lw1/a;->i([CC)Z

    move-result v0

    if-eqz v0, :cond_f7

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_f2

    if-eqz p3, :cond_ab

    sget-object v0, Lg1/e;->k:Lg1/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_ba

    :cond_ab
    iget-object p3, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_ba
    move p3, v1

    move v0, p3

    :goto_bc
    if-ge p3, p2, :cond_c6

    iget-object v2, p0, Lw1/a;->b:[I

    aget v2, v2, p3

    add-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_bc

    :cond_c6
    int-to-float p3, v0

    :goto_c7
    if-ge p2, v4, :cond_d1

    iget-object v2, p0, Lw1/a;->b:[I

    aget v2, v2, p2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c7

    :cond_d1
    int-to-float p2, v0

    new-instance v0, Lg1/q;

    iget-object v2, p0, Lw1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Lg1/s;

    new-instance v6, Lg1/s;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Lg1/s;-><init>(FF)V

    aput-object v6, v4, v1

    new-instance p3, Lg1/s;

    invoke-direct {p3, p2, p1}, Lg1/s;-><init>(FF)V

    aput-object p3, v4, v5

    sget-object p1, Lg1/a;->c:Lg1/a;

    invoke-direct {v0, v2, v3, v4, p1}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    return-object v0

    :cond_f2
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_f7
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_fc
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_101
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
