.class final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 11

    sget-object v0, La2/a;->b:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lb2/i;->a:[[F

    move v0, v4

    :goto_19
    sget-object v1, La2/a;->b:[I

    array-length v5, v1

    if-ge v0, v5, :cond_43

    aget v1, v1, v0

    and-int/lit8 v5, v1, 0x1

    move v6, v4

    :goto_23
    if-ge v6, v3, :cond_40

    const/4 v7, 0x0

    :goto_26
    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_30

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    shr-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_30
    sget-object v5, Lb2/i;->a:[[F

    aget-object v5, v5, v0

    rsub-int/lit8 v9, v6, 0x8

    sub-int/2addr v9, v2

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    aput v7, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_23

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_43
    return-void
.end method

.method private static a([I)I
    .registers 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_4
    array-length v4, p0

    if-ge v3, v4, :cond_1c

    move v4, v0

    :goto_8
    aget v5, p0, v3

    if-ge v4, v5, :cond_19

    const/4 v5, 0x1

    shl-long/2addr v1, v5

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_13

    goto :goto_14

    :cond_13
    move v5, v0

    :goto_14
    int-to-long v5, v5

    or-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1c
    long-to-int p0, v1

    return p0
.end method

.method private static b([I)I
    .registers 11

    invoke-static {p0}, Lo1/a;->d([I)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_19

    move v4, v3

    :goto_d
    if-ge v4, v1, :cond_19

    aget v5, p0, v4

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, -0x1

    move v4, v3

    :goto_1e
    sget-object v5, Lb2/i;->a:[[F

    array-length v6, v5

    if-ge v4, v6, :cond_44

    const/4 v6, 0x0

    aget-object v5, v5, v4

    move v7, v3

    :goto_27
    if-ge v7, v1, :cond_37

    aget v8, v5, v7

    aget v9, v2, v7

    sub-float/2addr v8, v9

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    cmpl-float v8, v6, p0

    if-gez v8, :cond_37

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_37
    cmpg-float v5, v6, p0

    if-gez v5, :cond_41

    sget-object p0, La2/a;->b:[I

    aget p0, p0, v4

    move v0, p0

    move p0, v6

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_44
    return v0
.end method

.method private static c([I)I
    .registers 3

    invoke-static {p0}, Lb2/i;->a([I)I

    move-result p0

    invoke-static {p0}, La2/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    return v1

    :cond_c
    return p0
.end method

.method static d([I)I
    .registers 3

    invoke-static {p0}, Lb2/i;->e([I)[I

    move-result-object v0

    invoke-static {v0}, Lb2/i;->c([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    return v0

    :cond_c
    invoke-static {p0}, Lb2/i;->b([I)I

    move-result p0

    return p0
.end method

.method private static e([I)[I
    .registers 9

    invoke-static {p0}, Lo1/a;->d([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_c
    const/16 v5, 0x11

    if-ge v2, v5, :cond_30

    const/high16 v5, 0x42080000    # 34.0f

    div-float v5, v0, v5

    int-to-float v6, v2

    mul-float/2addr v6, v0

    const/high16 v7, 0x41880000    # 17.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p0, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_27

    aget v5, p0, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_27
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    return-object v1
.end method
