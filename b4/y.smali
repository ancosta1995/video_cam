.class public final Lb4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lb4/y$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field private final b:Lb4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb4/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/y$a;-><init>(Le3/d;)V

    sput-object v0, Lb4/y;->c:Lb4/y$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb4/y;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb4/g;)V
    .registers 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/y;->b:Lb4/g;

    return-void
.end method

.method public static synthetic l(Lb4/y;Lb4/y;ZILjava/lang/Object;)Lb4/y;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lb4/y;->j(Lb4/y;Z)Lb4/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb4/y;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {p1}, Lb4/y;->b()Lb4/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb4/g;->b(Lb4/g;)I

    move-result p1

    return p1
.end method

.method public final b()Lb4/g;
    .registers 2

    iget-object v0, p0, Lb4/y;->b:Lb4/g;

    return-object v0
.end method

.method public final c()Lb4/y;
    .registers 5

    invoke-static {p0}, Lc4/c;->h(Lb4/y;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    goto :goto_18

    :cond_9
    new-instance v1, Lb4/y;

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lb4/g;->A(II)Lb4/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lb4/y;-><init>(Lb4/g;)V

    move-object v0, v1

    :goto_18
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lb4/y;

    invoke-virtual {p0, p1}, Lb4/y;->a(Lb4/y;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb4/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc4/c;->h(Lb4/y;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    goto :goto_26

    :cond_10
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v3

    invoke-virtual {v3}, Lb4/g;->y()I

    move-result v3

    if-ge v1, v3, :cond_26

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb4/g;->e(I)B

    move-result v3

    if-ne v3, v2, :cond_26

    add-int/lit8 v1, v1, 0x1

    :cond_26
    :goto_26
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v3

    invoke-virtual {v3}, Lb4/g;->y()I

    move-result v3

    move v4, v1

    :goto_2f
    if-ge v1, v3, :cond_57

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-virtual {v5, v1}, Lb4/g;->e(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_47

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-virtual {v5, v1}, Lb4/g;->e(I)B

    move-result v5

    if-ne v5, v2, :cond_54

    :cond_47
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lb4/g;->A(II)Lb4/g;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_57
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v1

    invoke-virtual {v1}, Lb4/g;->y()I

    move-result v1

    if-ge v4, v1, :cond_74

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v1

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v2

    invoke-virtual {v2}, Lb4/g;->y()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lb4/g;->A(II)Lb4/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_74
    return-object v0
.end method

.method public final e()Z
    .registers 3

    invoke-static {p0}, Lc4/c;->h(Lb4/y;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb4/y;

    if-eqz v0, :cond_16

    check-cast p1, Lb4/y;

    invoke-virtual {p1}, Lb4/y;->b()Lb4/g;

    move-result-object p1

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb4/y;->g()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lb4/g;
    .registers 6

    invoke-static {p0}, Lc4/c;->d(Lb4/y;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lb4/g;->B(Lb4/g;IIILjava/lang/Object;)Lb4/g;

    move-result-object v0

    goto :goto_2c

    :cond_15
    invoke-virtual {p0}, Lb4/y;->n()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    if-ne v0, v1, :cond_28

    sget-object v0, Lb4/g;->f:Lb4/g;

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method public final h()Lb4/y;
    .registers 8

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-static {}, Lc4/c;->b()Lb4/g;

    move-result-object v1

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_bb

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-static {}, Lc4/c;->e()Lb4/g;

    move-result-object v2

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-static {}, Lc4/c;->a()Lb4/g;

    move-result-object v2

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-static {p0}, Lc4/c;->g(Lb4/y;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_bb

    :cond_33
    invoke-static {p0}, Lc4/c;->d(Lb4/y;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5e

    invoke-virtual {p0}, Lb4/y;->n()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4f

    goto/16 :goto_bb

    :cond_4f
    new-instance v0, Lb4/y;

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lb4/g;->B(Lb4/g;IIILjava/lang/Object;)Lb4/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/y;-><init>(Lb4/g;)V

    :goto_5c
    move-object v1, v0

    goto :goto_bb

    :cond_5e
    if-ne v0, v4, :cond_6f

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-static {}, Lc4/c;->a()Lb4/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb4/g;->z(Lb4/g;)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_bb

    :cond_6f
    const/4 v5, -0x1

    if-ne v0, v5, :cond_91

    invoke-virtual {p0}, Lb4/y;->n()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_91

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    if-ne v0, v2, :cond_83

    goto :goto_bb

    :cond_83
    new-instance v0, Lb4/y;

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lb4/g;->B(Lb4/g;IIILjava/lang/Object;)Lb4/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/y;-><init>(Lb4/g;)V

    goto :goto_5c

    :cond_91
    if-ne v0, v5, :cond_9d

    new-instance v1, Lb4/y;

    invoke-static {}, Lc4/c;->b()Lb4/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lb4/y;-><init>(Lb4/g;)V

    goto :goto_bb

    :cond_9d
    if-nez v0, :cond_ad

    new-instance v0, Lb4/y;

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lb4/g;->B(Lb4/g;IIILjava/lang/Object;)Lb4/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/y;-><init>(Lb4/g;)V

    goto :goto_5c

    :cond_ad
    new-instance v2, Lb4/y;

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lb4/g;->B(Lb4/g;IIILjava/lang/Object;)Lb4/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lb4/y;-><init>(Lb4/g;)V

    move-object v1, v2

    :cond_bb
    :goto_bb
    return-object v1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lb4/y;)Lb4/y;
    .registers 10

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/y;->c()Lb4/y;

    move-result-object v0

    invoke-virtual {p1}, Lb4/y;->c()Lb4/y;

    move-result-object v1

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_da

    invoke-virtual {p0}, Lb4/y;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb4/y;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2b
    if-ge v5, v3, :cond_3e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v6, 0x1

    if-ne v5, v3, :cond_5d

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v3

    invoke-virtual {v3}, Lb4/g;->y()I

    move-result v3

    invoke-virtual {p1}, Lb4/y;->b()Lb4/g;

    move-result-object v7

    invoke-virtual {v7}, Lb4/g;->y()I

    move-result v7

    if-ne v3, v7, :cond_5d

    sget-object p1, Lb4/y;->c:Lb4/y$a;

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p1, v1, v4, v6, v0}, Lb4/y$a;->d(Lb4/y$a;Ljava/lang/String;ZILjava/lang/Object;)Lb4/y;

    move-result-object p1

    goto :goto_b8

    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lc4/c;->c()Lb4/g;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_71

    goto :goto_72

    :cond_71
    move v6, v4

    :goto_72
    if-eqz v6, :cond_b9

    new-instance v1, Lb4/d;

    invoke-direct {v1}, Lb4/d;-><init>()V

    invoke-static {p1}, Lc4/c;->f(Lb4/y;)Lb4/g;

    move-result-object p1

    if-nez p1, :cond_8b

    invoke-static {p0}, Lc4/c;->f(Lb4/y;)Lb4/g;

    move-result-object p1

    if-nez p1, :cond_8b

    sget-object p1, Lb4/y;->d:Ljava/lang/String;

    invoke-static {p1}, Lc4/c;->i(Ljava/lang/String;)Lb4/g;

    move-result-object p1

    :cond_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_90
    if-ge v3, v2, :cond_9f

    invoke-static {}, Lc4/c;->c()Lb4/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    invoke-virtual {v1, p1}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_90

    :cond_9f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a3
    if-ge v5, v2, :cond_b4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/g;

    invoke-virtual {v1, v3}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    invoke-virtual {v1, p1}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a3

    :cond_b4
    invoke-static {v1, v4}, Lc4/c;->q(Lb4/d;Z)Lb4/y;

    move-result-object p1

    :goto_b8
    return-object p1

    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lb4/y;Z)Lb4/y;
    .registers 4

    const-string v0, "child"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lc4/c;->j(Lb4/y;Lb4/y;Z)Lb4/y;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lb4/y;
    .registers 3

    const-string v0, "child"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {v0, p1}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc4/c;->q(Lb4/d;Z)Lb4/y;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lc4/c;->j(Lb4/y;Lb4/y;Z)Lb4/y;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb4/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/lang/Character;
    .registers 6

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-static {}, Lc4/c;->e()Lb4/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb4/g;->m(Lb4/g;Lb4/g;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    goto :goto_52

    :cond_13
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    if-ge v0, v3, :cond_1e

    goto :goto_52

    :cond_1e
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb4/g;->e(I)B

    move-result v0

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_2c

    goto :goto_52

    :cond_2c
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb4/g;->e(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3f

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3f

    move v3, v1

    goto :goto_40

    :cond_3f
    move v3, v2

    :goto_40
    if-nez v3, :cond_4e

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4b

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_4b

    move v2, v1

    :cond_4b
    if-nez v2, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_52
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
