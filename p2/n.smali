.class public Lp2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/n;->a:[B

    iput p2, p0, Lp2/n;->b:I

    iput p3, p0, Lp2/n;->c:I

    return-void
.end method

.method public static e([BII)[B
    .registers 6

    mul-int/2addr p1, p2

    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_11

    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return-object p2
.end method

.method public static f([BII)[B
    .registers 8

    mul-int v0, p1, p2

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_1c

    add-int/lit8 v3, p2, -0x1

    :goto_b
    if-ltz v3, :cond_19

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    return-object v1
.end method

.method public static g([BII)[B
    .registers 8

    mul-int v0, p1, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, p1, :cond_1b

    add-int/lit8 v3, p2, -0x1

    :goto_a
    if-ltz v3, :cond_18

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Lp2/n;
    .registers 13

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int v3, v0, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_29

    iget p2, p0, Lp2/n;->b:I

    mul-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    :goto_1a
    if-ge v4, v1, :cond_4a

    mul-int p1, v4, v0

    iget-object p2, p0, Lp2/n;->a:[B

    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp2/n;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_29
    iget v6, p0, Lp2/n;->b:I

    mul-int/2addr v2, v6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    move p1, v4

    :goto_30
    if-ge p1, v1, :cond_4a

    mul-int v6, p1, v0

    move v8, v2

    move v7, v4

    :goto_36
    if-ge v7, v0, :cond_43

    iget-object v9, p0, Lp2/n;->a:[B

    aget-byte v9, v9, v8

    aput-byte v9, v3, v6

    add-int/2addr v8, p2

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_43
    iget v6, p0, Lp2/n;->b:I

    mul-int/2addr v6, p2

    add-int/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_30

    :cond_4a
    new-instance p1, Lp2/n;

    invoke-direct {p1, v3, v0, v1}, Lp2/n;-><init>([BII)V

    return-object p1
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lp2/n;->a:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp2/n;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lp2/n;->b:I

    return v0
.end method

.method public h(I)Lp2/n;
    .registers 5

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_35

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_21

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_d

    return-object p0

    :cond_d
    new-instance p1, Lp2/n;

    iget-object v0, p0, Lp2/n;->a:[B

    iget v1, p0, Lp2/n;->b:I

    iget v2, p0, Lp2/n;->c:I

    invoke-static {v0, v1, v2}, Lp2/n;->f([BII)[B

    move-result-object v0

    iget v1, p0, Lp2/n;->c:I

    iget v2, p0, Lp2/n;->b:I

    invoke-direct {p1, v0, v1, v2}, Lp2/n;-><init>([BII)V

    return-object p1

    :cond_21
    new-instance p1, Lp2/n;

    iget-object v0, p0, Lp2/n;->a:[B

    iget v1, p0, Lp2/n;->b:I

    iget v2, p0, Lp2/n;->c:I

    invoke-static {v0, v1, v2}, Lp2/n;->e([BII)[B

    move-result-object v0

    iget v1, p0, Lp2/n;->b:I

    iget v2, p0, Lp2/n;->c:I

    invoke-direct {p1, v0, v1, v2}, Lp2/n;-><init>([BII)V

    return-object p1

    :cond_35
    new-instance p1, Lp2/n;

    iget-object v0, p0, Lp2/n;->a:[B

    iget v1, p0, Lp2/n;->b:I

    iget v2, p0, Lp2/n;->c:I

    invoke-static {v0, v1, v2}, Lp2/n;->g([BII)[B

    move-result-object v0

    iget v1, p0, Lp2/n;->c:I

    iget v2, p0, Lp2/n;->b:I

    invoke-direct {p1, v0, v1, v2}, Lp2/n;-><init>([BII)V

    return-object p1
.end method
