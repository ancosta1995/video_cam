.class public abstract Lx1/a;
.super Lw1/r;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method protected constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lw1/r;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lx1/a;->a:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lx1/a;->b:[I

    new-array v2, v0, [F

    iput-object v2, p0, Lx1/a;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lx1/a;->d:[F

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lx1/a;->e:[I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lx1/a;->f:[I

    return-void
.end method

.method protected static i([I[F)V
    .registers 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_5
    array-length v4, p0

    if-ge v3, v4, :cond_15

    aget v4, p1, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_12

    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_15
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static p([I[F)V
    .registers 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_5
    array-length v4, p0

    if-ge v3, v4, :cond_15

    aget v4, p1, v3

    cmpl-float v4, v4, v1

    if-lez v4, :cond_12

    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_15
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static q([I)Z
    .registers 8

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_39

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_39

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    array-length v4, p0

    move v5, v0

    :goto_27
    if-ge v5, v4, :cond_34

    aget v6, p0, v5

    if-le v6, v3, :cond_2e

    move v3, v6

    :cond_2e
    if-ge v6, v1, :cond_31

    move v1, v6

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_34
    mul-int/lit8 v1, v1, 0xa

    if-ge v3, v1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method protected static r([I[[I)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_18

    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lw1/r;->f([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final j()[I
    .registers 2

    iget-object v0, p0, Lx1/a;->b:[I

    return-object v0
.end method

.method protected final k()[I
    .registers 2

    iget-object v0, p0, Lx1/a;->a:[I

    return-object v0
.end method

.method protected final l()[I
    .registers 2

    iget-object v0, p0, Lx1/a;->f:[I

    return-object v0
.end method

.method protected final m()[F
    .registers 2

    iget-object v0, p0, Lx1/a;->d:[F

    return-object v0
.end method

.method protected final n()[I
    .registers 2

    iget-object v0, p0, Lx1/a;->e:[I

    return-object v0
.end method

.method protected final o()[F
    .registers 2

    iget-object v0, p0, Lx1/a;->c:[F

    return-object v0
.end method
