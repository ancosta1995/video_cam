.class public final Lw1/k;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lw1/y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lw1/k;->i:[I

    return-void
.end method


# virtual methods
.method protected m(Ln1/a;[ILjava/lang/StringBuilder;)I
    .registers 12

    iget-object v0, p0, Lw1/k;->i:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result v3

    aget p2, p2, v2

    move v4, v1

    :goto_15
    const/4 v5, 0x4

    if-ge v4, v5, :cond_33

    if-ge p2, v3, :cond_33

    sget-object v5, Lw1/y;->g:[[I

    invoke-static {p1, v0, p2, v5}, Lw1/y;->k(Ln1/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v1

    :goto_28
    if-ge v6, v5, :cond_30

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_33
    sget-object v4, Lw1/y;->e:[I

    invoke-static {p1, p2, v2, v4}, Lw1/y;->o(Ln1/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_3c
    if-ge v2, v5, :cond_59

    if-ge p2, v3, :cond_59

    sget-object v4, Lw1/y;->g:[[I

    invoke-static {p1, v0, p2, v4}, Lw1/y;->k(Ln1/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v6, v1

    :goto_4e
    if-ge v6, v4, :cond_56

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_59
    return p2
.end method

.method r()Lg1/a;
    .registers 2

    sget-object v0, Lg1/a;->h:Lg1/a;

    return-object v0
.end method
