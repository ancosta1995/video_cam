.class final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/b;->a:I

    iput-object p2, p0, Lr1/b;->b:[B

    return-void
.end method

.method static b([BLr1/e;)[Lr1/b;
    .registers 15

    invoke-virtual {p1}, Lr1/e;->d()Lr1/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lr1/e$c;->a()[Lr1/e$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_c
    if-ge v4, v2, :cond_18

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lr1/e$b;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    new-array v2, v5, [Lr1/b;

    array-length v4, v1

    move v5, v3

    move v6, v5

    :goto_1d
    if-ge v5, v4, :cond_43

    aget-object v7, v1, v5

    move v8, v3

    :goto_22
    invoke-virtual {v7}, Lr1/e$b;->a()I

    move-result v9

    if-ge v8, v9, :cond_40

    invoke-virtual {v7}, Lr1/e$b;->b()I

    move-result v9

    invoke-virtual {v0}, Lr1/e$c;->b()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v11, v6, 0x1

    new-instance v12, Lr1/b;

    new-array v10, v10, [B

    invoke-direct {v12, v9, v10}, Lr1/b;-><init>(I[B)V

    aput-object v12, v2, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v11

    goto :goto_22

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_43
    aget-object v1, v2, v3

    iget-object v1, v1, Lr1/b;->b:[B

    array-length v1, v1

    invoke-virtual {v0}, Lr1/e$c;->b()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    move v4, v3

    move v5, v4

    :goto_51
    if-ge v4, v0, :cond_67

    move v7, v3

    :goto_54
    if-ge v7, v6, :cond_64

    aget-object v8, v2, v7

    iget-object v8, v8, Lr1/b;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v8, v4

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_54

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_67
    invoke-virtual {p1}, Lr1/e;->i()I

    move-result p1

    const/16 v4, 0x18

    if-ne p1, v4, :cond_71

    const/4 p1, 0x1

    goto :goto_72

    :cond_71
    move p1, v3

    :goto_72
    if-eqz p1, :cond_77

    const/16 v4, 0x8

    goto :goto_78

    :cond_77
    move v4, v6

    :goto_78
    move v7, v3

    :goto_79
    if-ge v7, v4, :cond_89

    aget-object v8, v2, v7

    iget-object v8, v8, Lr1/b;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v8, v0

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_79

    :cond_89
    aget-object v0, v2, v3

    iget-object v0, v0, Lr1/b;->b:[B

    array-length v0, v0

    :goto_8e
    if-ge v1, v0, :cond_b4

    move v4, v3

    :goto_91
    if-ge v4, v6, :cond_b1

    if-eqz p1, :cond_99

    add-int/lit8 v7, v4, 0x8

    rem-int/2addr v7, v6

    goto :goto_9a

    :cond_99
    move v7, v4

    :goto_9a
    if-eqz p1, :cond_a2

    const/4 v8, 0x7

    if-le v7, v8, :cond_a2

    add-int/lit8 v8, v1, -0x1

    goto :goto_a3

    :cond_a2
    move v8, v1

    :goto_a3
    aget-object v7, v2, v7

    iget-object v7, v7, Lr1/b;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_91

    :cond_b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_b4
    array-length p0, p0

    if-ne v5, p0, :cond_b8

    return-object v2

    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()[B
    .registers 2

    iget-object v0, p0, Lr1/b;->b:[B

    return-object v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lr1/b;->a:I

    return v0
.end method
