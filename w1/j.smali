.class public final Lw1/j;
.super Lw1/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_33

    const/16 v2, 0xd

    if-ne v0, v2, :cond_23

    :try_start_c
    invoke-static {p1}, Lw1/y;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_46

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1b
    .catch Lg1/h; {:try_start_c .. :try_end_1b} :catch_1b

    :catch_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :try_start_33
    invoke-static {p1}, Lw1/y;->s(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_37
    .catch Lg1/h; {:try_start_33 .. :try_end_37} :catch_a9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_46
    invoke-static {p1}, Lw1/s;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v4, Lw1/i;->j:[I

    aget v2, v4, v2

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    sget-object v5, Lw1/y;->d:[I

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, Lw1/s;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v0

    move v7, v6

    :goto_65
    const/4 v8, 0x6

    if-gt v7, v8, :cond_85

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    rsub-int/lit8 v9, v7, 0x6

    shr-int v9, v2, v9

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_79

    add-int/lit8 v8, v8, 0xa

    :cond_79
    sget-object v9, Lw1/y;->h:[[I

    aget-object v8, v9, v8

    invoke-static {v4, v5, v8, v0}, Lw1/s;->b([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_65

    :cond_85
    sget-object v2, Lw1/y;->e:[I

    invoke-static {v4, v5, v2, v0}, Lw1/s;->b([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x7

    :goto_8d
    if-gt v0, v1, :cond_a3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v7, Lw1/y;->g:[[I

    aget-object v2, v7, v2

    invoke-static {v4, v5, v2, v6}, Lw1/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_a3
    sget-object p1, Lw1/y;->d:[I

    invoke-static {v4, v5, p1, v6}, Lw1/s;->b([ZI[IZ)I

    return-object v4

    :catch_a9
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    sget-object v0, Lg1/a;->i:Lg1/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
