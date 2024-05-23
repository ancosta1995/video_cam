.class public final Lw2/a;
.super Lv2/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$a;,
        Lw2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:Lw2/a$a;

.field private static final i:Lw2/a;


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lw2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final g:Lw2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/a$a;-><init>(Le3/d;)V

    sput-object v0, Lw2/a;->h:Lw2/a$a;

    new-instance v0, Lw2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/a;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/a;->e:Z

    sput-object v0, Lw2/a;->i:Lw2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lw2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    invoke-static {p1}, Lw2/b;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lw2/a;-><init>([Ljava/lang/Object;IIZLw2/a;Lw2/a;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLw2/a;Lw2/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lw2/a<",
            "TE;>;",
            "Lw2/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv2/c;-><init>()V

    iput-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iput p2, p0, Lw2/a;->c:I

    iput p3, p0, Lw2/a;->d:I

    iput-boolean p4, p0, Lw2/a;->e:Z

    iput-object p5, p0, Lw2/a;->f:Lw2/a;

    iput-object p6, p0, Lw2/a;->g:Lw2/a;

    if-eqz p5, :cond_15

    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_15
    return-void
.end method

.method public static final synthetic c(Lw2/a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lw2/a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lw2/a;)I
    .registers 1

    iget p0, p0, Lw2/a;->d:I

    return p0
.end method

.method public static final synthetic e(Lw2/a;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic f(Lw2/a;)I
    .registers 1

    iget p0, p0, Lw2/a;->c:I

    return p0
.end method

.method private final g(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->q()V

    iget-object v0, p0, Lw2/a;->f:Lw2/a;

    if-eqz v0, :cond_16

    invoke-direct {v0, p1, p2, p3}, Lw2/a;->g(ILjava/util/Collection;I)V

    iget-object p1, p0, Lw2/a;->f:Lw2/a;

    iget-object p1, p1, Lw2/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget p1, p0, Lw2/a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lw2/a;->d:I

    goto :goto_2d

    :cond_16
    invoke-direct {p0, p1, p3}, Lw2/a;->o(II)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1e
    if-ge v0, p3, :cond_2d

    iget-object v1, p0, Lw2/a;->b:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    :goto_2d
    return-void
.end method

.method private final h(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->q()V

    iget-object v0, p0, Lw2/a;->f:Lw2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-direct {v0, p1, p2}, Lw2/a;->h(ILjava/lang/Object;)V

    iget-object p1, p0, Lw2/a;->f:Lw2/a;

    iget-object p1, p1, Lw2/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget p1, p0, Lw2/a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lw2/a;->d:I

    goto :goto_1e

    :cond_17
    invoke-direct {p0, p1, v1}, Lw2/a;->o(II)V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_1e
    return-void
.end method

.method private final j()V
    .registers 3

    iget-object v0, p0, Lw2/a;->g:Lw2/a;

    if-eqz v0, :cond_11

    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method

.method private final k()V
    .registers 2

    invoke-direct {p0}, Lw2/a;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final l(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lw2/b;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final m(I)V
    .registers 4

    if-ltz p1, :cond_17

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_16

    sget-object v1, Lv2/b;->b:Lv2/b$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lv2/b$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lw2/b;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final n(I)V
    .registers 3

    iget v0, p0, Lw2/a;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lw2/a;->m(I)V

    return-void
.end method

.method private final o(II)V
    .registers 6

    invoke-direct {p0, p2}, Lw2/a;->n(I)V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lw2/a;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lw2/a;->d:I

    return-void
.end method

.method private final p()Z
    .registers 2

    iget-boolean v0, p0, Lw2/a;->e:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lw2/a;->g:Lw2/a;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lw2/a;->e:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private final q()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final r(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->q()V

    iget-object v0, p0, Lw2/a;->f:Lw2/a;

    if-eqz v0, :cond_12

    invoke-direct {v0, p1}, Lw2/a;->r(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lw2/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw2/a;->d:I

    return-object p1

    :cond_12
    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lw2/a;->c:I

    iget v4, p0, Lw2/a;->d:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v0, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lw2/b;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lw2/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw2/a;->d:I

    return-object v1
.end method

.method private final s(II)V
    .registers 6

    if-lez p2, :cond_5

    invoke-direct {p0}, Lw2/a;->q()V

    :cond_5
    iget-object v0, p0, Lw2/a;->f:Lw2/a;

    if-eqz v0, :cond_d

    invoke-direct {v0, p1, p2}, Lw2/a;->s(II)V

    goto :goto_1f

    :cond_d
    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lw2/a;->d:I

    invoke-static {v0, v0, p1, v1, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v0, p0, Lw2/a;->d:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lw2/b;->g([Ljava/lang/Object;II)V

    :goto_1f
    iget p1, p0, Lw2/a;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lw2/a;->d:I

    return-void
.end method

.method private final t(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lw2/a;->f:Lw2/a;

    if-eqz v0, :cond_9

    invoke-direct {v0, p1, p2, p3, p4}, Lw2/a;->t(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_3e

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v0, p2, :cond_29

    iget-object v2, p0, Lw2/a;->b:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_26

    iget-object v2, p0, Lw2/a;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_b

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_29
    sub-int p3, p2, v1

    iget-object p4, p0, Lw2/a;->b:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lw2/a;->d:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget p2, p0, Lw2/a;->d:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lw2/b;->g([Ljava/lang/Object;II)V

    move p1, p3

    :goto_3e
    if-lez p1, :cond_43

    invoke-direct {p0}, Lw2/a;->q()V

    :cond_43
    iget p2, p0, Lw2/a;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw2/a;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->d:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->c(II)V

    iget v0, p0, Lw2/a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lw2/a;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->c:I

    iget v1, p0, Lw2/a;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lw2/a;->h(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lw2/a;->c:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lw2/a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lw2/a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->b(II)V

    iget v0, p0, Lw2/a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lw2/a;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 3

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->c:I

    iget v1, p0, Lw2/a;->d:I

    invoke-direct {p0, v0, v1}, Lw2/a;->s(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-direct {p0}, Lw2/a;->j()V

    if-eq p1, p0, :cond_14

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lw2/a;->l(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->j()V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->b(II)V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    invoke-direct {p0}, Lw2/a;->j()V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    invoke-static {v0, v1, v2}, Lw2/b;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lw2/a;->f:Lw2/a;

    if-nez v0, :cond_13

    invoke-direct {p0}, Lw2/a;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/a;->e:Z

    iget v0, p0, Lw2/a;->d:I

    if-lez v0, :cond_10

    move-object v0, p0

    goto :goto_12

    :cond_10
    sget-object v0, Lw2/a;->i:Lw2/a;

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-direct {p0}, Lw2/a;->j()V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lw2/a;->d:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lw2/a;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->d:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw2/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lw2/a;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw2/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->j()V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->c(II)V

    new-instance v0, Lw2/a$b;

    invoke-direct {v0, p0, p1}, Lw2/a$b;-><init>(Lw2/a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    invoke-virtual {p0, p1}, Lw2/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, p1}, Lv2/c;->remove(I)Ljava/lang/Object;

    :cond_f
    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->c:I

    iget v1, p0, Lw2/a;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lw2/a;->t(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    iget v0, p0, Lw2/a;->c:I

    iget v1, p0, Lw2/a;->d:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lw2/a;->t(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lw2/a;->k()V

    invoke-direct {p0}, Lw2/a;->j()V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->b(II)V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    iget v1, p0, Lw2/a;->d:I

    invoke-virtual {v0, p1, p2, v1}, Lv2/b$a;->d(III)V

    new-instance v0, Lw2/a;

    iget-object v3, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lw2/a;->e:Z

    iget-object p1, p0, Lw2/a;->g:Lw2/a;

    if-nez p1, :cond_19

    move-object v8, p0

    goto :goto_1a

    :cond_19
    move-object v8, p1

    :goto_1a
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lw2/a;-><init>([Ljava/lang/Object;IIZLw2/a;Lw2/a;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lw2/a;->j()V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lv2/f;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw2/a;->j()V

    array-length v0, p1

    iget v1, p0, Lw2/a;->d:I

    if-ge v0, v1, :cond_20

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lw2/a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_20
    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lw2/a;->c:I

    add-int/2addr v1, v3

    invoke-static {v0, p1, v2, v3, v1}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lw2/a;->d:I

    invoke-static {v0, p1}, Lv2/m;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lw2/a;->j()V

    iget-object v0, p0, Lw2/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lw2/a;->c:I

    iget v2, p0, Lw2/a;->d:I

    invoke-static {v0, v1, v2, p0}, Lw2/b;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
