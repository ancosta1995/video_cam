.class public final Lw1/l;
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
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_32

    const/16 v2, 0x8

    if-ne v0, v2, :cond_22

    :try_start_b
    invoke-static {p1}, Lw1/y;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_45

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catch Lg1/h; {:try_start_b .. :try_end_1a} :catch_1a

    :catch_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :try_start_32
    invoke-static {p1}, Lw1/y;->s(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_36
    .catch Lg1/h; {:try_start_32 .. :try_end_36} :catch_93

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_45
    invoke-static {p1}, Lw1/s;->c(Ljava/lang/String;)V

    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v2, Lw1/y;->d:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lw1/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v3

    move v5, v3

    :goto_56
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_6f

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    sget-object v7, Lw1/y;->g:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Lw1/s;->b([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_6f
    sget-object v5, Lw1/y;->e:[I

    invoke-static {v0, v2, v5, v3}, Lw1/s;->b([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    :goto_77
    if-gt v3, v1, :cond_8d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, Lw1/y;->g:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v2, v5, v4}, Lw1/s;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    :cond_8d
    sget-object p1, Lw1/y;->d:[I

    invoke-static {v0, v2, p1, v4}, Lw1/s;->b([ZI[IZ)I

    return-object v0

    :catch_93
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

    sget-object v0, Lg1/a;->h:Lg1/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
