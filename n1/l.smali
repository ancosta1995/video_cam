.class public final Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/l;->a:Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    sput-boolean v0, Ln1/l;->b:Z

    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_17

    sget-object v2, Lg1/e;->g:Lg1/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_33

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_33

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_33

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_33

    move v2, v5

    goto :goto_34

    :cond_33
    move v2, v6

    :goto_34
    move v7, v5

    move v8, v7

    move v3, v6

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_44
    if-ge v9, v1, :cond_f1

    if-nez v5, :cond_4c

    if-nez v7, :cond_4c

    if-eqz v8, :cond_f1

    :cond_4c
    aget-byte v4, v0, v9

    and-int/lit16 v4, v4, 0xff

    if-eqz v8, :cond_7d

    and-int/lit16 v0, v4, 0x80

    if-lez v10, :cond_5b

    if-eqz v0, :cond_7c

    add-int/lit8 v10, v10, -0x1

    goto :goto_7d

    :cond_5b
    if-eqz v0, :cond_7d

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7c

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_6a

    add-int/lit8 v12, v12, 0x1

    goto :goto_7d

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_73

    add-int/lit8 v13, v13, 0x1

    goto :goto_7d

    :cond_73
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_7c

    add-int/lit8 v14, v14, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v8, 0x0

    :cond_7d
    :goto_7d
    const/16 v0, 0x7f

    if-eqz v5, :cond_9b

    if-le v4, v0, :cond_89

    const/16 v0, 0xa0

    if-ge v4, v0, :cond_89

    const/4 v5, 0x0

    goto :goto_9b

    :cond_89
    const/16 v0, 0x9f

    if-le v4, v0, :cond_9b

    const/16 v0, 0xc0

    if-lt v4, v0, :cond_99

    const/16 v0, 0xd7

    if-eq v4, v0, :cond_99

    const/16 v0, 0xf7

    if-ne v4, v0, :cond_9b

    :cond_99
    add-int/lit8 v16, v16, 0x1

    :cond_9b
    :goto_9b
    if-eqz v7, :cond_ea

    if-lez v11, :cond_af

    const/16 v0, 0x40

    if-lt v4, v0, :cond_e9

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_e9

    const/16 v0, 0xfc

    if-le v4, v0, :cond_ac

    goto :goto_e9

    :cond_ac
    add-int/lit8 v11, v11, -0x1

    goto :goto_ea

    :cond_af
    const/16 v0, 0x80

    if-eq v4, v0, :cond_e9

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_e9

    const/16 v0, 0xef

    if-le v4, v0, :cond_bc

    goto :goto_e9

    :cond_bc
    const/16 v0, 0xa0

    if-le v4, v0, :cond_d3

    const/16 v0, 0xe0

    if-ge v4, v0, :cond_d3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_ce

    move v15, v0

    move/from16 v18, v15

    goto :goto_d0

    :cond_ce
    move/from16 v18, v0

    :goto_d0
    const/16 v17, 0x0

    goto :goto_ea

    :cond_d3
    const/16 v0, 0x7f

    if-le v4, v0, :cond_e4

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v6, :cond_e1

    move v6, v0

    move/from16 v17, v6

    goto :goto_e6

    :cond_e1
    move/from16 v17, v0

    goto :goto_e6

    :cond_e4
    const/16 v17, 0x0

    :goto_e6
    const/16 v18, 0x0

    goto :goto_ea

    :cond_e9
    :goto_e9
    const/4 v7, 0x0

    :cond_ea
    :goto_ea
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x3

    goto/16 :goto_44

    :cond_f1
    if-eqz v8, :cond_f6

    if-lez v10, :cond_f6

    const/4 v8, 0x0

    :cond_f6
    if-eqz v7, :cond_fb

    if-lez v11, :cond_fb

    const/4 v7, 0x0

    :cond_fb
    const-string v0, "UTF8"

    if-eqz v8, :cond_106

    if-nez v2, :cond_105

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_106

    :cond_105
    return-object v0

    :cond_106
    const-string v2, "SJIS"

    if-eqz v7, :cond_114

    sget-boolean v4, Ln1/l;->b:Z

    if-nez v4, :cond_113

    const/4 v4, 0x3

    if-ge v15, v4, :cond_113

    if-lt v6, v4, :cond_114

    :cond_113
    return-object v2

    :cond_114
    const-string v4, "ISO8859_1"

    if-eqz v5, :cond_125

    if-eqz v7, :cond_125

    const/4 v6, 0x2

    if-ne v15, v6, :cond_11f

    if-eq v3, v6, :cond_123

    :cond_11f
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_124

    :cond_123
    return-object v2

    :cond_124
    return-object v4

    :cond_125
    if-eqz v5, :cond_128

    return-object v4

    :cond_128
    if-eqz v7, :cond_12b

    return-object v2

    :cond_12b
    if-eqz v8, :cond_12e

    return-object v0

    :cond_12e
    sget-object v0, Ln1/l;->a:Ljava/lang/String;

    return-object v0
.end method
