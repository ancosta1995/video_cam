.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lb4/k0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc4/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .registers 1

    sget-object v0, Lc4/a;->a:[B

    return-object v0
.end method

.method public static final b(Lb4/d;J)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_21

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lb4/d;->N(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_21

    invoke-virtual {p0, v3, v4}, Lb4/d;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb4/d;->o(J)V

    goto :goto_28

    :cond_21
    invoke-virtual {p0, p1, p2}, Lb4/d;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lb4/d;->o(J)V

    :goto_28
    return-object p1
.end method

.method public static final c(Lb4/d;Lb4/w;Z)I
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb4/d;->b:Lb4/b0;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_19

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    return v1

    :cond_19
    iget-object v4, v0, Lb4/b0;->a:[B

    iget v5, v0, Lb4/b0;->b:I

    iget v6, v0, Lb4/b0;->c:I

    invoke-virtual/range {p1 .. p1}, Lb4/w;->e()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_27
    add-int/lit8 v11, v8, 0x1

    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    aget v11, v2, v11

    if-eq v11, v3, :cond_32

    move v10, v11

    :cond_32
    if-nez v9, :cond_35

    goto :goto_65

    :cond_35
    const/4 v11, 0x0

    if-gez v8, :cond_82

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_3c
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v2, v12

    if-eq v5, v12, :cond_49

    return v10

    :cond_49
    if-ne v14, v13, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    move v5, v7

    :goto_4e
    if-ne v8, v6, :cond_6f

    invoke-static {v9}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v4, v9, Lb4/b0;->f:Lb4/b0;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    iget v6, v4, Lb4/b0;->b:I

    iget-object v8, v4, Lb4/b0;->a:[B

    iget v9, v4, Lb4/b0;->c:I

    if-ne v4, v0, :cond_69

    if-eqz v5, :cond_65

    move-object v4, v8

    move-object v8, v11

    goto :goto_75

    :cond_65
    :goto_65
    if-eqz p2, :cond_68

    return v1

    :cond_68
    return v10

    :cond_69
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_75

    :cond_6f
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_75
    if-eqz v5, :cond_7d

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_a7

    :cond_7d
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_3c

    :cond_82
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_8a
    if-ne v12, v14, :cond_8d

    return v10

    :cond_8d
    aget v15, v2, v12

    if-ne v5, v15, :cond_ae

    add-int/2addr v12, v8

    aget v5, v2, v12

    if-ne v13, v6, :cond_a7

    iget-object v9, v9, Lb4/b0;->f:Lb4/b0;

    invoke-static {v9}, Le3/f;->b(Ljava/lang/Object;)V

    iget v4, v9, Lb4/b0;->b:I

    iget-object v6, v9, Lb4/b0;->a:[B

    iget v8, v9, Lb4/b0;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_a7

    move-object v9, v11

    :cond_a7
    :goto_a7
    if-ltz v5, :cond_aa

    return v5

    :cond_aa
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_27

    :cond_ae
    add-int/lit8 v12, v12, 0x1

    goto :goto_8a
.end method

.method public static synthetic d(Lb4/d;Lb4/w;ZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lc4/a;->c(Lb4/d;Lb4/w;Z)I

    move-result p0

    return p0
.end method
