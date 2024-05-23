.class public Lw1/h;
.super Lw1/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw1/s;-><init>()V

    return-void
.end method

.method private static h([ZII)I
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x9

    if-ge v1, v2, :cond_17

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p2

    add-int v4, p1, v1

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v3, v0

    :goto_12
    aput-boolean v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v2
.end method

.method private static i(Ljava/lang/String;I)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_8
    if-ltz v0, :cond_1d

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_1a

    move v3, v1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_c9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "bU"

    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c5

    :cond_1b
    const/16 v4, 0x1a

    const/16 v5, 0x61

    if-gt v3, v4, :cond_2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    add-int/lit8 v3, v3, -0x1

    :goto_28
    int-to-char v3, v3

    :cond_29
    :goto_29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c5

    :cond_2e
    const/16 v4, 0x1f

    const/16 v6, 0x62

    if-gt v3, v4, :cond_3c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    add-int/lit8 v3, v3, -0x1b

    goto :goto_28

    :cond_3c
    const/16 v4, 0x20

    if-eq v3, v4, :cond_29

    const/16 v4, 0x24

    if-eq v3, v4, :cond_29

    const/16 v4, 0x25

    if-eq v3, v4, :cond_29

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_4d

    goto :goto_29

    :cond_4d
    const/16 v4, 0x2c

    if-gt v3, v4, :cond_5b

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    add-int/lit8 v3, v3, -0x21

    goto :goto_28

    :cond_5b
    const/16 v4, 0x39

    if-gt v3, v4, :cond_60

    goto :goto_29

    :cond_60
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_67

    const-string v3, "cZ"

    goto :goto_16

    :cond_67
    const/16 v4, 0x3f

    if-gt v3, v4, :cond_73

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x46

    add-int/lit8 v3, v3, -0x3b

    goto :goto_28

    :cond_73
    const/16 v4, 0x40

    if-ne v3, v4, :cond_7a

    const-string v3, "bV"

    goto :goto_16

    :cond_7a
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_7f

    goto :goto_29

    :cond_7f
    const/16 v4, 0x5f

    if-gt v3, v4, :cond_8b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4b

    add-int/lit8 v3, v3, -0x5b

    goto :goto_28

    :cond_8b
    const/16 v4, 0x60

    if-ne v3, v4, :cond_92

    const-string v3, "bW"

    goto :goto_16

    :cond_92
    const/16 v4, 0x7a

    if-gt v3, v4, :cond_9f

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    sub-int/2addr v3, v5

    goto :goto_28

    :cond_9f
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_ac

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x50

    add-int/lit8 v3, v3, -0x7b

    goto/16 :goto_28

    :cond_ac
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested content contains a non-encodable character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_c5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_c9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .registers 9

    invoke-static {p1}, Lw1/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_72

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x9

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Z

    sget v3, Lw1/g;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lw1/h;->h([ZII)I

    move-result v3

    :goto_21
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v4, v0, :cond_39

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    sget-object v6, Lw1/g;->d:[I

    aget v5, v6, v5

    invoke-static {v1, v3, v5}, Lw1/h;->h([ZII)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_39
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lw1/h;->i(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lw1/g;->d:[I

    aget v6, v4, v0

    invoke-static {v1, v3, v6}, Lw1/h;->h([ZII)I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lw1/h;->i(Ljava/lang/String;I)I

    move-result p1

    aget p1, v4, p1

    invoke-static {v1, v3, p1}, Lw1/h;->h([ZII)I

    move-result p1

    add-int/2addr v3, p1

    sget p1, Lw1/g;->e:I

    invoke-static {v1, v3, p1}, Lw1/h;->h([ZII)I

    move-result p1

    add-int/2addr v3, p1

    aput-boolean v2, v1, v3

    return-object v1

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

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

    sget-object v0, Lg1/a;->e:Lg1/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
