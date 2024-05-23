.class Lj3/n;
.super Lj3/m;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/lang/String;)Ld3/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld3/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    sget-object p0, Lj3/n$a;->c:Lj3/n$a;

    goto :goto_14

    :cond_e
    new-instance v0, Lj3/n$b;

    invoke-direct {v0, p0}, Lj3/n$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_14
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lj3/u;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_dd

    invoke-static/range {p0 .. p0}, Lj3/v;->V(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int v8, v1, v3

    invoke-static/range {p1 .. p1}, Lj3/n;->b(Ljava/lang/String;)Ld3/b;

    move-result-object v9

    invoke-static {v0}, Lv2/m;->k(Ljava/util/List;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    move v1, v12

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_54

    invoke-static {}, Lv2/m;->q()V

    :cond_54
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v1, :cond_5c

    if-ne v1, v10, :cond_64

    :cond_5c
    invoke-static {v14}, Lj3/u;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    move-object v14, v15

    goto :goto_b3

    :cond_64
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v12

    :goto_69
    const/4 v3, -0x1

    if-ge v2, v1, :cond_7d

    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lj3/b;->c(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7a

    move v6, v2

    goto :goto_7e

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_7d
    move v6, v3

    :goto_7e
    if-ne v6, v3, :cond_81

    goto :goto_a7

    :cond_81
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lj3/l;->w(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v17, v1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v14, v1}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "substring(...)"

    invoke-static {v15, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a7
    :goto_a7
    if-eqz v15, :cond_b3

    invoke-interface {v9, v15}, Ld3/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b2

    goto :goto_b3

    :cond_b2
    move-object v14, v1

    :cond_b3
    :goto_b3
    if-eqz v14, :cond_b8

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b8
    move v1, v13

    goto :goto_43

    :cond_ba
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v13, "\n"

    invoke-static/range {v11 .. v20}, Lv2/m;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld3/b;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lj3/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "|"

    :cond_6
    invoke-static {p0, p1}, Lj3/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
