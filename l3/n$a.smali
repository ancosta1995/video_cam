.class public final Ll3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/d;)V
    .registers 2

    invoke-direct {p0}, Ll3/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .registers 10

    :goto_0
    if-ge p2, p3, :cond_46

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_10

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3d

    :cond_10
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_3d

    const/16 v1, 0x30

    const/16 v4, 0x3a

    if-gt v1, v0, :cond_1e

    if-ge v0, v4, :cond_1e

    move v1, v2

    goto :goto_1f

    :cond_1e
    move v1, v3

    :goto_1f
    if-nez v1, :cond_3d

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2b

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2b

    move v1, v2

    goto :goto_2c

    :cond_2b
    move v1, v3

    :goto_2c
    if-nez v1, :cond_3d

    const/16 v1, 0x41

    if-gt v1, v0, :cond_38

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_38

    move v1, v2

    goto :goto_39

    :cond_38
    move v1, v3

    :goto_39
    if-nez v1, :cond_3d

    if-ne v0, v4, :cond_3e

    :cond_3d
    move v3, v2

    :cond_3e
    xor-int/lit8 v0, p4, 0x1

    if-ne v3, v0, :cond_43

    return p2

    :cond_43
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_46
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1, p2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lj3/l;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_2a

    invoke-static {p1}, Lm3/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v3

    :goto_2b
    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lj3/l;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    invoke-static {p1, v0}, Lj3/l;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm3/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Ll3/n$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Ll3/n;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1c
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_e6

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v0, v1, v15, v2, v14}, Ll3/n$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "group(...)"

    if-ne v8, v6, :cond_5f

    invoke-static {}, Ll3/n;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_dd

    :cond_5f
    if-ne v9, v6, :cond_7b

    invoke-static {}, Ll3/n;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_dd

    :cond_7b
    if-ne v10, v6, :cond_c2

    invoke-static {}, Ll3/n;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v4, v10}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll3/n;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "pattern(...)"

    invoke-static {v4, v10}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lj3/l;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_dd

    :cond_c2
    if-ne v7, v6, :cond_dd

    invoke-static {}, Ll3/n;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_dd
    :goto_dd
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Ll3/n$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_1c

    :cond_e6
    const/16 v1, 0x46

    if-gt v1, v7, :cond_f0

    const/16 v2, 0x64

    if-ge v7, v2, :cond_f0

    move v2, v14

    goto :goto_f1

    :cond_f0
    const/4 v2, 0x0

    :goto_f1
    if-eqz v2, :cond_f5

    add-int/lit16 v7, v7, 0x76c

    :cond_f5
    if-ltz v7, :cond_fb

    if-ge v7, v1, :cond_fb

    move v1, v14

    goto :goto_fc

    :cond_fb
    const/4 v1, 0x0

    :goto_fc
    if-eqz v1, :cond_100

    add-int/lit16 v7, v7, 0x7d0

    :cond_100
    const/16 v1, 0x641

    if-lt v7, v1, :cond_106

    move v1, v14

    goto :goto_107

    :cond_106
    const/4 v1, 0x0

    :goto_107
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_19e

    if-eq v10, v6, :cond_10f

    move v1, v14

    goto :goto_110

    :cond_10f
    const/4 v1, 0x0

    :goto_110
    if-eqz v1, :cond_194

    if-gt v14, v9, :cond_11a

    const/16 v1, 0x20

    if-ge v9, v1, :cond_11a

    move v1, v14

    goto :goto_11b

    :cond_11a
    const/4 v1, 0x0

    :goto_11b
    if-eqz v1, :cond_18a

    if-ltz v8, :cond_125

    const/16 v1, 0x18

    if-ge v8, v1, :cond_125

    move v1, v14

    goto :goto_126

    :cond_125
    const/4 v1, 0x0

    :goto_126
    if-eqz v1, :cond_180

    const/16 v1, 0x3c

    if-ltz v11, :cond_130

    if-ge v11, v1, :cond_130

    move v3, v14

    goto :goto_131

    :cond_130
    const/4 v3, 0x0

    :goto_131
    if-eqz v3, :cond_176

    if-ltz v12, :cond_139

    if-ge v12, v1, :cond_139

    move v1, v14

    goto :goto_13a

    :cond_139
    const/4 v1, 0x0

    :goto_13a
    if-eqz v1, :cond_16c

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lm3/s;->d:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    invoke-virtual {v1, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    invoke-virtual {v1, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_16c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v2

    :goto_e
    return-wide v0

    :catch_f
    move-exception v2

    new-instance v3, Lj3/j;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lj3/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lj3/j;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    invoke-static {p1, v5, v2, v3, v4}, Lj3/l;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2e

    :cond_29
    const-wide v0, 0x7fffffffffffffffL

    :goto_2e
    return-wide v0

    :cond_2f
    throw v2
.end method


# virtual methods
.method public final c(Ll3/v;Ljava/lang/String;)Ll3/n;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Ll3/n$a;->d(JLl3/v;Ljava/lang/String;)Ll3/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLl3/v;Ljava/lang/String;)Ll3/n;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const-string v1, "url"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setCookie"

    invoke-static {v7, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lm3/p;->j(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v9

    const/16 v2, 0x3d

    const/4 v5, 0x2

    move v4, v9

    invoke-static/range {v1 .. v6}, Lm3/p;->j(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v9, :cond_28

    return-object v2

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v3, v1, v4, v2}, Lm3/p;->G(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_36

    move v5, v4

    goto :goto_37

    :cond_36
    move v5, v3

    :goto_37
    if-nez v5, :cond_17b

    invoke-static {v11}, Lm3/p;->q(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_42

    goto/16 :goto_17b

    :cond_42
    add-int/2addr v1, v4

    invoke-static {v7, v1, v9}, Lm3/p;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lm3/p;->q(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4e

    return-object v2

    :cond_4e
    add-int/2addr v9, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v5, -0x1

    move-object v10, v2

    move-object/from16 v21, v10

    move-object/from16 v23, v21

    move/from16 v17, v3

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v4

    move-wide v15, v5

    const-wide v24, 0xe677d21fdbffL

    :goto_68
    if-ge v9, v1, :cond_e3

    const/16 v2, 0x3b

    invoke-static {v7, v2, v9, v1}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result v2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v9, v2}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v7, v9, v13}, Lm3/p;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v13, v2, :cond_83

    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13, v2}, Lm3/p;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_85

    :cond_83
    const-string v13, ""

    :goto_85
    const-string v14, "expires"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_96

    :try_start_8d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v0, v13, v3, v9}, Ll3/n$a;->g(Ljava/lang/String;II)J

    move-result-wide v24
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_95} :catch_df

    goto :goto_a2

    :cond_96
    const-string v14, "max-age"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a5

    :try_start_9e
    invoke-direct {v0, v13}, Ll3/n$a;->h(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_a2} :catch_df

    :goto_a2
    move/from16 v19, v4

    goto :goto_df

    :cond_a5
    const-string v14, "domain"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b4

    :try_start_ad
    invoke-direct {v0, v13}, Ll3/n$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b1} :catch_df

    move/from16 v20, v3

    goto :goto_df

    :cond_b4
    const-string v14, "path"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_bf

    move-object/from16 v23, v13

    goto :goto_df

    :cond_bf
    const-string v14, "secure"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_ca

    move/from16 v17, v4

    goto :goto_df

    :cond_ca
    const-string v14, "httponly"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d5

    move/from16 v18, v4

    goto :goto_df

    :cond_d5
    const-string v14, "samesite"

    invoke-static {v9, v14, v4}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_df

    move-object/from16 v21, v13

    :catch_df
    :cond_df
    :goto_df
    add-int/lit8 v9, v2, 0x1

    const/4 v2, 0x0

    goto :goto_68

    :cond_e3
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v15, v1

    if-nez v4, :cond_eb

    :cond_e9
    move-wide v13, v1

    goto :goto_11b

    :cond_eb
    cmp-long v1, v15, v5

    if-eqz v1, :cond_119

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v1, v15, v1

    if-gtz v1, :cond_fd

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v15, v1

    goto :goto_102

    :cond_fd
    const-wide v15, 0x7fffffffffffffffL

    :goto_102
    add-long v1, p1, v15

    cmp-long v4, v1, p1

    if-ltz v4, :cond_112

    const-wide v4, 0xe677d21fdbffL

    cmp-long v6, v1, v4

    if-lez v6, :cond_e9

    goto :goto_117

    :cond_112
    const-wide v4, 0xe677d21fdbffL

    :goto_117
    move-wide v13, v4

    goto :goto_11b

    :cond_119
    move-wide/from16 v13, v24

    :goto_11b
    invoke-virtual/range {p3 .. p3}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_124

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_12e

    :cond_124
    invoke-direct {v0, v1, v10}, Ll3/n$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12c

    const/4 v2, 0x0

    return-object v2

    :cond_12c
    const/4 v2, 0x0

    move-object v15, v10

    :goto_12e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_145

    sget-object v1, Lz3/a;->g:Lz3/a$a;

    invoke-virtual {v1}, Lz3/a$a;->c()Lz3/a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lz3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_145

    return-object v2

    :cond_145
    const-string v1, "/"

    move-object/from16 v4, v23

    if-eqz v4, :cond_156

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5, v2}, Lj3/l;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_153

    goto :goto_156

    :cond_153
    move-object/from16 v16, v4

    goto :goto_172

    :cond_156
    :goto_156
    invoke-virtual/range {p3 .. p3}, Ll3/v;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lj3/l;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_170

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_170
    move-object/from16 v16, v1

    :goto_172
    new-instance v1, Ll3/n;

    const/16 v22, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Ll3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Le3/d;)V

    return-object v1

    :cond_17b
    :goto_17b
    move-object v1, v2

    return-object v1
.end method

.method public final e(Ll3/v;Ll3/u;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/v;",
            "Ll3/u;",
            ")",
            "Ljava/util/List<",
            "Ll3/n;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Ll3/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_32

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Ll3/n$a;->c(Ll3/v;Ljava/lang/String;)Ll3/n;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_2f

    :cond_25
    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_32
    if-eqz v1, :cond_3c

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_3c
    invoke-static {}, Lv2/m;->i()Ljava/util/List;

    move-result-object p1

    :goto_40
    return-object p1
.end method
