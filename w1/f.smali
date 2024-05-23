.class public final Lw1/f;
.super Lw1/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw1/s;-><init>()V

    return-void
.end method

.method private static h(I[I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_14

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x2

    :goto_f
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_c3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_ba

    const/16 v4, 0x20

    if-eq v3, v4, :cond_b6

    const/16 v5, 0x40

    if-eq v3, v5, :cond_b3

    const/16 v5, 0x60

    if-eq v3, v5, :cond_b0

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_b6

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_b6

    const/16 v5, 0x1a

    if-gt v3, v5, :cond_36

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    :goto_31
    add-int/lit8 v3, v3, 0x41

    :goto_33
    int-to-char v3, v3

    goto/16 :goto_b6

    :cond_36
    const/16 v5, 0x25

    if-ge v3, v4, :cond_40

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1b

    goto :goto_31

    :cond_40
    const/16 v4, 0x2c

    const/16 v6, 0x2f

    if-le v3, v4, :cond_aa

    if-eq v3, v6, :cond_aa

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_4d

    goto :goto_aa

    :cond_4d
    const/16 v4, 0x39

    if-gt v3, v4, :cond_56

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v3, v3, 0x30

    goto :goto_33

    :cond_56
    const/16 v4, 0x3f

    if-gt v3, v4, :cond_62

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x3b

    add-int/lit8 v3, v3, 0x46

    goto :goto_33

    :cond_62
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_69

    add-int/lit8 v3, v3, -0x41

    goto :goto_31

    :cond_69
    const/16 v4, 0x5f

    if-gt v3, v4, :cond_75

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x5b

    add-int/lit8 v3, v3, 0x4b

    goto :goto_33

    :cond_75
    const/16 v4, 0x7a

    if-gt v3, v4, :cond_81

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x61

    goto :goto_31

    :cond_81
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_8d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x7b

    add-int/lit8 v3, v3, 0x50

    goto :goto_33

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    :goto_aa
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x21

    goto :goto_31

    :cond_b0
    const-string v3, "%W"

    goto :goto_bc

    :cond_b3
    const-string v3, "%V"

    goto :goto_bc

    :cond_b6
    :goto_b6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_bf

    :cond_ba
    const-string v3, "%U"

    :goto_bc
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_bf
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_c3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    if-gt v0, v2, :cond_82

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v4, v0, :cond_3f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3c

    invoke-static {p1}, Lw1/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_25

    goto :goto_3f

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (extended full ASCII mode)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_3f
    :goto_3f
    const/16 v1, 0x9

    new-array v1, v1, [I

    mul-int/lit8 v2, v0, 0xd

    add-int/lit8 v2, v2, 0x19

    new-array v2, v2, [Z

    const/16 v4, 0x94

    invoke-static {v4, v1}, Lw1/f;->h(I[I)V

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lw1/s;->b([ZI[IZ)I

    move-result v7

    new-array v8, v6, [I

    aput v6, v8, v3

    invoke-static {v2, v7, v8, v3}, Lw1/s;->b([ZI[IZ)I

    move-result v9

    add-int/2addr v7, v9

    move v9, v3

    :goto_5d
    if-ge v9, v0, :cond_7b

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    sget-object v11, Lw1/e;->e:[I

    aget v10, v11, v10

    invoke-static {v10, v1}, Lw1/f;->h(I[I)V

    invoke-static {v2, v7, v1, v6}, Lw1/s;->b([ZI[IZ)I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2, v7, v8, v3}, Lw1/s;->b([ZI[IZ)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5d

    :cond_7b
    invoke-static {v4, v1}, Lw1/f;->h(I[I)V

    invoke-static {v2, v7, v1, v6}, Lw1/s;->b([ZI[IZ)I

    return-object v2

    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg1/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg1/a;->d:Lg1/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
