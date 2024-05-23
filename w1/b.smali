.class public final Lw1/b;
.super Lw1/s;
.source "SourceFile"


# static fields
.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_1c

    sput-object v1, Lw1/b;->b:[C

    new-array v2, v0, [C

    fill-array-data v2, :array_24

    sput-object v2, Lw1/b;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lw1/b;->d:[C

    const/4 v0, 0x0

    aget-char v0, v1, v0

    sput-char v0, Lw1/b;->e:C

    return-void

    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    sget-char v3, Lw1/b;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_71

    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    sget-object v4, Lw1/b;->b:[C

    invoke-static {v4, v0}, Lw1/a;->i([CC)Z

    move-result v5

    invoke-static {v4, v3}, Lw1/a;->i([CC)Z

    move-result v4

    sget-object v6, Lw1/b;->c:[C

    invoke-static {v6, v0}, Lw1/a;->i([CC)Z

    move-result v0

    invoke-static {v6, v3}, Lw1/a;->i([CC)Z

    move-result v3

    const-string v6, "Invalid start/end guards: "

    if-eqz v5, :cond_58

    if-eqz v4, :cond_4e

    goto :goto_71

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    if-eqz v0, :cond_67

    if-eqz v3, :cond_5d

    goto :goto_71

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    if-nez v4, :cond_143

    if-nez v3, :cond_143

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :goto_71
    const/16 v0, 0x14

    move v3, v2

    :goto_74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_c7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_c2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_c2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_96

    goto :goto_c2

    :cond_96
    sget-object v4, Lw1/b;->d:[C

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lw1/a;->i([CC)Z

    move-result v4

    if-eqz v4, :cond_a5

    add-int/lit8 v0, v0, 0xa

    goto :goto_c4

    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot encode : \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    :goto_c2
    add-int/lit8 v0, v0, 0x9

    :goto_c4
    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_c7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [Z

    move v3, v1

    move v4, v3

    :goto_d1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_142

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eqz v3, :cond_e8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_104

    :cond_e8
    const/16 v6, 0x2a

    if-eq v5, v6, :cond_102

    const/16 v6, 0x45

    if-eq v5, v6, :cond_ff

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_fc

    const/16 v6, 0x54

    if-eq v5, v6, :cond_f9

    goto :goto_104

    :cond_f9
    const/16 v5, 0x41

    goto :goto_104

    :cond_fc
    const/16 v5, 0x42

    goto :goto_104

    :cond_ff
    const/16 v5, 0x44

    goto :goto_104

    :cond_102
    const/16 v5, 0x43

    :cond_104
    :goto_104
    move v6, v1

    :goto_105
    sget-object v7, Lw1/a;->d:[C

    array-length v8, v7

    if-ge v6, v8, :cond_116

    aget-char v7, v7, v6

    if-ne v5, v7, :cond_113

    sget-object v5, Lw1/a;->e:[I

    aget v5, v5, v6

    goto :goto_117

    :cond_113
    add-int/lit8 v6, v6, 0x1

    goto :goto_105

    :cond_116
    move v5, v1

    :goto_117
    move v6, v1

    move v8, v6

    move v7, v2

    :goto_11a
    const/4 v9, 0x7

    if-ge v6, v9, :cond_134

    aput-boolean v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    rsub-int/lit8 v9, v6, 0x6

    shr-int v9, v5, v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_12e

    if-ne v8, v2, :cond_12b

    goto :goto_12e

    :cond_12b
    add-int/lit8 v8, v8, 0x1

    goto :goto_11a

    :cond_12e
    :goto_12e
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v1

    goto :goto_11a

    :cond_134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_13f

    aput-boolean v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_13f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d1

    :cond_142
    return-object v0

    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    sget-object v0, Lg1/a;->c:Lg1/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
