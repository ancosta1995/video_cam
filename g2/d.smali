.class final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lg2/d;->a:[C

    return-void
.end method

.method static a([BLg2/j;Lg2/f;Ljava/util/Map;)Ln1/e;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lg2/j;",
            "Lg2/f;",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Ln1/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v7, Ln1/c;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Ln1/c;-><init>([B)V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x0

    move v13, v1

    move v14, v2

    move v15, v14

    move-object/from16 v16, v12

    :goto_1e
    :try_start_1e
    invoke-virtual {v7}, Ln1/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_29

    sget-object v1, Lg2/h;->d:Lg2/h;

    :goto_27
    move-object v6, v1

    goto :goto_32

    :cond_29
    invoke-virtual {v7, v2}, Ln1/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lg2/h;->a(I)Lg2/h;

    move-result-object v1

    goto :goto_27

    :goto_32
    sget-object v1, Lg2/d$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_e0

    invoke-virtual {v6, v0}, Lg2/h;->c(Lg2/j;)I

    move-result v3

    goto :goto_81

    :pswitch_42
    invoke-virtual {v7, v2}, Ln1/c;->d(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lg2/h;->c(Lg2/j;)I

    move-result v2

    invoke-virtual {v7, v2}, Ln1/c;->d(I)I

    move-result v2

    if-ne v1, v11, :cond_7f

    invoke-static {v7, v9, v2}, Lg2/d;->d(Ln1/c;Ljava/lang/StringBuilder;I)V

    goto :goto_7f

    :pswitch_54
    invoke-static {v7}, Lg2/d;->g(Ln1/c;)I

    move-result v1

    invoke-static {v1}, Ln1/d;->b(I)Ln1/d;

    move-result-object v16

    if-eqz v16, :cond_5f

    goto :goto_7f

    :cond_5f
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v0

    throw v0

    :pswitch_64
    invoke-virtual {v7}, Ln1/c;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_79

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Ln1/c;->d(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ln1/c;->d(I)I

    move-result v1

    move v15, v1

    move v14, v2

    goto :goto_7f

    :cond_79
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v0

    throw v0

    :pswitch_7e
    move v13, v11

    :cond_7f
    :goto_7f
    :pswitch_7f
    move-object v11, v6

    goto :goto_b3

    :goto_81
    invoke-virtual {v7, v3}, Ln1/c;->d(I)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v11, :cond_af

    const/4 v4, 0x2

    if-eq v1, v4, :cond_aa

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9e

    if-ne v1, v2, :cond_99

    invoke-static {v7, v9, v3}, Lg2/d;->e(Ln1/c;Ljava/lang/StringBuilder;I)V

    goto :goto_7f

    :cond_99
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v0

    throw v0

    :cond_9e
    move-object v1, v7

    move-object v2, v9

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lg2/d;->c(Ln1/c;Ljava/lang/StringBuilder;ILn1/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_b3

    :cond_aa
    move-object v11, v6

    invoke-static {v7, v9, v3, v13}, Lg2/d;->b(Ln1/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_b3

    :cond_af
    move-object v11, v6

    invoke-static {v7, v9, v3}, Lg2/d;->f(Ln1/c;Ljava/lang/StringBuilder;I)V

    :goto_b3
    sget-object v1, Lg2/h;->d:Lg2/h;
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_b5} :catch_db

    if-ne v11, v1, :cond_d8

    new-instance v7, Ln1/e;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c5

    move-object v3, v12

    goto :goto_c6

    :cond_c5
    move-object v3, v10

    :goto_c6
    if-nez p2, :cond_ca

    move-object v4, v12

    goto :goto_cf

    :cond_ca
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_cf
    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Ln1/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_d8
    const/4 v11, 0x1

    goto/16 :goto_1e

    :catch_db
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v0

    throw v0

    :pswitch_data_e0
    .packed-switch 0x5
        :pswitch_7f
        :pswitch_7e
        :pswitch_7e
        :pswitch_64
        :pswitch_54
        :pswitch_42
    .end packed-switch
.end method

.method private static b(Ln1/c;Ljava/lang/StringBuilder;IZ)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_2d

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_28

    invoke-virtual {p0, v2}, Ln1/c;->d(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lg2/d;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lg2/d;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_4

    :cond_28
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_2d
    if-ne p2, v1, :cond_47

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_42

    invoke-virtual {p0, v2}, Ln1/c;->d(I)I

    move-result p0

    invoke-static {p0}, Lg2/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_42
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_47
    :goto_47
    if-eqz p3, :cond_72

    :goto_49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_72

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_6f

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_6a

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_6a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_6a
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_72
    return-void
.end method

.method private static c(Ln1/c;Ljava/lang/StringBuilder;ILn1/d;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ln1/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)V"
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_35

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p2, :cond_19

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ln1/c;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    if-nez p3, :cond_20

    invoke-static {v0, p5}, Ln1/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_24

    :cond_20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_24
    :try_start_24
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_2c} :catch_30

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_30
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_35
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method private static d(Ln1/c;Ljava/lang/StringBuilder;I)V
    .registers 7

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_47

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ln1/c;->d(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_24

    const v3, 0xa1a1

    goto :goto_27

    :cond_24
    const v3, 0xa6a1

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_41} :catch_42

    return-void

    :catch_42
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_47
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method private static e(Ln1/c;Ljava/lang/StringBuilder;I)V
    .registers 7

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_47

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ln1/c;->d(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_24

    const v3, 0x8140

    goto :goto_27

    :cond_24
    const v3, 0xc140

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_41} :catch_42

    return-void

    :catch_42
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_47
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method private static f(Ln1/c;Ljava/lang/StringBuilder;I)V
    .registers 6

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_3c

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_37

    invoke-virtual {p0, v1}, Ln1/c;->d(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_32

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lg2/d;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lg2/d;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lg2/d;->h(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_32
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_37
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_3c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6a

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_65

    invoke-virtual {p0, v0}, Ln1/c;->d(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_60

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lg2/d;->h(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lg2/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_60
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_65
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_6a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8c

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_87

    invoke-virtual {p0, v0}, Ln1/c;->d(I)I

    move-result p0

    if-ge p0, v1, :cond_82

    invoke-static {p0}, Lg2/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8c

    :cond_82
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_87
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_8c
    :goto_8c
    return-void
.end method

.method private static g(Ln1/c;)I
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ln1/c;->d(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_d

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_d
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1d

    invoke-virtual {p0, v0}, Ln1/c;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1d
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2f

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln1/c;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_2f
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method private static h(I)C
    .registers 3

    sget-object v0, Lg2/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_8

    aget-char p0, v0, p0

    return p0

    :cond_8
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method
