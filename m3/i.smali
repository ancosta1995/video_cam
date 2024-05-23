.class public final Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj3/j;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lj3/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm3/i;->a:Lj3/j;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm3/i;->a:Lj3/j;

    invoke-virtual {v0, p0}, Lj3/j;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b([B)[B
    .registers 3

    const-string v0, "address"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm3/i;->j([B)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lg3/j;->h(II)Lg3/f;

    move-result-object v0

    invoke-static {p0, v0}, Lv2/f;->v([BLg3/f;)[B

    move-result-object p0

    :cond_17
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_35

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x1f

    invoke-static {v4, v3}, Le3/f;->f(II)I

    move-result v3

    const/4 v9, 0x1

    if-lez v3, :cond_34

    const/16 v3, 0x7f

    invoke-static {v4, v3}, Le3/f;->f(II)I

    move-result v3

    if-ltz v3, :cond_23

    goto :goto_34

    :cond_23
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, " #%/:?@[\\]"

    invoke-static/range {v3 .. v8}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    return v9

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_34
    :goto_34
    return v9

    :cond_35
    return v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_13

    const/16 v3, 0xfe

    if-ge v0, v3, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    if-nez v0, :cond_17

    return v2

    :cond_17
    move v0, v1

    :goto_18
    const/16 v4, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v0

    invoke-static/range {v3 .. v8}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    goto :goto_2e

    :cond_2c
    sub-int v5, v3, v0

    :goto_2e
    if-gt v2, v5, :cond_36

    const/16 v0, 0x40

    if-ge v5, v0, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    if-nez v0, :cond_3a

    return v2

    :cond_3a
    if-eq v3, v4, :cond_46

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_46

    add-int/lit8 v0, v3, 0x1

    goto :goto_18

    :cond_46
    return v1
.end method

.method public static final e(Ljava/lang/String;II[BI)Z
    .registers 12

    const-string v0, "input"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p4

    :goto_b
    const/4 v1, 0x0

    if-ge p1, p2, :cond_56

    array-length v2, p3

    if-ne v0, v2, :cond_12

    return v1

    :cond_12
    if-eq v0, p4, :cond_1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    :cond_1f
    move v2, p1

    move v3, v1

    :goto_21
    if-ge v2, p2, :cond_49

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Le3/f;->f(II)I

    move-result v6

    if-ltz v6, :cond_49

    const/16 v6, 0x39

    invoke-static {v4, v6}, Le3/f;->f(II)I

    move-result v6

    if-lez v6, :cond_38

    goto :goto_49

    :cond_38
    if-nez v3, :cond_3d

    if-eq p1, v2, :cond_3d

    return v1

    :cond_3d
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_46

    return v1

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_49
    :goto_49
    sub-int p1, v2, p1

    if-nez p1, :cond_4e

    return v1

    :cond_4e
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_b

    :cond_56
    add-int/lit8 p4, p4, 0x4

    if-ne v0, p4, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    return v1
.end method

.method public static final f(Ljava/lang/String;II)[B
    .registers 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "input"

    invoke-static {v6, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v11, -0x1

    move/from16 v12, p1

    move v14, v11

    move v15, v14

    const/4 v13, 0x0

    :goto_13
    const/16 v16, 0x0

    if-ge v12, v7, :cond_9b

    if-ne v13, v8, :cond_1a

    return-object v16

    :cond_1a
    add-int/lit8 v5, v12, 0x2

    if-gt v5, v7, :cond_3d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v17, 0x0

    const-string v1, "::"

    move-object/from16 v0, p0

    move v2, v12

    move v10, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lj3/l;->w(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v14, v11, :cond_33

    return-object v16

    :cond_33
    add-int/lit8 v13, v13, 0x2

    if-ne v10, v7, :cond_3a

    move v14, v13

    goto/16 :goto_9b

    :cond_3a
    move v15, v10

    move v14, v13

    goto :goto_6c

    :cond_3d
    if-eqz v13, :cond_6b

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, Lj3/l;->w(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    add-int/lit8 v12, v12, 0x1

    goto :goto_6b

    :cond_50
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, Lj3/l;->w(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    add-int/lit8 v0, v13, -0x2

    invoke-static {v6, v15, v7, v9, v0}, Lm3/i;->e(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_67

    return-object v16

    :cond_67
    add-int/lit8 v13, v13, 0x2

    goto :goto_9b

    :cond_6a
    return-object v16

    :cond_6b
    :goto_6b
    move v15, v12

    :goto_6c
    move v12, v15

    const/4 v0, 0x0

    :goto_6e
    if-ge v12, v7, :cond_80

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lm3/p;->A(C)I

    move-result v1

    if-eq v1, v11, :cond_80

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6e

    :cond_80
    sub-int v1, v12, v15

    if-eqz v1, :cond_9a

    const/4 v2, 0x4

    if-le v1, v2, :cond_88

    goto :goto_9a

    :cond_88
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v13

    add-int/lit8 v13, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    goto/16 :goto_13

    :cond_9a
    :goto_9a
    return-object v16

    :cond_9b
    :goto_9b
    if-eq v13, v8, :cond_ad

    if-ne v14, v11, :cond_a0

    return-object v16

    :cond_a0
    sub-int v0, v13, v14

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v9, v9, v0, v14, v13}, Lv2/f;->d([B[BIII)[B

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    invoke-static {v9, v0, v14, v8}, Lv2/f;->j([BBII)V

    :cond_ad
    return-object v9
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "host"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {v0, p0}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    :cond_13
    invoke-virtual {p0}, Lb4/d;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lb4/d;->a0()I

    move-result v1

    invoke-static {}, Lv3/b;->a()Lv3/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lv3/a;->c(ILb4/e;)Z

    move-result v1

    if-nez v1, :cond_13

    return-object v2

    :cond_29
    invoke-virtual {v0}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    sget-object v0, Lv3/d;->a:Lv3/d;

    invoke-virtual {p0}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_41

    return-object v2

    :cond_41
    invoke-static {p0}, Lm3/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return-object v2

    :cond_4c
    invoke-virtual {v0, p0}, Lv3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h([B)Ljava/lang/String;
    .registers 7

    const-string v0, "address"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_58

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    aget-byte v2, p0, v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lm3/p;->b(BI)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lb4/d;->l0(J)Lb4/d;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lb4/d;->k0(I)Lb4/d;

    move-result-object v0

    aget-byte v1, p0, v1

    invoke-static {v1, v3}, Lm3/p;->b(BI)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lb4/d;->l0(J)Lb4/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb4/d;->k0(I)Lb4/d;

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    invoke-static {v1, v3}, Lm3/p;->b(BI)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lb4/d;->l0(J)Lb4/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb4/d;->k0(I)Lb4/d;

    move-result-object v0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    invoke-static {p0, v3}, Lm3/p;->b(BI)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lb4/d;->l0(J)Lb4/d;

    move-result-object p0

    invoke-virtual {p0}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i([B)Ljava/lang/String;
    .registers 9

    const-string v0, "address"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_9
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2a

    move v4, v2

    :goto_f
    if-ge v4, v5, :cond_1e

    aget-byte v6, p0, v4

    if-nez v6, :cond_1e

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_1e

    add-int/lit8 v4, v4, 0x2

    goto :goto_f

    :cond_1e
    sub-int v5, v4, v2

    if-le v5, v3, :cond_27

    const/4 v6, 0x4

    if-lt v5, v6, :cond_27

    move v1, v2

    move v3, v5

    :cond_27
    add-int/lit8 v2, v4, 0x2

    goto :goto_9

    :cond_2a
    new-instance v2, Lb4/d;

    invoke-direct {v2}, Lb4/d;-><init>()V

    :cond_2f
    :goto_2f
    array-length v4, p0

    if-ge v0, v4, :cond_5f

    const/16 v4, 0x3a

    if-ne v0, v1, :cond_40

    invoke-virtual {v2, v4}, Lb4/d;->k0(I)Lb4/d;

    add-int/2addr v0, v3

    if-ne v0, v5, :cond_2f

    invoke-virtual {v2, v4}, Lb4/d;->k0(I)Lb4/d;

    goto :goto_2f

    :cond_40
    if-lez v0, :cond_45

    invoke-virtual {v2, v4}, Lb4/d;->k0(I)Lb4/d;

    :cond_45
    aget-byte v4, p0, v0

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lm3/p;->b(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lm3/p;->b(BI)I

    move-result v6

    or-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lb4/d;->m0(J)Lb4/d;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2f

    :cond_5f
    invoke-virtual {v2}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j([B)Z
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    move v0, v1

    :goto_8
    const/16 v2, 0xa

    if-ge v0, v2, :cond_14

    aget-byte v2, p0, v0

    if-eqz v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    aget-byte v0, p0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    return v1

    :cond_1a
    const/16 v0, 0xb

    aget-byte p0, p0, v0

    if-eq p0, v2, :cond_21

    return v1

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lj3/l;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_69

    const-string v0, "["

    invoke-static {p0, v0, v1, v2, v3}, Lj3/l;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2, v3}, Lj3/l;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v0}, Lm3/i;->f(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_33

    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lm3/i;->f(Ljava/lang/String;II)[B

    move-result-object v0

    :goto_33
    if-nez v0, :cond_36

    return-object v3

    :cond_36
    invoke-static {v0}, Lm3/i;->b([B)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_44

    invoke-static {v0}, Lm3/i;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4d

    invoke-static {v0}, Lm3/i;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_69
    invoke-static {p0}, Lm3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_70

    return-object v3

    :cond_70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_77

    move v1, v4

    :cond_77
    if-eqz v1, :cond_7a

    return-object v3

    :cond_7a
    invoke-static {p0}, Lm3/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    return-object v3

    :cond_81
    invoke-static {p0}, Lm3/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    return-object v3

    :cond_88
    return-object p0
.end method
