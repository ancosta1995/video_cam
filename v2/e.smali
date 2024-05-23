.class public final Lv2/e;
.super Lv2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lv2/e$a;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/e$a;-><init>(Le3/d;)V

    sput-object v0, Lv2/e;->e:Lv2/e$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv2/e;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lv2/c;-><init>()V

    sget-object v0, Lv2/e;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final e(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    const/4 p1, 0x0

    iget v1, p0, Lv2/e;->b:I

    :goto_1d
    if-ge p1, v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lv2/e;->d:I

    return-void
.end method

.method private final f(I)V
    .registers 6

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lv2/e;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lv2/e;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, p0, Lv2/e;->b:I

    iput-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final g(I)I
    .registers 2

    if-nez p1, :cond_9

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lv2/f;->q([Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_9
    add-int/lit8 p1, p1, -0x1

    :goto_b
    return p1
.end method

.method private final h(I)V
    .registers 4

    if-ltz p1, :cond_22

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lv2/e;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lg3/j;->b(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    return-void

    :cond_17
    sget-object v1, Lv2/b;->b:Lv2/b$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lv2/b$a;->e(II)I

    move-result p1

    invoke-direct {p0, p1}, Lv2/e;->f(I)V

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(I)I
    .registers 3

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lv2/f;->q([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_c
    return p1
.end method

.method private final j(I)I
    .registers 3

    if-gez p1, :cond_6

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method private final k(I)I
    .registers 4

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lv2/e;->d:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->c(II)V

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, p2}, Lv2/e;->d(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    invoke-virtual {p0, p2}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->h(I)V

    iget v0, p0, Lv2/e;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6a

    invoke-direct {p0, v0}, Lv2/e;->g(I)I

    move-result p1

    iget v0, p0, Lv2/e;->b:I

    invoke-direct {p0, v0}, Lv2/e;->g(I)I

    move-result v0

    iget v2, p0, Lv2/e;->b:I

    if-lt p1, v2, :cond_4e

    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_63

    :cond_4e
    iget-object v4, p0, Lv2/e;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v1, v4}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_63
    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lv2/e;->b:I

    goto :goto_95

    :cond_6a
    iget p1, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lv2/e;->k(I)I

    move-result p1

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    if-ge v0, p1, :cond_7f

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_91

    :cond_7f
    invoke-static {v2, v2, v1, v3, p1}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_91
    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_95
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lv2/e;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv2/e;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    invoke-virtual {p0, p2}, Lv2/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_21
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lv2/e;->h(I)V

    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget v2, p0, Lv2/e;->b:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lv2/e;->k(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_9b

    iget p1, p0, Lv2/e;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_76

    if-ltz v0, :cond_5a

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_5a
    iget-object v4, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_68

    invoke-static {v4, v4, v0, p1, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_68
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v4, p0, Lv2/e;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_76
    iget-object v4, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    if-lt v3, v2, :cond_86

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_86
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_90
    iput v0, p0, Lv2/e;->b:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lv2/e;->j(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lv2/e;->e(ILjava/util/Collection;)V

    goto :goto_dd

    :cond_9b
    add-int p1, v2, v3

    if-ge v2, v0, :cond_bc

    add-int/2addr v3, v0

    iget-object v4, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a9

    :goto_a5
    invoke-static {v4, v4, p1, v2, v0}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    :cond_a9
    array-length v6, v4

    if-lt p1, v6, :cond_af

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_a5

    :cond_af
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    :cond_bc
    iget-object v4, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_cd

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    :cond_cd
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_da
    invoke-direct {p0, v2, p2}, Lv2/e;->e(ILjava/util/Collection;)V

    :goto_dd
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->h(I)V

    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lv2/e;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->b(II)V

    invoke-static {p0}, Lv2/m;->k(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lv2/e;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lv2/e;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    iget v0, p0, Lv2/e;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_5f

    iget p1, p0, Lv2/e;->b:I

    if-lt v0, p1, :cond_3c

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_52

    :cond_3c
    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lv2/e;->b:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_52
    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v0, p0, Lv2/e;->b:I

    aput-object v4, p1, v0

    invoke-direct {p0, v0}, Lv2/e;->i(I)I

    move-result p1

    iput p1, p0, Lv2/e;->b:I

    goto :goto_8d

    :cond_5f
    iget p1, p0, Lv2/e;->b:I

    invoke-static {p0}, Lv2/m;->k(Ljava/util/List;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lv2/e;->k(I)I

    move-result p1

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    if-gt v0, p1, :cond_76

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_89

    :cond_76
    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_89
    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_8d
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lv2/e;->d:I

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lv2/e;->h(I)V

    iget v0, p0, Lv2/e;->b:I

    invoke-direct {p0, v0}, Lv2/e;->g(I)I

    move-result v0

    iput v0, p0, Lv2/e;->b:I

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv2/e;->d:I

    return-void
.end method

.method public clear()V
    .registers 7

    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget v1, p0, Lv2/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_17

    iget-object v4, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lv2/f;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2c

    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v4, p0, Lv2/e;->b:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lv2/f;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lv2/f;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2c
    :goto_2c
    iput v2, p0, Lv2/e;->b:I

    iput v2, p0, Lv2/e;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lv2/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lv2/e;->h(I)V

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lv2/e;->k(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv2/e;->d:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->b(II)V

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lv2/e;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lv2/e;->k(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget v1, p0, Lv2/e;->b:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_4c

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1b
    iget p1, p0, Lv2/e;->b:I

    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_4c

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_37

    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_1b

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_4c

    iget-object v2, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    goto :goto_1b

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_4c
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lv2/e;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-direct {p0, v1}, Lv2/e;->i(I)I

    move-result v0

    iput v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv2/e;->d:I

    return-object v2

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget v1, p0, Lv2/e;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_59

    :goto_14
    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :goto_1e
    iget p1, p0, Lv2/e;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_22
    if-eq v0, v1, :cond_59

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_27
    if-le v1, v0, :cond_59

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    if-ge v2, v0, :cond_3f

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    goto :goto_1e

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_3f
    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lv2/f;->q([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lv2/e;->b:I

    if-gt v1, v0, :cond_59

    :goto_49
    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_1e

    :cond_54
    if-eq v0, v1, :cond_59

    add-int/lit8 v0, v0, -0x1

    goto :goto_49

    :cond_59
    return v2
.end method

.method public final m()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lv2/e;->b:I

    invoke-static {p0}, Lv2/m;->k(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget-object v1, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv2/e;->d:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lv2/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lv2/c;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
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

    invoke-virtual {p0}, Lv2/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_96

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    if-eqz v0, :cond_19

    goto/16 :goto_96

    :cond_19
    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget v3, p0, Lv2/e;->b:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_49

    move v5, v3

    :goto_2a
    if-ge v3, v0, :cond_43

    iget-object v6, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_3f

    iget-object v7, p0, Lv2/e;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_43
    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lv2/f;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_8b

    :cond_49
    iget-object v5, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_4e
    if-ge v3, v5, :cond_69

    iget-object v8, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_65

    iget-object v8, p0, Lv2/e;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_66

    :cond_65
    move v7, v2

    :goto_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_69
    invoke-direct {p0, v6}, Lv2/e;->k(I)I

    move-result v3

    move v5, v3

    :goto_6e
    if-ge v1, v0, :cond_8a

    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v4, v3, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_86

    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-direct {p0, v5}, Lv2/e;->i(I)I

    move-result v5

    goto :goto_87

    :cond_86
    move v7, v2

    :goto_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    :cond_8a
    move v1, v7

    :goto_8b
    if-eqz v1, :cond_96

    iget p1, p0, Lv2/e;->b:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lv2/e;->j(I)I

    move-result p1

    iput p1, p0, Lv2/e;->d:I

    :cond_96
    :goto_96
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
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

    invoke-virtual {p0}, Lv2/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_93

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    if-eqz v0, :cond_19

    goto/16 :goto_93

    :cond_19
    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v0

    iget v3, p0, Lv2/e;->b:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_48

    move v5, v3

    :goto_2a
    if-ge v3, v0, :cond_42

    iget-object v6, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, p0, Lv2/e;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3f

    :cond_3e
    move v1, v2

    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_42
    iget-object p1, p0, Lv2/e;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lv2/f;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_88

    :cond_48
    iget-object v5, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_4d
    if-ge v3, v5, :cond_67

    iget-object v8, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v9, v8, v3

    aput-object v4, v8, v3

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, p0, Lv2/e;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_64

    :cond_63
    move v7, v2

    :goto_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_67
    invoke-direct {p0, v6}, Lv2/e;->k(I)I

    move-result v3

    move v5, v3

    :goto_6c
    if-ge v1, v0, :cond_87

    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v4, v3, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, p0, Lv2/e;->c:[Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-direct {p0, v5}, Lv2/e;->i(I)I

    move-result v5

    goto :goto_84

    :cond_83
    move v7, v2

    :goto_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    :cond_87
    move v1, v7

    :goto_88
    if-eqz v1, :cond_93

    iget p1, p0, Lv2/e;->b:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lv2/e;->j(I)I

    move-result p1

    iput p1, p0, Lv2/e;->d:I

    :cond_93
    :goto_93
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Lv2/b;->b:Lv2/b$a;

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv2/b$a;->b(II)V

    iget v0, p0, Lv2/e;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result p1

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv2/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lv2/g;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget v0, p0, Lv2/e;->b:I

    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lv2/e;->k(I)I

    move-result v4

    iget v3, p0, Lv2/e;->b:I

    if-ge v3, v4, :cond_2e

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lv2/i;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_48

    :cond_2e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_48

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lv2/e;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lv2/e;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lv2/e;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lv2/f;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_48
    :goto_48
    invoke-virtual {p0}, Lv2/c;->size()I

    move-result v0

    invoke-static {v0, p1}, Lv2/m;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
