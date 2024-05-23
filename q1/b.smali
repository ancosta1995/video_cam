.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Li2/b;II)Ln1/b;
    .registers 13

    invoke-virtual {p0}, Li2/b;->e()I

    move-result v0

    invoke-virtual {p0}, Li2/b;->d()I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    mul-int v5, v1, v4

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-lt p2, v1, :cond_2e

    if-ge p1, v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance v6, Ln1/b;

    invoke-direct {v6, p1, p2}, Ln1/b;-><init>(II)V

    goto :goto_35

    :cond_2e
    :goto_2e
    new-instance v6, Ln1/b;

    invoke-direct {v6, v0, v1}, Ln1/b;-><init>(II)V

    move v2, v5

    move v3, v2

    :goto_35
    invoke-virtual {v6}, Ln1/b;->b()V

    move p1, v5

    :goto_39
    if-ge p1, v1, :cond_51

    move v7, v2

    move p2, v5

    :goto_3d
    if-ge p2, v0, :cond_4d

    invoke-virtual {p0, p2, p1}, Li2/b;->b(II)B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_49

    invoke-virtual {v6, v7, v3, v4, v4}, Ln1/b;->o(IIII)V

    :cond_49
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v7, v4

    goto :goto_3d

    :cond_4d
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    :cond_51
    return-object v6
.end method

.method private static c(Lt1/e;Lt1/k;II)Ln1/b;
    .registers 15

    invoke-virtual {p1}, Lt1/k;->h()I

    move-result v0

    invoke-virtual {p1}, Lt1/k;->g()I

    move-result v1

    new-instance v2, Li2/b;

    invoke-virtual {p1}, Lt1/k;->j()I

    move-result v3

    invoke-virtual {p1}, Lt1/k;->i()I

    move-result v4

    invoke-direct {v2, v3, v4}, Li2/b;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_18
    if-ge v4, v1, :cond_83

    iget v6, p1, Lt1/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_39

    move v6, v3

    move v8, v6

    :goto_23
    invoke-virtual {p1}, Lt1/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_37

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_2f

    move v9, v7

    goto :goto_30

    :cond_2f
    move v9, v3

    :goto_30
    invoke-virtual {v2, v8, v5, v9}, Li2/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_37
    add-int/lit8 v5, v5, 0x1

    :cond_39
    move v6, v3

    move v8, v6

    :goto_3b
    if-ge v6, v0, :cond_66

    iget v9, p1, Lt1/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_48

    invoke-virtual {v2, v8, v5, v7}, Li2/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_48
    invoke-virtual {p0, v6, v4}, Lt1/e;->e(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Li2/b;->g(IIZ)V

    add-int/2addr v8, v7

    iget v9, p1, Lt1/k;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_63

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_5d

    move v9, v7

    goto :goto_5e

    :cond_5d
    move v9, v3

    :goto_5e
    invoke-virtual {v2, v8, v5, v9}, Li2/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_66
    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lt1/k;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_80

    move v6, v3

    move v8, v6

    :goto_71
    invoke-virtual {p1}, Lt1/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_7e

    invoke-virtual {v2, v8, v5, v7}, Li2/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_71

    :cond_7e
    add-int/lit8 v5, v5, 0x1

    :cond_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_83
    invoke-static {v2, p2, p3}, Lq1/b;->b(Li2/b;II)Ln1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg1/a;IILjava/util/Map;)Ln1/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/a;",
            "II",
            "Ljava/util/Map<",
            "Lg1/g;",
            "*>;)",
            "Ln1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    sget-object v0, Lg1/a;->g:Lg1/a;

    if-ne p2, v0, :cond_7b

    if-ltz p3, :cond_5f

    if-ltz p4, :cond_5f

    sget-object p2, Lt1/l;->b:Lt1/l;

    const/4 v0, 0x0

    if-eqz p5, :cond_38

    sget-object v1, Lg1/g;->d:Lg1/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l;

    if-eqz v1, :cond_1e

    move-object p2, v1

    :cond_1e
    sget-object v1, Lg1/g;->e:Lg1/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/f;

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :goto_2a
    sget-object v2, Lg1/g;->f:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg1/f;

    if-eqz p5, :cond_35

    goto :goto_36

    :cond_35
    move-object p5, v0

    :goto_36
    move-object v0, v1

    goto :goto_39

    :cond_38
    move-object p5, v0

    :goto_39
    invoke-static {p1, p2, v0, p5}, Lt1/j;->b(Ljava/lang/String;Lt1/l;Lg1/f;Lg1/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v0, p5, v2}, Lt1/k;->l(ILt1/l;Lg1/f;Lg1/f;Z)Lt1/k;

    move-result-object p2

    invoke-static {p1, p2}, Lt1/i;->b(Ljava/lang/String;Lt1/k;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lt1/e;

    invoke-virtual {p2}, Lt1/k;->h()I

    move-result v0

    invoke-virtual {p2}, Lt1/k;->g()I

    move-result v1

    invoke-direct {p5, p1, v0, v1}, Lt1/e;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p5}, Lt1/e;->h()V

    invoke-static {p5, p2, p3, p4}, Lq1/b;->c(Lt1/e;Lt1/k;II)Ln1/b;

    move-result-object p1

    return-object p1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
