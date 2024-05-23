.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/d$a;)Ll3/d;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll3/d;

    invoke-virtual {p0}, Ll3/d$a;->f()Z

    move-result v2

    invoke-virtual {p0}, Ll3/d$a;->g()Z

    move-result v3

    invoke-virtual {p0}, Ll3/d$a;->c()I

    move-result v4

    invoke-virtual {p0}, Ll3/d$a;->d()I

    move-result v9

    invoke-virtual {p0}, Ll3/d$a;->e()I

    move-result v10

    invoke-virtual {p0}, Ll3/d$a;->i()Z

    move-result v11

    invoke-virtual {p0}, Ll3/d$a;->h()Z

    move-result v12

    invoke-virtual {p0}, Ll3/d$a;->b()Z

    move-result v13

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ll3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(J)I
    .registers 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const p0, 0x7fffffff

    goto :goto_c

    :cond_b
    long-to-int p0, p0

    :goto_c
    return p0
.end method

.method public static final c(Ll3/d$b;)Ll3/d;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll3/d$a;

    invoke-direct {p0}, Ll3/d$a;-><init>()V

    invoke-virtual {p0}, Ll3/d$a;->l()Ll3/d$a;

    move-result-object p0

    sget-object v0, Lk3/d;->f:Lk3/d;

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Ll3/d$a;->j(ILk3/d;)Ll3/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ll3/d$a;->a()Ll3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll3/d$b;)Ll3/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll3/d$a;

    invoke-direct {p0}, Ll3/d$a;-><init>()V

    invoke-virtual {p0}, Ll3/d$a;->k()Ll3/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ll3/d$a;->a()Ll3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll3/d$a;ILk3/d;)Ll3/d$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_21

    invoke-static {p1, p2}, Lk3/c;->h(ILk3/d;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk3/a;->k(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm3/f;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/d$a;->m(I)V

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxStale < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Ll3/d$a;)Ll3/d$a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/d$a;->n(Z)V

    return-object p0
.end method

.method public static final g(Ll3/d$a;)Ll3/d$a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/d$a;->o(Z)V

    return-object p0
.end method

.method public static final h(Ll3/d$b;Ll3/u;)Ll3/d;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ll3/u;->size()I

    move-result v1

    const/4 v5, 0x1

    move v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_27
    if-ge v6, v1, :cond_185

    invoke-virtual {v0, v6}, Ll3/u;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ll3/u;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v8, :cond_3c

    goto :goto_46

    :cond_3c
    move-object v8, v4

    goto :goto_47

    :cond_3e
    const-string v3, "Pragma"

    invoke-static {v2, v3, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17a

    :goto_46
    const/4 v7, 0x0

    :goto_47
    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17a

    const-string v3, "=,;"

    invoke-static {v4, v3, v2}, Lm3/f;->j(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lj3/l;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_c4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v27, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_c6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_7e

    goto :goto_c6

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lm3/p;->v(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_ae

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_ae

    add-int/lit8 v0, v0, 0x1

    const/16 v22, 0x22

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move/from16 v23, v0

    invoke-static/range {v21 .. v26}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_ca

    :cond_ae
    const-string v1, ",;"

    invoke-static {v4, v1, v0}, Lm3/f;->j(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj3/l;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ca

    :cond_c4
    move/from16 v27, v1

    :cond_c6
    :goto_c6
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v0, 0x0

    :goto_ca
    const-string v3, "no-cache"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_db

    move-object/from16 v0, p1

    move v2, v1

    move v9, v5

    :goto_d7
    move/from16 v1, v27

    goto/16 :goto_48

    :cond_db
    const-string v3, "no-store"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e8

    move-object/from16 v0, p1

    move v2, v1

    move v10, v5

    goto :goto_d7

    :cond_e8
    const-string v3, "max-age"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f9

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lm3/p;->E(Ljava/lang/String;I)I

    move-result v11

    :cond_f5
    :goto_f5
    move-object/from16 v0, p1

    move v2, v1

    goto :goto_d7

    :cond_f9
    const-string v3, "s-maxage"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_107

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lm3/p;->E(Ljava/lang/String;I)I

    move-result v12

    goto :goto_f5

    :cond_107
    const-string v3, "private"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_114

    move-object/from16 v0, p1

    move v2, v1

    move v13, v5

    goto :goto_d7

    :cond_114
    const-string v3, "public"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_121

    move-object/from16 v0, p1

    move v2, v1

    move v14, v5

    goto :goto_d7

    :cond_121
    const-string v3, "must-revalidate"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12e

    move-object/from16 v0, p1

    move v2, v1

    move v15, v5

    goto :goto_d7

    :cond_12e
    const-string v3, "max-stale"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13e

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lm3/p;->E(Ljava/lang/String;I)I

    move-result v16

    goto :goto_f5

    :cond_13e
    const-string v3, "min-fresh"

    invoke-static {v3, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14c

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lm3/p;->E(Ljava/lang/String;I)I

    move-result v17

    goto :goto_f5

    :cond_14c
    const/4 v3, -0x1

    const-string v0, "only-if-cached"

    invoke-static {v0, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15c

    move-object/from16 v0, p1

    move v2, v1

    move/from16 v18, v5

    goto/16 :goto_d7

    :cond_15c
    const-string v0, "no-transform"

    invoke-static {v0, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16b

    move-object/from16 v0, p1

    move v2, v1

    move/from16 v19, v5

    goto/16 :goto_d7

    :cond_16b
    const-string v0, "immutable"

    invoke-static {v0, v2, v5}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f5

    move-object/from16 v0, p1

    move v2, v1

    move/from16 v20, v5

    goto/16 :goto_d7

    :cond_17a
    move/from16 v27, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v27

    goto/16 :goto_27

    :cond_185
    if-nez v7, :cond_18a

    const/16 v21, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v21, v8

    :goto_18c
    new-instance v0, Ll3/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Ll3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final i(Ll3/d;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll3/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {p0}, Ll3/d;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Ll3/d;->e()I

    move-result v1

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3e

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {p0}, Ll3/d;->m()I

    move-result v1

    if-eq v1, v3, :cond_53

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    invoke-virtual {p0}, Ll3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {p0}, Ll3/d;->d()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    invoke-virtual {p0}, Ll3/d;->h()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    invoke-virtual {p0}, Ll3/d;->f()I

    move-result v1

    if-eq v1, v3, :cond_89

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_89
    invoke-virtual {p0}, Ll3/d;->g()I

    move-result v1

    if-eq v1, v3, :cond_9e

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    invoke-virtual {p0}, Ll3/d;->l()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a9
    invoke-virtual {p0}, Ll3/d;->k()Z

    move-result v1

    if-eqz v1, :cond_b4

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b4
    invoke-virtual {p0}, Ll3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_bf

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bf
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c7

    const/4 v1, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v1, 0x0

    :goto_c8
    if-eqz v1, :cond_cd

    const-string p0, ""

    return-object p0

    :cond_cd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delete(...)"

    invoke-static {v1, v2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll3/d;->n(Ljava/lang/String;)V

    :cond_ec
    return-object v0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_17

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method
