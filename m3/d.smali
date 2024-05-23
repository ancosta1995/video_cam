.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/d;

    invoke-direct {v0}, Lm3/d;-><init>()V

    sput-object v0, Lm3/d;->a:Lm3/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lm3/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v5, v2

    goto :goto_a

    :cond_9
    move v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_16

    :cond_14
    move/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    move v8, v2

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    move v9, v2

    goto :goto_26

    :cond_24
    move/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    move v10, v2

    goto :goto_2e

    :cond_2c
    move/from16 v10, p7

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_34

    move v11, v2

    goto :goto_36

    :cond_34
    move/from16 v11, p8

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p9

    :goto_3f
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lm3/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 22

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_f
    if-ge v3, v4, :cond_6b

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4a

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x80

    if-lt v0, v1, :cond_23

    if-eqz p8, :cond_4a

    :cond_23
    int-to-char v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v1, v6, v7, v8}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3d

    if-eqz p5, :cond_4a

    if-eqz p6, :cond_3d

    sget-object v1, Lm3/a;->a:Lm3/a;

    invoke-virtual {v1, p1, v3, p3}, Lm3/a;->D(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_3d
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_44

    if-eqz p7, :cond_44

    goto :goto_4a

    :cond_44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_f

    :cond_4a
    :goto_4a
    new-instance v11, Lb4/d;

    invoke-direct {v11}, Lb4/d;-><init>()V

    move v0, p2

    invoke-virtual {v11, p1, p2, v3}, Lb4/d;->r0(Ljava/lang/String;II)Lb4/d;

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lm3/d;->c(Lb4/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6b
    move v0, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lb4/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 25

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    const-string v5, "<this>"

    invoke-static {p1, v5}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v1, v5}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encodeSet"

    invoke-static {v3, v5}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move/from16 v6, p3

    move-object v7, v5

    :goto_1c
    if-ge v6, v2, :cond_ca

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-eqz p6, :cond_36

    const/16 v9, 0x9

    if-eq v8, v9, :cond_c3

    const/16 v9, 0xa

    if-eq v8, v9, :cond_c3

    const/16 v9, 0xc

    if-eq v8, v9, :cond_c3

    const/16 v9, 0xd

    if-ne v8, v9, :cond_36

    goto/16 :goto_c3

    :cond_36
    const-string v9, "+"

    const/16 v10, 0x20

    if-ne v8, v10, :cond_45

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v3, v11, :cond_45

    :goto_40
    invoke-virtual {p1, v9}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    goto/16 :goto_c3

    :cond_45
    const/16 v11, 0x2b

    if-ne v8, v11, :cond_51

    if-eqz p8, :cond_51

    if-eqz p6, :cond_4e

    goto :goto_40

    :cond_4e
    const-string v9, "%2B"

    goto :goto_40

    :cond_51
    const/16 v9, 0x25

    if-lt v8, v10, :cond_7b

    const/16 v10, 0x7f

    if-eq v8, v10, :cond_7b

    const/16 v10, 0x80

    if-lt v8, v10, :cond_5f

    if-eqz p9, :cond_7b

    :cond_5f
    int-to-char v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v10, v11, v12, v5}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7b

    if-ne v8, v9, :cond_77

    if-eqz p6, :cond_7b

    if-eqz p7, :cond_77

    sget-object v10, Lm3/a;->a:Lm3/a;

    invoke-virtual {v10, v1, v6, v2}, Lm3/a;->D(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_77

    goto :goto_7b

    :cond_77
    invoke-virtual {p1, v8}, Lb4/d;->s0(I)Lb4/d;

    goto :goto_c3

    :cond_7b
    :goto_7b
    if-nez v7, :cond_82

    new-instance v7, Lb4/d;

    invoke-direct {v7}, Lb4/d;-><init>()V

    :cond_82
    if-eqz v4, :cond_96

    sget-object v10, Lj3/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v10}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8d

    goto :goto_96

    :cond_8d
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v7, v1, v6, v10, v4}, Lb4/d;->p0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb4/d;

    goto :goto_99

    :cond_96
    :goto_96
    invoke-virtual {v7, v8}, Lb4/d;->s0(I)Lb4/d;

    :goto_99
    invoke-virtual {v7}, Lb4/d;->z()Z

    move-result v10

    if-nez v10, :cond_c3

    invoke-virtual {v7}, Lb4/d;->H()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {p1, v9}, Lb4/d;->k0(I)Lb4/d;

    sget-object v11, Lm3/a;->a:Lm3/a;

    invoke-virtual {v11}, Lm3/a;->A()[C

    move-result-object v12

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v12, v12, v13

    invoke-virtual {p1, v12}, Lb4/d;->k0(I)Lb4/d;

    invoke-virtual {v11}, Lm3/a;->A()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lb4/d;->k0(I)Lb4/d;

    goto :goto_99

    :cond_c3
    :goto_c3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_1c

    :cond_ca
    return-void
.end method
