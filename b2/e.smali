.class final Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/e$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb2/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb2/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lb2/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_25
    sget-object v2, Lb2/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_37

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_37
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .registers 21

    move/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const-wide/16 v3, 0x384

    const/16 v5, 0x3a0

    const/16 v6, 0x384

    const/4 v7, 0x6

    const/4 v10, 0x0

    if-eq v0, v2, :cond_5a

    const/16 v2, 0x39c

    if-eq v0, v2, :cond_1b

    move/from16 v0, p3

    goto/16 :goto_cd

    :cond_1b
    move/from16 v0, p3

    move v2, v10

    move v12, v2

    :goto_1f
    const-wide/16 v13, 0x0

    :cond_21
    aget v15, p1, v10

    if-ge v0, v15, :cond_cd

    if-nez v2, :cond_cd

    add-int/lit8 v15, v0, 0x1

    aget v0, p1, v0

    if-ge v0, v6, :cond_33

    add-int/lit8 v12, v12, 0x1

    mul-long/2addr v13, v3

    int-to-long v8, v0

    add-long/2addr v13, v8

    goto :goto_3b

    :cond_33
    if-eq v0, v5, :cond_3d

    packed-switch v0, :pswitch_data_de

    packed-switch v0, :pswitch_data_e8

    :goto_3b
    move v0, v15

    goto :goto_41

    :cond_3d
    :pswitch_3d
    add-int/lit8 v15, v15, -0x1

    move v0, v15

    const/4 v2, 0x1

    :goto_41
    rem-int/lit8 v8, v12, 0x5

    if-nez v8, :cond_21

    if-lez v12, :cond_21

    move v8, v10

    :goto_48
    if-ge v8, v7, :cond_58

    rsub-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v11, v13, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_58
    move v12, v10

    goto :goto_1f

    :cond_5a
    new-array v0, v7, [I

    add-int/lit8 v2, p3, 0x1

    aget v8, p1, p3

    move v9, v10

    move v11, v9

    :goto_62
    const-wide/16 v12, 0x0

    :goto_64
    aget v14, p1, v10

    if-ge v2, v14, :cond_b6

    if-nez v9, :cond_b6

    add-int/lit8 v14, v11, 0x1

    aput v8, v0, v11

    mul-long/2addr v12, v3

    int-to-long v3, v8

    add-long/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    if-eq v8, v5, :cond_aa

    packed-switch v8, :pswitch_data_f2

    packed-switch v8, :pswitch_data_fc

    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_a0

    if-lez v14, :cond_a0

    move v2, v10

    :goto_84
    if-ge v2, v7, :cond_99

    rsub-int/lit8 v4, v2, 0x5

    mul-int/lit8 v4, v4, 0x8

    move/from16 p0, v8

    shr-long v7, v12, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p0

    const/4 v7, 0x6

    goto :goto_84

    :cond_99
    move/from16 p0, v8

    move v2, v3

    move v11, v10

    const-wide/16 v3, 0x384

    goto :goto_62

    :cond_a0
    move/from16 p0, v8

    move/from16 v8, p0

    move v2, v3

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    goto :goto_64

    :cond_aa
    :pswitch_aa
    move/from16 p0, v8

    add-int/lit8 v2, v3, -0x1

    move/from16 v8, p0

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    const/4 v9, 0x1

    goto :goto_64

    :cond_b6
    aget v3, p1, v10

    if-ne v2, v3, :cond_c1

    if-ge v8, v6, :cond_c1

    add-int/lit8 v3, v11, 0x1

    aput v8, v0, v11

    move v11, v3

    :cond_c1
    :goto_c1
    if-ge v10, v11, :cond_cc

    aget v3, v0, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c1

    :cond_cc
    move v0, v2

    :cond_cd
    :goto_cd
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :pswitch_data_de
    .packed-switch 0x384
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x39a
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x384
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x39a
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method static b([ILjava/lang/String;)Ln1/e;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v2, p0, v2

    new-instance v3, La2/c;

    invoke-direct {v3}, La2/c;-><init>()V

    const/4 v4, 0x2

    :goto_12
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v4, v5, :cond_69

    const/16 v5, 0x391

    if-eq v2, v5, :cond_54

    packed-switch v2, :pswitch_data_82

    packed-switch v2, :pswitch_data_8c

    add-int/lit8 v4, v4, -0x1

    goto :goto_4f

    :pswitch_24
    invoke-static {p0, v4, v3}, Lb2/e;->d([IILa2/c;)I

    move-result v2

    goto :goto_5c

    :pswitch_29
    add-int/lit8 v2, v4, 0x1

    aget v1, p0, v4

    invoke-static {v1}, Ln1/d;->b(I)Ln1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_5c

    :pswitch_3a
    add-int/lit8 v2, v4, 0x2

    goto :goto_5c

    :pswitch_3d
    add-int/lit8 v2, v4, 0x1

    goto :goto_5c

    :pswitch_40
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :pswitch_45
    invoke-static {p0, v4, v0}, Lb2/e;->f([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_5c

    :pswitch_4a
    invoke-static {v2, p0, v1, v4, v0}, Lb2/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_5c

    :goto_4f
    :pswitch_4f
    invoke-static {p0, v4, v0}, Lb2/e;->g([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_5c

    :cond_54
    add-int/lit8 v2, v4, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5c
    array-length v4, p0

    if-ge v2, v4, :cond_64

    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    goto :goto_12

    :cond_64
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_7d

    new-instance p0, Ln1/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Ln1/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ln1/e;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_7d
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :pswitch_data_82
    .packed-switch 0x384
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x39a
        :pswitch_40
        :pswitch_40
        :pswitch_4a
        :pswitch_3d
        :pswitch_3a
        :pswitch_29
        :pswitch_24
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v2, p1, :cond_20

    sget-object v4, Lb2/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_31

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method static d([IILa2/c;)I
    .registers 9

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_10e

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_b
    if-ge v3, v0, :cond_16

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v2, v0}, Lb2/e;->c([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, La2/c;->j(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lb2/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La2/c;->d(Ljava/lang/String;)V

    aget v0, p0, p1

    const/16 v2, 0x39b

    const/4 v3, -0x1

    if-ne v0, v2, :cond_3b

    add-int/lit8 v0, p1, 0x1

    goto :goto_3c

    :cond_3b
    move v0, v3

    :goto_3c
    aget v4, p0, v1

    if-ge p1, v4, :cond_f9

    aget v4, p0, p1

    const/16 v5, 0x39a

    if-eq v4, v5, :cond_f1

    if-ne v4, v2, :cond_ec

    add-int/lit8 p1, p1, 0x1

    aget v4, p0, p1

    packed-switch v4, :pswitch_data_114

    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :pswitch_54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, La2/c;->c(I)V

    goto :goto_3c

    :pswitch_6b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, La2/c;->f(J)V

    goto :goto_3c

    :pswitch_82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, La2/c;->b(Ljava/lang/String;)V

    goto :goto_3c

    :pswitch_95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, La2/c;->k(Ljava/lang/String;)V

    goto :goto_3c

    :pswitch_a8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, La2/c;->l(J)V

    goto/16 :goto_3c

    :pswitch_c0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, La2/c;->i(I)V

    goto/16 :goto_3c

    :pswitch_d8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lb2/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, La2/c;->e(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_ec
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_f1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, La2/c;->g(Z)V

    goto/16 :goto_3c

    :cond_f9
    if-eq v0, v3, :cond_10d

    sub-int v1, p1, v0

    invoke-virtual {p2}, La2/c;->a()Z

    move-result v2

    if-eqz v2, :cond_105

    add-int/lit8 v1, v1, -0x1

    :cond_105
    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, La2/c;->h([I)V

    :cond_10d
    return p1

    :cond_10e
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_c0
        :pswitch_a8
        :pswitch_95
        :pswitch_82
        :pswitch_6b
        :pswitch_54
    .end packed-switch
.end method

.method private static e([I[IILjava/lang/StringBuilder;)V
    .registers 16

    sget-object v0, Lb2/e$b;->b:Lb2/e$b;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_5
    if-ge v3, p2, :cond_b0

    aget v4, p0, v3

    sget-object v5, Lb2/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x20

    const/16 v7, 0x1d

    const/16 v8, 0x1a

    const/16 v9, 0x391

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_b2

    goto/16 :goto_a6

    :pswitch_20
    if-ge v4, v7, :cond_27

    sget-object v0, Lb2/e;->a:[C

    aget-char v6, v0, v4

    goto :goto_3b

    :cond_27
    if-eq v4, v7, :cond_6f

    if-eq v4, v10, :cond_6f

    if-eq v4, v9, :cond_2e

    goto :goto_34

    :cond_2e
    aget v0, p1, v3

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_34
    move v6, v1

    goto :goto_3b

    :pswitch_36
    if-ge v4, v8, :cond_3e

    add-int/lit8 v4, v4, 0x41

    int-to-char v6, v4

    :cond_3b
    :goto_3b
    move-object v0, v2

    goto/16 :goto_a7

    :cond_3e
    if-eq v4, v8, :cond_3b

    if-eq v4, v10, :cond_6f

    move-object v0, v2

    goto/16 :goto_a6

    :pswitch_45
    if-ge v4, v7, :cond_4d

    sget-object v5, Lb2/e;->a:[C

    aget-char v6, v5, v4

    goto/16 :goto_a7

    :cond_4d
    if-eq v4, v7, :cond_6f

    if-eq v4, v10, :cond_6f

    if-eq v4, v9, :cond_55

    goto/16 :goto_a6

    :cond_55
    aget v4, p1, v3

    goto :goto_a2

    :pswitch_58
    const/16 v5, 0x19

    if-ge v4, v5, :cond_61

    sget-object v5, Lb2/e;->b:[C

    aget-char v6, v5, v4

    goto :goto_a7

    :cond_61
    if-eq v4, v10, :cond_6f

    if-eq v4, v9, :cond_6c

    packed-switch v4, :pswitch_data_c2

    goto :goto_a6

    :pswitch_69
    sget-object v0, Lb2/e$b;->e:Lb2/e$b;

    goto :goto_a6

    :cond_6c
    aget v4, p1, v3

    goto :goto_a2

    :cond_6f
    :pswitch_6f
    sget-object v0, Lb2/e$b;->b:Lb2/e$b;

    goto :goto_a6

    :pswitch_72
    if-ge v4, v8, :cond_77

    add-int/lit8 v4, v4, 0x61

    goto :goto_89

    :cond_77
    if-eq v4, v10, :cond_6f

    if-eq v4, v9, :cond_82

    packed-switch v4, :pswitch_data_d0

    goto :goto_a6

    :pswitch_7f
    sget-object v2, Lb2/e$b;->f:Lb2/e$b;

    goto :goto_95

    :cond_82
    aget v4, p1, v3

    goto :goto_a2

    :pswitch_85
    if-ge v4, v8, :cond_8b

    add-int/lit8 v4, v4, 0x41

    :goto_89
    int-to-char v6, v4

    goto :goto_a7

    :cond_8b
    if-eq v4, v10, :cond_6f

    if-eq v4, v9, :cond_a0

    packed-switch v4, :pswitch_data_dc

    goto :goto_a6

    :pswitch_93
    sget-object v2, Lb2/e$b;->g:Lb2/e$b;

    :goto_95
    move v6, v1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_a7

    :pswitch_9a
    sget-object v0, Lb2/e$b;->d:Lb2/e$b;

    goto :goto_a6

    :pswitch_9d
    sget-object v0, Lb2/e$b;->c:Lb2/e$b;

    goto :goto_a6

    :cond_a0
    aget v4, p1, v3

    :goto_a2
    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a6
    move v6, v1

    :goto_a7
    :pswitch_a7
    if-eqz v6, :cond_ac

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ac
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_b0
    return-void

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_85
        :pswitch_72
        :pswitch_58
        :pswitch_45
        :pswitch_36
        :pswitch_20
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x19
        :pswitch_69
        :pswitch_a7
        :pswitch_9d
        :pswitch_6f
        :pswitch_93
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1a
        :pswitch_a7
        :pswitch_7f
        :pswitch_9a
        :pswitch_93
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1a
        :pswitch_a7
        :pswitch_9d
        :pswitch_9a
        :pswitch_93
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .registers 10

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_47

    if-nez v2, :cond_47

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_17

    move v2, v6

    :cond_17
    const/16 v5, 0x384

    if-ge p1, v5, :cond_20

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_20
    if-eq p1, v5, :cond_2e

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2e

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2e

    packed-switch p1, :pswitch_data_48

    goto :goto_31

    :cond_2e
    :pswitch_2e
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    :goto_31
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3b

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3b

    if-eqz v2, :cond_45

    :cond_3b
    if-lez v3, :cond_45

    invoke-static {v0, v3}, Lb2/e;->c([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_45
    move p1, v4

    goto :goto_7

    :cond_47
    return p1

    :pswitch_data_48
    .packed-switch 0x39a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .registers 12

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    move v4, v0

    move v5, v4

    :goto_10
    aget v6, p0, v0

    if-ge p1, v6, :cond_50

    if-nez v4, :cond_50

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_2c

    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    :goto_2a
    move p1, v6

    goto :goto_10

    :cond_2c
    const/16 v8, 0x391

    if-eq p1, v8, :cond_45

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_41

    packed-switch p1, :pswitch_data_54

    packed-switch p1, :pswitch_data_5e

    goto :goto_2a

    :pswitch_3b
    add-int/lit8 p1, v5, 0x1

    aput v7, v1, v5

    move v5, p1

    goto :goto_2a

    :cond_41
    :pswitch_41
    add-int/lit8 p1, v6, -0x1

    move v4, v2

    goto :goto_10

    :cond_45
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    aget v6, p0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_50
    invoke-static {v1, v3, v5, p2}, Lb2/e;->e([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_54
    .packed-switch 0x384
        :pswitch_3b
        :pswitch_41
        :pswitch_41
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x39a
        :pswitch_41
        :pswitch_41
        :pswitch_41
    .end packed-switch
.end method
