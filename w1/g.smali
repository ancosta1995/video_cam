.class public final Lw1/g;
.super Lw1/r;
.source "SourceFile"


# static fields
.field private static final c:[C

.field static final d:[I

.field static final e:I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lw1/g;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lw1/g;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lw1/g;->e:I

    return-void

    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lw1/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw1/g;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lw1/g;->b:[I

    return-void
.end method

.method private static i(Ljava/lang/CharSequence;)V
    .registers 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lw1/g;->j(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lw1/g;->j(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static j(Ljava/lang/CharSequence;II)V
    .registers 9

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_5
    if-ltz v0, :cond_1a

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_17

    move v3, v1

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lw1/g;->c:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_27

    return-void

    :cond_27
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p0

    throw p0
.end method

.method private static k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_b0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_a9

    const/16 v5, 0x64

    if-gt v4, v5, :cond_a9

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_a4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    packed-switch v4, :pswitch_data_b6

    :goto_2c
    move v4, v2

    goto/16 :goto_a9

    :pswitch_2f
    if-lt v5, v8, :cond_37

    if-gt v5, v7, :cond_37

    add-int/lit8 v5, v5, 0x20

    goto/16 :goto_9d

    :cond_37
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :pswitch_3c
    if-lt v5, v8, :cond_43

    if-gt v5, v6, :cond_43

    add-int/lit8 v5, v5, -0x20

    goto :goto_9d

    :cond_43
    if-ne v5, v7, :cond_49

    const/16 v4, 0x3a

    goto/16 :goto_a9

    :cond_49
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :pswitch_4e
    if-lt v5, v8, :cond_57

    const/16 v4, 0x45

    if-gt v5, v4, :cond_57

    add-int/lit8 v5, v5, -0x26

    goto :goto_9d

    :cond_57
    const/16 v4, 0x46

    if-lt v5, v4, :cond_62

    const/16 v4, 0x4a

    if-gt v5, v4, :cond_62

    add-int/lit8 v5, v5, -0xb

    goto :goto_9d

    :cond_62
    const/16 v4, 0x4b

    if-lt v5, v4, :cond_6b

    if-gt v5, v6, :cond_6b

    add-int/lit8 v5, v5, 0x10

    goto :goto_9d

    :cond_6b
    const/16 v4, 0x50

    if-lt v5, v4, :cond_76

    const/16 v4, 0x54

    if-gt v5, v4, :cond_76

    add-int/lit8 v5, v5, 0x2b

    goto :goto_9d

    :cond_76
    const/16 v4, 0x55

    if-ne v5, v4, :cond_7b

    goto :goto_2c

    :cond_7b
    const/16 v4, 0x56

    if-ne v5, v4, :cond_82

    const/16 v4, 0x40

    goto :goto_a9

    :cond_82
    const/16 v4, 0x57

    if-ne v5, v4, :cond_89

    const/16 v4, 0x60

    goto :goto_a9

    :cond_89
    const/16 v4, 0x58

    if-lt v5, v4, :cond_92

    if-gt v5, v7, :cond_92

    const/16 v4, 0x7f

    goto :goto_a9

    :cond_92
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :pswitch_97
    if-lt v5, v8, :cond_9f

    if-gt v5, v7, :cond_9f

    add-int/lit8 v5, v5, -0x40

    :goto_9d
    int-to-char v4, v5

    goto :goto_a9

    :cond_9f
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_a4
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_a9
    :goto_a9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_b0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_b6
    .packed-switch 0x61
        :pswitch_97
        :pswitch_4e
        :pswitch_3c
        :pswitch_2f
    .end packed-switch
.end method

.method private l(Ln1/a;)[I
    .registers 14

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ln1/a;->j(I)I

    move-result v2

    iget-object v3, p0, Lw1/g;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v3, p0, Lw1/g;->b:[I

    array-length v4, v3

    move v6, v1

    move v7, v6

    move v5, v2

    :goto_14
    if-ge v2, v0, :cond_52

    invoke-virtual {p1, v2}, Ln1/a;->g(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v6, :cond_23

    aget v8, v3, v7

    add-int/2addr v8, v9

    aput v8, v3, v7

    goto :goto_4f

    :cond_23
    add-int/lit8 v8, v4, -0x1

    if-ne v7, v8, :cond_49

    invoke-static {v3}, Lw1/g;->n([I)I

    move-result v8

    sget v10, Lw1/g;->e:I

    const/4 v11, 0x2

    if-ne v8, v10, :cond_37

    new-array p1, v11, [I

    aput v5, p1, v1

    aput v2, p1, v9

    return-object p1

    :cond_37
    aget v8, v3, v1

    aget v10, v3, v9

    add-int/2addr v8, v10

    add-int/2addr v5, v8

    add-int/lit8 v8, v7, -0x1

    invoke-static {v3, v11, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v8

    aput v1, v3, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4b

    :cond_49
    add-int/lit8 v7, v7, 0x1

    :goto_4b
    aput v9, v3, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_52
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private static m(I)C
    .registers 4

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lw1/g;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget v1, v1, v0

    if-ne v1, p0, :cond_f

    sget-object p0, Lw1/g;->c:[C

    aget-char p0, p0, v0

    return p0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method

.method private static n([I)I
    .registers 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_f
    if-ge v2, v0, :cond_37

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_35

    const/4 v6, 0x4

    if-le v5, v6, :cond_23

    goto :goto_35

    :cond_23
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_31

    move v6, v1

    :goto_28
    if-ge v6, v5, :cond_32

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_31
    shl-int/2addr v4, v5

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_35
    :goto_35
    const/4 p0, -0x1

    return p0

    :cond_37
    return v4
.end method


# virtual methods
.method public d(ILn1/a;Ljava/util/Map;)Lg1/q;
    .registers 15
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

    invoke-direct {p0, p2}, Lw1/g;->l(Ln1/a;)[I

    move-result-object p3

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-virtual {p2, v1}, Ln1/a;->j(I)I

    move-result v1

    invoke-virtual {p2}, Ln1/a;->l()I

    move-result v2

    iget-object v3, p0, Lw1/g;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, p0, Lw1/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1a
    invoke-static {p2, v1, v3}, Lw1/r;->g(Ln1/a;I[I)V

    invoke-static {v3}, Lw1/g;->n([I)I

    move-result v6

    if-ltz v6, :cond_a2

    invoke-static {v6}, Lw1/g;->m(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v3

    move v9, v1

    move v8, v4

    :goto_2d
    if-ge v8, v7, :cond_35

    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_35
    invoke-virtual {p2, v9}, Ln1/a;->j(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_9f

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v6, v3

    move v8, v4

    move v9, v8

    :goto_48
    if-ge v8, v6, :cond_50

    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_50
    if-eq v7, v2, :cond_9a

    invoke-virtual {p2, v7}, Ln1/a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_9a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_95

    invoke-static {v5}, Lw1/g;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v5}, Lw1/g;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    aget v3, p3, v0

    aget p3, p3, v4

    add-int/2addr v3, p3

    int-to-float p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    int-to-float v1, v1

    int-to-float v5, v9

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    new-instance v3, Lg1/q;

    const/4 v5, 0x0

    new-array v2, v2, [Lg1/s;

    new-instance v6, Lg1/s;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Lg1/s;-><init>(FF)V

    aput-object v6, v2, v4

    new-instance p3, Lg1/s;

    invoke-direct {p3, v1, p1}, Lg1/s;-><init>(FF)V

    aput-object p3, v2, v0

    sget-object p1, Lg1/a;->e:Lg1/a;

    invoke-direct {v3, p2, v5, v2, p1}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    return-object v3

    :cond_95
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_9a
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_9f
    move v1, v7

    goto/16 :goto_1a

    :cond_a2
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
