.class final Lb2/h;
.super Lb2/g;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method constructor <init>(Lb2/c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lb2/g;-><init>(Lb2/c;)V

    iput-boolean p2, p0, Lb2/h;->c:Z

    return-void
.end method

.method private h(Lb2/a;)V
    .registers 12

    invoke-virtual {p0}, Lb2/g;->a()Lb2/c;

    move-result-object v0

    iget-boolean v1, p0, Lb2/h;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lb2/c;->h()Lg1/s;

    move-result-object v1

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Lb2/c;->i()Lg1/s;

    move-result-object v1

    :goto_11
    iget-boolean v2, p0, Lb2/h;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lb2/c;->b()Lg1/s;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Lb2/c;->c()Lg1/s;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1}, Lg1/s;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lb2/g;->e(I)I

    move-result v1

    invoke-virtual {v0}, Lg1/s;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb2/g;->e(I)I

    move-result v0

    invoke-virtual {p0}, Lb2/g;->d()[Lb2/d;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v5

    :goto_38
    if-ge v1, v0, :cond_69

    aget-object v7, v2, v1

    if-eqz v7, :cond_66

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lb2/d;->j()V

    invoke-virtual {v7}, Lb2/d;->c()I

    move-result v8

    sub-int/2addr v8, v3

    if-nez v8, :cond_4d

    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_4d
    if-ne v8, v5, :cond_59

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_53
    invoke-virtual {v7}, Lb2/d;->c()I

    move-result v3

    move v4, v5

    goto :goto_66

    :cond_59
    invoke-virtual {v7}, Lb2/d;->c()I

    move-result v8

    invoke-virtual {p1}, Lb2/a;->c()I

    move-result v9

    if-lt v8, v9, :cond_53

    const/4 v7, 0x0

    aput-object v7, v2, v1

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_69
    return-void
.end method

.method private l([Lb2/d;Lb2/a;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5b

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-eqz v2, :cond_58

    invoke-virtual {v1}, Lb2/d;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1}, Lb2/d;->c()I

    move-result v1

    invoke-virtual {p2}, Lb2/a;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_1e

    aput-object v4, p1, v0

    goto :goto_58

    :cond_1e
    iget-boolean v3, p0, Lb2/h;->c:Z

    if-nez v3, :cond_24

    add-int/lit8 v1, v1, 0x2

    :cond_24
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v3, :cond_3a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    goto :goto_58

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Lb2/a;->a()I

    move-result v1

    if-eq v2, v1, :cond_58

    aput-object v4, p1, v0

    goto :goto_58

    :cond_3a
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lb2/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_4a

    rem-int/lit8 v2, v2, 0x3

    invoke-virtual {p2}, Lb2/a;->d()I

    move-result v1

    if-eq v2, v1, :cond_58

    :cond_4a
    aput-object v4, p1, v0

    goto :goto_58

    :cond_4d
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Lb2/a;->e()I

    move-result v1

    if-eq v2, v1, :cond_58

    aput-object v4, p1, v0

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5b
    return-void
.end method

.method private m()V
    .registers 5

    invoke-virtual {p0}, Lb2/g;->d()[Lb2/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lb2/d;->j()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method


# virtual methods
.method g(Lb2/a;)V
    .registers 15

    invoke-virtual {p0}, Lb2/g;->d()[Lb2/d;

    move-result-object v0

    invoke-direct {p0}, Lb2/h;->m()V

    invoke-direct {p0, v0, p1}, Lb2/h;->l([Lb2/d;Lb2/a;)V

    invoke-virtual {p0}, Lb2/g;->a()Lb2/c;

    move-result-object v1

    iget-boolean v2, p0, Lb2/h;->c:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lb2/c;->h()Lg1/s;

    move-result-object v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lb2/c;->i()Lg1/s;

    move-result-object v2

    :goto_1b
    iget-boolean v3, p0, Lb2/h;->c:Z

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lb2/c;->b()Lg1/s;

    move-result-object v1

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lb2/c;->c()Lg1/s;

    move-result-object v1

    :goto_28
    invoke-virtual {v2}, Lg1/s;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lb2/g;->e(I)I

    move-result v2

    invoke-virtual {v1}, Lg1/s;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lb2/g;->e(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_3f
    if-ge v2, v1, :cond_93

    aget-object v8, v0, v2

    if-eqz v8, :cond_90

    aget-object v8, v0, v2

    invoke-virtual {v8}, Lb2/d;->c()I

    move-result v9

    sub-int/2addr v9, v3

    if-nez v9, :cond_51

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    :cond_51
    if-ne v9, v5, :cond_5d

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_57
    invoke-virtual {v8}, Lb2/d;->c()I

    move-result v3

    move v6, v5

    goto :goto_90

    :cond_5d
    const/4 v10, 0x0

    if-ltz v9, :cond_8e

    invoke-virtual {v8}, Lb2/d;->c()I

    move-result v11

    invoke-virtual {p1}, Lb2/a;->c()I

    move-result v12

    if-ge v11, v12, :cond_8e

    if-le v9, v2, :cond_6d

    goto :goto_8e

    :cond_6d
    const/4 v11, 0x2

    if-le v7, v11, :cond_73

    add-int/lit8 v11, v7, -0x2

    mul-int/2addr v9, v11

    :cond_73
    if-lt v9, v2, :cond_77

    move v11, v5

    goto :goto_78

    :cond_77
    move v11, v4

    :goto_78
    move v12, v5

    :goto_79
    if-gt v12, v9, :cond_89

    if-nez v11, :cond_89

    sub-int v11, v2, v12

    aget-object v11, v0, v11

    if-eqz v11, :cond_85

    move v11, v5

    goto :goto_86

    :cond_85
    move v11, v4

    :goto_86
    add-int/lit8 v12, v12, 0x1

    goto :goto_79

    :cond_89
    if-eqz v11, :cond_57

    aput-object v10, v0, v2

    goto :goto_90

    :cond_8e
    :goto_8e
    aput-object v10, v0, v2

    :cond_90
    :goto_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_93
    return-void
.end method

.method i()Lb2/a;
    .registers 13

    invoke-virtual {p0}, Lb2/g;->d()[Lb2/d;

    move-result-object v0

    new-instance v1, Lb2/b;

    invoke-direct {v1}, Lb2/b;-><init>()V

    new-instance v2, Lb2/b;

    invoke-direct {v2}, Lb2/b;-><init>()V

    new-instance v3, Lb2/b;

    invoke-direct {v3}, Lb2/b;-><init>()V

    new-instance v4, Lb2/b;

    invoke-direct {v4}, Lb2/b;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_1b
    const/4 v8, 0x3

    if-ge v7, v5, :cond_59

    aget-object v9, v0, v7

    if-eqz v9, :cond_56

    invoke-virtual {v9}, Lb2/d;->j()V

    invoke-virtual {v9}, Lb2/d;->e()I

    move-result v10

    rem-int/lit8 v10, v10, 0x1e

    invoke-virtual {v9}, Lb2/d;->c()I

    move-result v9

    iget-boolean v11, p0, Lb2/h;->c:Z

    if-nez v11, :cond_35

    add-int/lit8 v9, v9, 0x2

    :cond_35
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_50

    if-eq v9, v8, :cond_45

    const/4 v8, 0x2

    if-eq v9, v8, :cond_3f

    goto :goto_56

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Lb2/b;->b(I)V

    goto :goto_56

    :cond_45
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lb2/b;->b(I)V

    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lb2/b;->b(I)V

    goto :goto_56

    :cond_50
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Lb2/b;->b(I)V

    :cond_56
    :goto_56
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_59
    invoke-virtual {v1}, Lb2/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bf

    invoke-virtual {v2}, Lb2/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bf

    invoke-virtual {v3}, Lb2/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bf

    invoke-virtual {v4}, Lb2/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bf

    invoke-virtual {v1}, Lb2/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_bf

    invoke-virtual {v2}, Lb2/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lb2/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_bf

    invoke-virtual {v2}, Lb2/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lb2/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_9e

    goto :goto_bf

    :cond_9e
    new-instance v5, Lb2/a;

    invoke-virtual {v1}, Lb2/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lb2/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lb2/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lb2/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lb2/a;-><init>(IIII)V

    invoke-direct {p0, v0, v5}, Lb2/h;->l([Lb2/d;Lb2/a;)V

    return-object v5

    :cond_bf
    :goto_bf
    const/4 v0, 0x0

    return-object v0
.end method

.method j()[I
    .registers 8

    invoke-virtual {p0}, Lb2/h;->i()Lb2/a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-direct {p0, v0}, Lb2/h;->h(Lb2/a;)V

    invoke-virtual {v0}, Lb2/a;->c()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {p0}, Lb2/g;->d()[Lb2/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lb2/d;->c()I

    move-result v5

    if-ge v5, v0, :cond_29

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2c
    return-object v1
.end method

.method k()Z
    .registers 2

    iget-boolean v0, p0, Lb2/h;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb2/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb2/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
