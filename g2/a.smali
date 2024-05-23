.class final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/b;

.field private b:Lg2/j;

.field private c:Lg2/g;

.field private d:Z


# direct methods
.method constructor <init>(Ln1/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln1/b;->h()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iput-object p1, p0, Lg2/a;->a:Ln1/b;

    return-void

    :cond_13
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p1

    throw p1
.end method

.method private a(III)I
    .registers 5

    iget-boolean v0, p0, Lg2/a;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v0, p2, p1}, Ln1/b;->e(II)Z

    move-result p1

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v0, p1, p2}, Ln1/b;->e(II)Z

    move-result p1

    :goto_11
    if-eqz p1, :cond_18

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_18
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method


# virtual methods
.method b()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v1}, Ln1/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_31

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_c
    iget-object v3, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v3}, Ln1/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_2f

    iget-object v3, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v3, v0, v2}, Ln1/b;->e(II)Z

    move-result v3

    iget-object v4, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v4, v2, v0}, Ln1/b;->e(II)Z

    move-result v4

    if-eq v3, v4, :cond_2c

    iget-object v3, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v3, v2, v0}, Ln1/b;->d(II)V

    iget-object v3, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v3, v0, v2}, Ln1/b;->d(II)V

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2f
    move v0, v1

    goto :goto_1

    :cond_31
    return-void
.end method

.method c()[B
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lg2/a;->d()Lg2/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lg2/a;->e()Lg2/j;

    move-result-object v2

    invoke-static {}, Lg2/c;->values()[Lg2/c;

    move-result-object v3

    invoke-virtual {v1}, Lg2/g;->c()B

    move-result v1

    aget-object v1, v3, v1

    iget-object v3, v0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v3}, Ln1/b;->h()I

    move-result v3

    iget-object v4, v0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v1, v4, v3}, Lg2/c;->b(Ln1/b;I)V

    invoke-virtual {v2}, Lg2/j;->a()Ln1/b;

    move-result-object v1

    invoke-virtual {v2}, Lg2/j;->h()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_30
    if-lez v8, :cond_72

    const/4 v12, 0x6

    if-ne v8, v12, :cond_37

    add-int/lit8 v8, v8, -0x1

    :cond_37
    const/4 v12, 0x0

    :goto_38
    if-ge v12, v3, :cond_6d

    if-eqz v7, :cond_3f

    sub-int v13, v5, v12

    goto :goto_40

    :cond_3f
    move v13, v12

    :goto_40
    const/4 v14, 0x0

    :goto_41
    const/4 v15, 0x2

    if-ge v14, v15, :cond_6a

    sub-int v15, v8, v14

    invoke-virtual {v1, v15, v13}, Ln1/b;->e(II)Z

    move-result v16

    if-nez v16, :cond_67

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    iget-object v6, v0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v6, v15, v13}, Ln1/b;->e(II)Z

    move-result v6

    if-eqz v6, :cond_5b

    or-int/lit8 v6, v11, 0x1

    move v11, v6

    :cond_5b
    const/16 v6, 0x8

    if-ne v10, v6, :cond_67

    add-int/lit8 v6, v9, 0x1

    int-to-byte v10, v11

    aput-byte v10, v4, v9

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_67
    add-int/lit8 v14, v14, 0x1

    goto :goto_41

    :cond_6a
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_6d
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x2

    goto :goto_30

    :cond_72
    invoke-virtual {v2}, Lg2/j;->h()I

    move-result v1

    if-ne v9, v1, :cond_79

    return-object v4

    :cond_79
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v1

    throw v1
.end method

.method d()Lg2/g;
    .registers 7

    iget-object v0, p0, Lg2/a;->c:Lg2/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_8
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_14

    invoke-direct {p0, v1, v4, v2}, Lg2/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x7

    invoke-direct {p0, v1, v4, v2}, Lg2/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v4, v2}, Lg2/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v1, v2}, Lg2/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_22
    if-ltz v2, :cond_2b

    invoke-direct {p0, v4, v2, v1}, Lg2/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_2b
    iget-object v2, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v2}, Ln1/b;->h()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_35
    if-lt v5, v3, :cond_3e

    invoke-direct {p0, v4, v5, v0}, Lg2/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_35

    :cond_3e
    add-int/lit8 v3, v2, -0x8

    :goto_40
    if-ge v3, v2, :cond_49

    invoke-direct {p0, v3, v4, v0}, Lg2/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_49
    invoke-static {v1, v0}, Lg2/g;->a(II)Lg2/g;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->c:Lg2/g;

    if-eqz v0, :cond_52

    return-object v0

    :cond_52
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v0

    throw v0
.end method

.method e()Lg2/j;
    .registers 8

    iget-object v0, p0, Lg2/a;->b:Lg2/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->h()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_17

    invoke-static {v1}, Lg2/j;->i(I)Lg2/j;

    move-result-object v0

    return-object v0

    :cond_17
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_1d
    if-ltz v4, :cond_2d

    add-int/lit8 v6, v0, -0x9

    :goto_21
    if-lt v6, v1, :cond_2a

    invoke-direct {p0, v6, v4, v5}, Lg2/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_21

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1d

    :cond_2d
    invoke-static {v5}, Lg2/j;->c(I)Lg2/j;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lg2/j;->e()I

    move-result v5

    if-ne v5, v0, :cond_3c

    iput-object v4, p0, Lg2/a;->b:Lg2/j;

    return-object v4

    :cond_3c
    :goto_3c
    if-ltz v2, :cond_4c

    add-int/lit8 v4, v0, -0x9

    :goto_40
    if-lt v4, v1, :cond_49

    invoke-direct {p0, v2, v4, v3}, Lg2/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_40

    :cond_49
    add-int/lit8 v2, v2, -0x1

    goto :goto_3c

    :cond_4c
    invoke-static {v3}, Lg2/j;->c(I)Lg2/j;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lg2/j;->e()I

    move-result v2

    if-ne v2, v0, :cond_5b

    iput-object v1, p0, Lg2/a;->b:Lg2/j;

    return-object v1

    :cond_5b
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object v0

    throw v0
.end method

.method f()V
    .registers 4

    iget-object v0, p0, Lg2/a;->c:Lg2/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg2/c;->values()[Lg2/c;

    move-result-object v0

    iget-object v1, p0, Lg2/a;->c:Lg2/g;

    invoke-virtual {v1}, Lg2/g;->c()B

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v1}, Ln1/b;->h()I

    move-result v1

    iget-object v2, p0, Lg2/a;->a:Ln1/b;

    invoke-virtual {v0, v2, v1}, Lg2/c;->b(Ln1/b;I)V

    return-void
.end method

.method g(Z)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/a;->b:Lg2/j;

    iput-object v0, p0, Lg2/a;->c:Lg2/g;

    iput-boolean p1, p0, Lg2/a;->d:Z

    return-void
.end method
