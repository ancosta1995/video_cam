.class final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_4c

    sput-object v1, Le2/g;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_60

    sput-object v0, Le2/g;->b:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Le2/g;->c:[B

    new-array v0, v0, [B

    sput-object v0, Le2/g;->d:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Le2/g;->e:Ljava/nio/charset/Charset;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    sget-object v3, Le2/g;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_35

    aget-byte v3, v3, v2

    if-lez v3, :cond_32

    sget-object v4, Le2/g;->c:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_35
    sget-object v2, Le2/g;->d:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    :goto_3a
    sget-object v0, Le2/g;->b:[B

    array-length v2, v0

    if-ge v1, v2, :cond_4b

    aget-byte v0, v0, v1

    if-lez v0, :cond_48

    sget-object v2, Le2/g;->d:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_4b
    return-void

    :array_4c
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_60
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .registers 8

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_9
    if-ge v1, v0, :cond_57

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_10
    const/16 v4, 0xd

    if-ge v3, v4, :cond_25

    invoke-static {v2}, Le2/g;->k(C)Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v3, v3, 0x1

    add-int v2, v1, v3

    if-ge v2, v0, :cond_25

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    :cond_25
    if-lt v3, v4, :cond_29

    sub-int/2addr v1, p1

    return v1

    :cond_29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v3

    if-eqz v3, :cond_36

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_36
    new-instance p0, Lg1/v;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Non-encodable character detected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " (Unicode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg1/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    sub-int/2addr v1, p1

    return v1
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1a

    :goto_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_b
    invoke-static {v2}, Le2/g;->k(C)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-ge p1, v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_b

    goto :goto_7

    :cond_1a
    return v1
.end method

.method private static c(Ljava/lang/CharSequence;I)I
    .registers 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :cond_5
    :goto_5
    if-ge v1, v0, :cond_37

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :cond_c
    :goto_c
    const/16 v4, 0xd

    if-ge v3, v4, :cond_23

    invoke-static {v2}, Le2/g;->k(C)Z

    move-result v5

    if-eqz v5, :cond_23

    if-ge v1, v0, :cond_23

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_c

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_c

    :cond_23
    if-lt v3, v4, :cond_28

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    return v1

    :cond_28
    if-gtz v3, :cond_5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Le2/g;->n(C)Z

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_37
    sub-int/2addr v1, p1

    return v1
.end method

.method private static d([BIIILjava/lang/StringBuilder;)V
    .registers 15

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_8

    const/16 p3, 0x391

    goto :goto_11

    :cond_8
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_f

    const/16 p3, 0x39c

    goto :goto_11

    :cond_f
    const/16 p3, 0x385

    :goto_11
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p3, 0x6

    if-lt p2, p3, :cond_50

    const/4 v0, 0x5

    new-array v1, v0, [C

    move v2, p1

    :goto_1b
    add-int v3, p1, p2

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_51

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_24
    if-ge v6, p3, :cond_34

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    add-int v7, v2, v6

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_34
    :goto_34
    if-ge v5, v0, :cond_42

    const-wide/16 v6, 0x384

    rem-long v8, v3, v6

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v5

    div-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_42
    const/4 v3, 0x4

    :goto_43
    if-ltz v3, :cond_4d

    aget-char v4, v1, v3

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_43

    :cond_4d
    add-int/lit8 v2, v2, 0x6

    goto :goto_1b

    :cond_50
    move v2, p1

    :cond_51
    :goto_51
    add-int p3, p1, p2

    if-ge v2, p3, :cond_60

    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_60
    return-void
.end method

.method static e(Ljava/lang/String;Le2/c;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p2, :cond_e

    sget-object p2, Le2/g;->e:Ljava/nio/charset/Charset;

    goto :goto_27

    :cond_e
    sget-object v1, Le2/g;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/d;->a(Ljava/lang/String;)Ln1/d;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ln1/d;->c()I

    move-result v1

    invoke-static {v1, v0}, Le2/g;->h(ILjava/lang/StringBuilder;)V

    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Le2/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_97

    const/4 v5, 0x3

    const/16 v6, 0x386

    if-eq p1, v5, :cond_90

    move p1, v3

    move v5, p1

    move v7, v5

    :goto_42
    if-ge p1, v1, :cond_a3

    invoke-static {p0, p1}, Le2/g;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xd

    if-lt v8, v9, :cond_56

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v8, v0}, Le2/g;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr p1, v8

    move v5, v3

    move v7, v4

    goto :goto_42

    :cond_56
    invoke-static {p0, p1}, Le2/g;->c(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_81

    if-ne v8, v1, :cond_60

    goto :goto_81

    :cond_60
    invoke-static {p0, p1, p2}, Le2/g;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v8

    if-nez v8, :cond_67

    move v8, v2

    :cond_67
    add-int/2addr v8, p1

    invoke-virtual {p0, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v9, p1

    if-ne v9, v2, :cond_79

    if-nez v7, :cond_79

    invoke-static {p1, v3, v2, v3, v0}, Le2/g;->d([BIIILjava/lang/StringBuilder;)V

    goto :goto_7f

    :cond_79
    array-length v5, p1

    invoke-static {p1, v3, v5, v7, v0}, Le2/g;->d([BIIILjava/lang/StringBuilder;)V

    move v7, v2

    move v5, v3

    :goto_7f
    move p1, v8

    goto :goto_42

    :cond_81
    :goto_81
    if-eqz v7, :cond_8a

    const/16 v5, 0x384

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    move v7, v5

    :cond_8a
    invoke-static {p0, p1, v9, v0, v5}, Le2/g;->g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v5

    add-int/2addr p1, v9

    goto :goto_42

    :cond_90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v1, v0}, Le2/g;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_a3

    :cond_97
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1, v2, v0}, Le2/g;->d([BIIILjava/lang/StringBuilder;)V

    goto :goto_a3

    :cond_a0
    invoke-static {p0, v3, v1, v0, v3}, Le2/g;->g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :cond_a3
    :goto_a3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, p2, :cond_69

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_5b
    if-ltz v6, :cond_67

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_5b

    :cond_67
    add-int/2addr v4, v5

    goto :goto_17

    :cond_69
    return-void
.end method

.method private static g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v7, p4

    move v8, v5

    :cond_11
    :goto_11
    add-int v9, p1, v8

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x1a

    const/16 v12, 0x20

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    if-eqz v7, :cond_9a

    if-eq v7, v6, :cond_75

    if-eq v7, v4, :cond_37

    invoke-static {v10}, Le2/g;->m(C)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object v9, Le2/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_41

    :cond_32
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_35
    move v7, v5

    goto :goto_11

    :cond_37
    invoke-static {v10}, Le2/g;->l(C)Z

    move-result v11

    if-eqz v11, :cond_47

    sget-object v9, Le2/g;->c:[B

    aget-byte v9, v9, v10

    :goto_41
    int-to-char v9, v9

    :goto_42
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_cb

    :cond_47
    invoke-static {v10}, Le2/g;->j(C)Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_51
    invoke-static {v10}, Le2/g;->i(C)Z

    move-result v11

    if-eqz v11, :cond_58

    goto :goto_b0

    :cond_58
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_6d

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Le2/g;->m(C)Z

    move-result v9

    if-eqz v9, :cond_6d

    const/4 v7, 0x3

    const/16 v9, 0x19

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_6d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Le2/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_41

    :cond_75
    invoke-static {v10}, Le2/g;->i(C)Z

    move-result v9

    if-eqz v9, :cond_81

    if-ne v10, v12, :cond_7e

    goto :goto_a2

    :cond_7e
    add-int/lit8 v10, v10, -0x61

    goto :goto_a8

    :cond_81
    invoke-static {v10}, Le2/g;->j(C)Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a6

    :cond_8b
    invoke-static {v10}, Le2/g;->l(C)Z

    move-result v9

    if-eqz v9, :cond_92

    goto :goto_bc

    :cond_92
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Le2/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_41

    :cond_9a
    invoke-static {v10}, Le2/g;->j(C)Z

    move-result v9

    if-eqz v9, :cond_aa

    if-ne v10, v12, :cond_a6

    :goto_a2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_cb

    :cond_a6
    :goto_a6
    add-int/lit8 v10, v10, -0x41

    :goto_a8
    int-to-char v9, v10

    goto :goto_42

    :cond_aa
    invoke-static {v10}, Le2/g;->i(C)Z

    move-result v9

    if-eqz v9, :cond_b6

    :goto_b0
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v6

    goto/16 :goto_11

    :cond_b6
    invoke-static {v10}, Le2/g;->l(C)Z

    move-result v9

    if-eqz v9, :cond_c2

    :goto_bc
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v4

    goto/16 :goto_11

    :cond_c2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Le2/g;->d:[B

    aget-byte v9, v9, v10

    goto/16 :goto_41

    :goto_cb
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, v5

    move v8, v1

    :goto_d5
    if-ge v1, v0, :cond_f3

    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_dd

    move v9, v6

    goto :goto_de

    :cond_dd
    move v9, v5

    :goto_de
    if-eqz v9, :cond_ec

    mul-int/lit8 v8, v8, 0x1e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f0

    :cond_ec
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    :goto_f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_d5

    :cond_f3
    rem-int/2addr v0, v4

    if-eqz v0, :cond_fd

    mul-int/lit8 v8, v8, 0x1e

    add-int/2addr v8, v15

    int-to-char v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fd
    return v7
.end method

.method private static h(ILjava/lang/StringBuilder;)V
    .registers 4

    const/16 v0, 0x384

    if-ltz p0, :cond_10

    if-ge p0, v0, :cond_10

    const/16 v0, 0x39f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    int-to-char p0, p0

    :goto_c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    const v1, 0xc5f94

    if-ge p0, v1, :cond_24

    const/16 v1, 0x39e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v1, p0, 0x384

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v0

    goto :goto_b

    :cond_24
    const v0, 0xc6318

    if-ge p0, v0, :cond_31

    const/16 v0, 0x39d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p0

    int-to-char p0, v1

    goto :goto_c

    :cond_31
    new-instance p1, Lg1/v;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg1/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_f

    const/16 v0, 0x61

    if-lt p0, v0, :cond_d

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method private static j(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_f

    const/16 v0, 0x41

    if-lt p0, v0, :cond_d

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method private static k(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static l(C)Z
    .registers 2

    sget-object v0, Le2/g;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private static m(C)Z
    .registers 2

    sget-object v0, Le2/g;->d:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private static n(C)Z
    .registers 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    const/16 v0, 0xa

    if-eq p0, v0, :cond_17

    const/16 v0, 0xd

    if-eq p0, v0, :cond_17

    const/16 v0, 0x20

    if-lt p0, v0, :cond_15

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method
