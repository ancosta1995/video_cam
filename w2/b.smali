.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lw2/b;->h([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b([Ljava/lang/Object;II)I
    .registers 3

    invoke-static {p0, p1, p2}, Lw2/b;->i([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lw2/b;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public static final g([Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_d

    invoke-static {p0, p1}, Lw2/b;->f([Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method private static final h([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    return v1

    :cond_8
    move v0, v1

    :goto_9
    if-ge v0, p2, :cond_1d

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method private static final i([Ljava/lang/Object;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_17

    add-int v3, p1, v2

    aget-object v3, p0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_12
    move v3, v0

    :goto_13
    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    return v1
.end method

.method private static final j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_f
    if-ge v1, p2, :cond_2a

    if-lez v1, :cond_18

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_24

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2a
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
