.class public final Ln1/f;
.super Ln1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln1/b;IIFFFFFFFFFFFFFFFF)Ln1/b;
    .registers 25

    invoke-static/range {p4 .. p19}, Ln1/k;->b(FFFFFFFFFFFFFFFF)Ln1/k;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ln1/f;->d(Ln1/b;IILn1/k;)Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ln1/b;IILn1/k;)Ln1/b;
    .registers 13

    if-lez p2, :cond_4d

    if-lez p3, :cond_4d

    new-instance v0, Ln1/b;

    invoke-direct {v0, p2, p3}, Ln1/b;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    new-array v1, p2, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, p3, :cond_4c

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    move v6, v2

    :goto_16
    if-ge v6, p2, :cond_25

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_16

    :cond_25
    invoke-virtual {p4, v1}, Ln1/k;->f([F)V

    invoke-static {p1, v1}, Ln1/i;->a(Ln1/b;[F)V

    move v4, v2

    :goto_2c
    if-ge v4, p2, :cond_49

    :try_start_2e
    aget v5, v1, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Ln1/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_41

    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v3}, Ln1/b;->n(II)V
    :try_end_41
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_41} :catch_44

    :cond_41
    add-int/lit8 v4, v4, 0x2

    goto :goto_2c

    :catch_44
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_4c
    return-object v0

    :cond_4d
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
