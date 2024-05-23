.class public Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lb4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lb4/g$a;

.field public static final f:Lb4/g;


# instance fields
.field private final b:[B

.field private transient c:I

.field private transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/g$a;-><init>(Le3/d;)V

    sput-object v0, Lb4/g;->e:Lb4/g$a;

    new-instance v0, Lb4/g;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb4/g;-><init>([B)V

    sput-object v0, Lb4/g;->f:Lb4/g;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->b:[B

    return-void
.end method

.method public static synthetic B(Lb4/g;IIILjava/lang/Object;)Lb4/g;
    .registers 5

    if-nez p4, :cond_14

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    invoke-static {}, Lb4/b;->c()I

    move-result p2

    :cond_f
    invoke-virtual {p0, p1, p2}, Lb4/g;->A(II)Lb4/g;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lb4/g;Lb4/g;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lb4/g;->k(Lb4/g;I)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lb4/g;Lb4/g;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    invoke-static {}, Lb4/b;->c()I

    move-result p2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lb4/g;->p(Lb4/g;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(II)Lb4/g;
    .registers 6

    invoke-static {p0, p2}, Lb4/b;->d(Lb4/g;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_a

    move v2, v0

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_b
    if-eqz v2, :cond_6b

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_16

    move v2, v0

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    if-eqz v2, :cond_46

    sub-int v2, p2, p1

    if-ltz v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_3a

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_2c

    move-object v0, p0

    goto :goto_39

    :cond_2c
    new-instance v0, Lb4/g;

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lv2/f;->h([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lb4/g;-><init>([B)V

    :goto_39
    return-object v0

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object p2

    array-length p2, p2

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

    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()Lb4/g;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_47

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_44

    const/16 v3, 0x5a

    if-le v1, v3, :cond_17

    goto :goto_44

    :cond_17
    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_2c
    array-length v0, v4

    if-ge v5, v0, :cond_3e

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_3b

    if-le v0, v3, :cond_36

    goto :goto_3b

    :cond_36
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3e
    new-instance v0, Lb4/g;

    invoke-direct {v0, v4}, Lb4/g;-><init>([B)V

    goto :goto_48

    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_47
    move-object v0, p0

    :goto_48
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb4/g;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lb4/g;->n()[B

    move-result-object v0

    invoke-static {v0}, Lb4/k0;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4/g;->v(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public E(Lb4/d;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lc4/b;->d(Lb4/g;Lb4/d;II)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb4/a;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb4/g;)I
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v0

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2b

    invoke-virtual {p0, v4}, Lb4/g;->e(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lb4/g;->e(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-ge v7, v8, :cond_32

    goto :goto_30

    :cond_2b
    if-ne v0, v1, :cond_2e

    goto :goto_33

    :cond_2e
    if-ge v0, v1, :cond_32

    :goto_30
    move v3, v5

    goto :goto_33

    :cond_32
    move v3, v6

    :goto_33
    return v3
.end method

.method public c(Ljava/lang/String;)Lb4/g;
    .registers 5

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lb4/g;->b:[B

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lb4/g;

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lb4/g;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lb4/g;

    invoke-virtual {p0, p1}, Lb4/g;->b(Lb4/g;)I

    move-result p1

    return p1
.end method

.method public final d(Lb4/g;)Z
    .registers 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v0

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lb4/g;->s(ILb4/g;II)Z

    move-result p1

    return p1
.end method

.method public final e(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lb4/g;->o(I)B

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_27

    :cond_5
    instance-of v2, p1, Lb4/g;

    if-eqz v2, :cond_26

    check-cast p1, Lb4/g;

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v2

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_26

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v2

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lb4/g;->t(I[BII)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    return v0
.end method

.method public final f()[B
    .registers 2

    iget-object v0, p0, Lb4/g;->b:[B

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lb4/g;->c:I

    return v0
.end method

.method public h()I
    .registers 2

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lb4/g;->g()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_12

    :cond_7
    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lb4/g;->u(I)V

    :goto_12
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb4/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v3, v2, :cond_31

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lc4/b;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {}, Lc4/b;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_31
    invoke-static {v0}, Lj3/l;->h([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lb4/g;I)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/g;->n()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb4/g;->l([BI)I

    move-result p1

    return p1
.end method

.method public l([BI)I
    .registers 7

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_24

    :goto_13
    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lb4/b;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_25

    :cond_1f
    if-eq p2, v0, :cond_24

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_24
    const/4 p2, -0x1

    :goto_25
    return p2
.end method

.method public n()[B
    .registers 2

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public o(I)B
    .registers 3

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final p(Lb4/g;I)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/g;->n()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb4/g;->q([BI)I

    move-result p1

    return p1
.end method

.method public q([BI)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lb4/b;->d(Lb4/g;I)I

    move-result p2

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_14
    const/4 v0, -0x1

    if-ge v0, p2, :cond_27

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lb4/b;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_28

    :cond_24
    add-int/lit8 p2, p2, -0x1

    goto :goto_14

    :cond_27
    move p2, v0

    :goto_28
    return p2
.end method

.method public s(ILb4/g;II)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lb4/g;->t(I[BII)Z

    move-result p1

    return p1
.end method

.method public t(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_21

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_21

    if-ltz p3, :cond_21

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_21

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lb4/b;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    if-eqz v0, :cond_14

    const-string v0, "[size=0]"

    :goto_10
    move-object/from16 v4, p0

    goto/16 :goto_12f

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc4/b;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const-string v6, "[size="

    const/16 v7, 0x5d

    if-ne v0, v4, :cond_cd

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb4/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lb4/b;->d(Lb4/g;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v6

    array-length v6, v6

    if-gt v3, v6, :cond_6b

    move v6, v1

    goto :goto_6c

    :cond_6b
    move v6, v2

    :goto_6c
    if-eqz v6, :cond_a8

    add-int/lit8 v6, v3, 0x0

    if-ltz v6, :cond_73

    goto :goto_74

    :cond_73
    move v1, v2

    :goto_74
    if-eqz v1, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_7f

    move-object v1, v4

    goto :goto_8c

    :cond_7f
    new-instance v1, Lb4/g;

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v6

    invoke-static {v6, v2, v3}, Lv2/f;->h([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lb4/g;-><init>([B)V

    :goto_8c
    invoke-virtual {v1}, Lb4/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12f

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cd
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lb4/g;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "substring(...)"

    invoke-static {v8, v2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-static/range {v8 .. v13}, Lj3/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    invoke-static/range {v14 .. v19}, Lj3/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, Lj3/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_11d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb4/g;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_93

    :cond_11d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_96

    :goto_12f
    return-object v0
.end method

.method public final u(I)V
    .registers 2

    iput p1, p0, Lb4/g;->c:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lb4/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final w()Lb4/g;
    .registers 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lb4/g;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lb4/g;
    .registers 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lb4/g;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .registers 2

    invoke-virtual {p0}, Lb4/g;->h()I

    move-result v0

    return v0
.end method

.method public final z(Lb4/g;)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lb4/g;->s(ILb4/g;II)Z

    move-result p1

    return p1
.end method
