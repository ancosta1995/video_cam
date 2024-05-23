.class public final Lb4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/w;
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

    invoke-direct {p0}, Lb4/w$a;-><init>()V

    return-void
.end method

.method private final a(JLb4/d;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb4/d;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lb4/g;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1cc

    move v3, v0

    :goto_18
    if-ge v3, v13, :cond_38

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/g;

    invoke-virtual {v5}, Lb4/g;->y()I

    move-result v5

    if-lt v5, v11, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/g;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/g;

    invoke-virtual {v3}, Lb4/g;->y()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_63

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/g;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_65

    :cond_63
    move v6, v0

    move v0, v15

    :goto_65
    invoke-virtual {v3, v11}, Lb4/g;->e(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lb4/g;->e(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_13a

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_73
    if-ge v1, v13, :cond_92

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/g;

    invoke-virtual {v3, v11}, Lb4/g;->e(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/g;

    invoke-virtual {v4, v11}, Lb4/g;->e(I)B

    move-result v4

    if-eq v3, v4, :cond_8f

    add-int/lit8 v2, v2, 0x1

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_92
    invoke-direct {v9, v10}, Lb4/w$a;->c(Lb4/d;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lb4/d;->n0(I)Lb4/d;

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    move v0, v6

    :goto_a6
    if-ge v0, v13, :cond_ca

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    invoke-virtual {v1, v11}, Lb4/g;->e(I)B

    move-result v1

    if-eq v0, v6, :cond_c2

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/g;

    invoke-virtual {v2, v11}, Lb4/g;->e(I)B

    move-result v2

    if-eq v1, v2, :cond_c7

    :cond_c2
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Lb4/d;->n0(I)Lb4/d;

    :cond_c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    :cond_ca
    new-instance v8, Lb4/d;

    invoke-direct {v8}, Lb4/d;-><init>()V

    :goto_cf
    if-ge v6, v13, :cond_134

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/g;

    invoke-virtual {v0, v11}, Lb4/g;->e(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_de
    if-ge v2, v13, :cond_f1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/g;

    invoke-virtual {v3, v11}, Lb4/g;->e(I)B

    move-result v3

    if-eq v0, v3, :cond_ee

    move v7, v2

    goto :goto_f2

    :cond_ee
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    :cond_f1
    move v7, v13

    :goto_f2
    if-ne v1, v7, :cond_113

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    invoke-virtual {v1}, Lb4/g;->y()I

    move-result v1

    if-ne v0, v1, :cond_113

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_12f

    :cond_113
    invoke-direct {v9, v8}, Lb4/w$a;->c(Lb4/d;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lb4/w$a;->a(JLb4/d;ILjava/util/List;IILjava/util/List;)V

    :goto_12f
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_cf

    :cond_134
    move-object v15, v8

    invoke-virtual {v10, v15}, Lb4/d;->j0(Lb4/g0;)J

    goto/16 :goto_1cb

    :cond_13a
    invoke-virtual {v3}, Lb4/g;->y()I

    move-result v5

    invoke-virtual {v4}, Lb4/g;->y()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_148
    if-ge v7, v5, :cond_159

    invoke-virtual {v3, v7}, Lb4/g;->e(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lb4/g;->e(I)B

    move-result v2

    if-ne v1, v2, :cond_159

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_148

    :cond_159
    invoke-direct {v9, v10}, Lb4/w$a;->c(Lb4/d;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    invoke-virtual {v10, v4}, Lb4/d;->n0(I)Lb4/d;

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    add-int v4, v11, v15

    :goto_16f
    if-ge v11, v4, :cond_17d

    invoke-virtual {v3, v11}, Lb4/g;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    add-int/lit8 v11, v11, 0x1

    goto :goto_16f

    :cond_17d
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1ac

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/g;

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    if-ne v4, v0, :cond_18f

    const/4 v1, 0x1

    goto :goto_190

    :cond_18f
    const/4 v1, 0x0

    :goto_190
    if-eqz v1, :cond_1a0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    goto :goto_1cb

    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ac
    new-instance v11, Lb4/d;

    invoke-direct {v11}, Lb4/d;-><init>()V

    invoke-direct {v9, v11}, Lb4/w$a;->c(Lb4/d;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lb4/d;->n0(I)Lb4/d;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lb4/w$a;->a(JLb4/d;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lb4/d;->j0(Lb4/g0;)J

    :goto_1cb
    return-void

    :cond_1cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lb4/w$a;JLb4/d;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_9

    :cond_8
    move-wide v3, p1

    :goto_9
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move v6, v1

    goto :goto_11

    :cond_10
    move v6, p4

    :goto_11
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_17

    move v8, v1

    goto :goto_19

    :cond_17
    move/from16 v8, p6

    :goto_19
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_23

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_25

    :cond_23
    move/from16 v9, p7

    :goto_25
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lb4/w$a;->a(JLb4/d;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final c(Lb4/d;)J
    .registers 6

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lb4/g;)Lb4/w;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    move v1, v3

    :goto_f
    const/4 v4, 0x0

    if-eqz v1, :cond_20

    new-instance v0, Lb4/w;

    new-array v1, v3, [Lb4/g;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_138

    invoke-direct {v0, v1, v2, v4}, Lb4/w;-><init>([Lb4/g;[ILe3/d;)V

    return-object v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lv2/f;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv2/m;->s(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v7, v3

    :goto_2f
    if-ge v7, v6, :cond_3e

    aget-object v8, v0, v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3e
    new-array v6, v3, [Ljava/lang/Integer;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lv2/m;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v11, v0

    move v12, v3

    move v14, v12

    :goto_52
    if-ge v12, v11, :cond_6c

    aget-object v6, v0, v12

    add-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lv2/m;->h(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_52

    :cond_6c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/g;

    invoke-virtual {v5}, Lb4/g;->y()I

    move-result v5

    if-lez v5, :cond_7a

    move v5, v2

    goto :goto_7b

    :cond_7a
    move v5, v3

    :goto_7b
    if-eqz v5, :cond_12a

    move v5, v3

    :goto_7e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_eb

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/g;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    :goto_8d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb4/g;

    invoke-virtual {v9, v6}, Lb4/g;->z(Lb4/g;)Z

    move-result v10

    if-eqz v10, :cond_e9

    invoke-virtual {v9}, Lb4/g;->y()I

    move-result v10

    invoke-virtual {v6}, Lb4/g;->y()I

    move-result v11

    if-eq v10, v11, :cond_ab

    move v10, v2

    goto :goto_ac

    :cond_ab
    move v10, v3

    :goto_ac
    if-eqz v10, :cond_ce

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_cb

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8d

    :cond_cb
    add-int/lit8 v8, v8, 0x1

    goto :goto_8d

    :cond_ce
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e9
    move v5, v7

    goto :goto_7e

    :cond_eb
    new-instance v2, Lb4/d;

    invoke-direct {v2}, Lb4/d;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Lb4/w$a;->b(Lb4/w$a;JLb4/d;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Lb4/w$a;->c(Lb4/d;)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v5, v5, [I

    :goto_108
    invoke-virtual {v2}, Lb4/d;->z()Z

    move-result v6

    if-nez v6, :cond_118

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2}, Lb4/d;->s()I

    move-result v7

    aput v7, v5, v3

    move v3, v6

    goto :goto_108

    :cond_118
    new-instance v2, Lb4/w;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lb4/g;

    invoke-direct {v2, v0, v5, v4}, Lb4/w;-><init>([Lb4/g;[ILe3/d;)V

    return-object v2

    :cond_12a
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_138
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
