.class public final Lb4/d0;
.super Lb4/g;
.source "SourceFile"


# instance fields
.field private final transient g:[[B

.field private final transient h:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    const-string v0, "segments"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb4/g;->f:Lb4/g;

    invoke-virtual {v0}, Lb4/g;->f()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lb4/g;-><init>([B)V

    iput-object p1, p0, Lb4/d0;->g:[[B

    iput-object p2, p0, Lb4/d0;->h:[I

    return-void
.end method

.method private final I()Lb4/g;
    .registers 3

    new-instance v0, Lb4/g;

    invoke-virtual {p0}, Lb4/d0;->H()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A(II)Lb4/g;
    .registers 14

    invoke-static {p0, p2}, Lb4/b;->d(Lb4/g;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_a

    move v2, v1

    goto :goto_b

    :cond_a
    move v2, v0

    :goto_b
    if-eqz v2, :cond_d7

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v2

    if-gt p2, v2, :cond_15

    move v2, v1

    goto :goto_16

    :cond_15
    move v2, v0

    :goto_16
    const-string v3, "endIndex="

    if-eqz v2, :cond_ad

    sub-int v2, p2, p1

    if-ltz v2, :cond_20

    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    if-eqz v4, :cond_8c

    if-nez p1, :cond_2d

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v3

    if-ne p2, v3, :cond_2d

    move-object p1, p0

    goto :goto_8b

    :cond_2d
    if-ne p1, p2, :cond_32

    sget-object p1, Lb4/g;->f:Lb4/g;

    goto :goto_8b

    :cond_32
    invoke-static {p0, p1}, Lc4/d;->b(Lb4/d0;I)I

    move-result v3

    sub-int/2addr p2, v1

    invoke-static {p0, p2}, Lc4/d;->b(Lb4/d0;I)I

    move-result p2

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v3, v5}, Lv2/f;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    if-gt v3, p2, :cond_75

    move v6, v0

    move v7, v3

    :goto_50
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v8

    aget v8, v8, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v8, v6, 0x1

    array-length v9, v4

    add-int/2addr v6, v9

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v9

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v5, v6

    if-eq v7, p2, :cond_75

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_50

    :cond_75
    if-nez v3, :cond_78

    goto :goto_7f

    :cond_78
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object p2

    sub-int/2addr v3, v1

    aget v0, p2, v3

    :goto_7f
    array-length p2, v4

    aget v1, v5, p2

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    aput v1, v5, p2

    new-instance p1, Lb4/d0;

    invoke-direct {p1, v4, v5}, Lb4/d0;-><init>([[B[I)V

    :goto_8b
    return-object p1

    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ad
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C()Lb4/g;
    .registers 2

    invoke-direct {p0}, Lb4/d0;->I()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->C()Lb4/g;

    move-result-object v0

    return-object v0
.end method

.method public E(Lb4/d;II)V
    .registers 15

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, Lc4/d;->b(Lb4/d0;I)I

    move-result v1

    :goto_b
    if-ge p2, v0, :cond_60

    if-nez v1, :cond_11

    const/4 v2, 0x0

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_19
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v4

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v2, Lb4/b0;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lb4/b0;-><init>([BIIZZ)V

    iget-object v4, p1, Lb4/d;->b:Lb4/b0;

    if-nez v4, :cond_51

    iput-object v2, v2, Lb4/b0;->g:Lb4/b0;

    iput-object v2, v2, Lb4/b0;->f:Lb4/b0;

    iput-object v2, p1, Lb4/d;->b:Lb4/b0;

    goto :goto_5c

    :cond_51
    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lb4/b0;->g:Lb4/b0;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lb4/b0;->c(Lb4/b0;)Lb4/b0;

    :goto_5c
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_60
    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lb4/d;->b0(J)V

    return-void
.end method

.method public final F()[I
    .registers 2

    iget-object v0, p0, Lb4/d0;->h:[I

    return-object v0
.end method

.method public final G()[[B
    .registers 2

    iget-object v0, p0, Lb4/d0;->g:[[B

    return-object v0
.end method

.method public H()[B
    .registers 10

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    if-ge v2, v1, :cond_30

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, Lv2/f;->d([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_e

    :cond_30
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lb4/d0;->I()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lb4/g;
    .registers 8

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_10

    :cond_2f
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lb4/g;

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lb4/g;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_21

    :cond_5
    instance-of v2, p1, Lb4/g;

    if-eqz v2, :cond_20

    check-cast p1, Lb4/g;

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v2

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v3

    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lb4/d0;->s(ILb4/g;II)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    return v0
.end method

.method public h()I
    .registers 3

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v0

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .registers 9

    invoke-virtual {p0}, Lb4/g;->g()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3a

    :cond_7
    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_f
    if-ge v1, v0, :cond_36

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_28
    if-ge v4, v3, :cond_32

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_32
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_f

    :cond_36
    invoke-virtual {p0, v2}, Lb4/g;->u(I)V

    move v0, v2

    :goto_3a
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lb4/d0;->I()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l([BI)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb4/d0;->I()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb4/g;->l([BI)I

    move-result p1

    return p1
.end method

.method public n()[B
    .registers 2

    invoke-virtual {p0}, Lb4/d0;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public o(I)B
    .registers 9

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v0

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lb4/b;->b(JJJ)V

    invoke-static {p0, p1}, Lc4/d;->b(Lb4/d0;I)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    goto :goto_24

    :cond_1c
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_24
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v2

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public q([BI)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb4/d0;->I()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb4/g;->q([BI)I

    move-result p1

    return p1
.end method

.method public s(ILb4/g;II)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_52

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_10

    goto :goto_52

    :cond_10
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lc4/d;->b(Lb4/d0;I)I

    move-result v1

    :goto_15
    if-ge p1, p4, :cond_51

    if-nez v1, :cond_1b

    move v2, v0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_23
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v4

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Lb4/g;->t(I[BII)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_52

    :cond_4c
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_51
    const/4 v0, 0x1

    :cond_52
    :goto_52
    return v0
.end method

.method public t(I[BII)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_58

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_58

    if-ltz p3, :cond_58

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_16

    goto :goto_58

    :cond_16
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lc4/d;->b(Lb4/d0;I)I

    move-result v1

    :goto_1b
    if-ge p1, p4, :cond_57

    if-nez v1, :cond_21

    move v2, v0

    goto :goto_29

    :cond_21
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_29
    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lb4/d0;->F()[I

    move-result-object v4

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lb4/d0;->G()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Lb4/b;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_58

    :cond_52
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_57
    const/4 v0, 0x1

    :cond_58
    :goto_58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lb4/d0;->I()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
