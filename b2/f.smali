.class final Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb2/a;

.field private final b:[Lb2/g;

.field private c:Lb2/c;

.field private final d:I


# direct methods
.method constructor <init>(Lb2/a;Lb2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f;->a:Lb2/a;

    invoke-virtual {p1}, Lb2/a;->a()I

    move-result p1

    iput p1, p0, Lb2/f;->d:I

    iput-object p2, p0, Lb2/f;->c:Lb2/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lb2/g;

    iput-object p1, p0, Lb2/f;->b:[Lb2/g;

    return-void
.end method

.method private a(Lb2/g;)V
    .registers 3

    if-eqz p1, :cond_9

    check-cast p1, Lb2/h;

    iget-object v0, p0, Lb2/f;->a:Lb2/a;

    invoke-virtual {p1, v0}, Lb2/h;->g(Lb2/a;)V

    :cond_9
    return-void
.end method

.method private static b(Lb2/d;Lb2/d;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lb2/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lb2/d;->a()I

    move-result v1

    invoke-virtual {p0}, Lb2/d;->a()I

    move-result v2

    if-ne v1, v2, :cond_1d

    invoke-virtual {p1}, Lb2/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lb2/d;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method

.method private static c(IILb2/d;)I
    .registers 4

    if-nez p2, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2}, Lb2/d;->g()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, Lb2/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, p0}, Lb2/d;->i(I)V

    const/4 p1, 0x0

    goto :goto_16

    :cond_14
    add-int/lit8 p1, p1, 0x1

    :cond_16
    :goto_16
    return p1
.end method

.method private d()I
    .registers 8

    invoke-direct {p0}, Lb2/f;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x1

    move v3, v2

    :goto_a
    iget v4, p0, Lb2/f;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_30

    iget-object v4, p0, Lb2/f;->b:[Lb2/g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb2/g;->d()[Lb2/d;

    move-result-object v4

    move v5, v1

    :goto_18
    array-length v6, v4

    if-ge v5, v6, :cond_2d

    aget-object v6, v4, v5

    if-eqz v6, :cond_2a

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lb2/d;->g()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-direct {p0, v3, v5, v4}, Lb2/f;->e(II[Lb2/d;)V

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_30
    return v0
.end method

.method private e(II[Lb2/d;)V
    .registers 14

    aget-object v0, p3, p2

    iget-object v1, p0, Lb2/f;->b:[Lb2/g;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lb2/g;->d()[Lb2/d;

    move-result-object v1

    iget-object v2, p0, Lb2/f;->b:[Lb2/g;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object v4, v2, p1

    if-eqz v4, :cond_1b

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lb2/g;->d()[Lb2/d;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v1

    :goto_1c
    const/16 v2, 0xe

    new-array v4, v2, [Lb2/d;

    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aget-object v7, p1, p2

    aput-object v7, v4, v5

    const/4 v5, 0x0

    if-lez p2, :cond_3d

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_3d
    if-le p2, v3, :cond_53

    const/16 v7, 0x8

    add-int/lit8 v8, p2, -0x2

    aget-object v9, p3, v8

    aput-object v9, v4, v7

    const/16 v7, 0xa

    aget-object v9, v1, v8

    aput-object v9, v4, v7

    const/16 v7, 0xb

    aget-object v8, p1, v8

    aput-object v8, v4, v7

    :cond_53
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_67

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v3, 0x6

    aget-object v8, v1, v7

    aput-object v8, v4, v3

    const/4 v3, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v3

    :cond_67
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_7e

    const/16 v3, 0x9

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    aput-object p3, v4, v3

    const/16 p3, 0xc

    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_7e
    :goto_7e
    if-ge v5, v2, :cond_8c

    aget-object p1, v4, v5

    invoke-static {v0, p1}, Lb2/f;->b(Lb2/d;Lb2/d;)Z

    move-result p1

    if-eqz p1, :cond_89

    return-void

    :cond_89
    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    :cond_8c
    return-void
.end method

.method private f()I
    .registers 3

    invoke-direct {p0}, Lb2/f;->g()V

    invoke-direct {p0}, Lb2/f;->h()I

    move-result v0

    invoke-direct {p0}, Lb2/f;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .registers 8

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_6b

    iget v2, p0, Lb2/f;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    if-nez v2, :cond_10

    goto :goto_6b

    :cond_10
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb2/g;->d()[Lb2/d;

    move-result-object v0

    iget-object v2, p0, Lb2/f;->b:[Lb2/g;

    iget v4, p0, Lb2/f;->d:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb2/g;->d()[Lb2/d;

    move-result-object v2

    :goto_21
    array-length v4, v0

    if-ge v1, v4, :cond_6b

    aget-object v4, v0, v1

    if-eqz v4, :cond_68

    aget-object v4, v2, v1

    if-eqz v4, :cond_68

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lb2/d;->c()I

    move-result v4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lb2/d;->c()I

    move-result v5

    if-ne v4, v5, :cond_68

    move v4, v3

    :goto_3b
    iget v5, p0, Lb2/f;->d:I

    if-gt v4, v5, :cond_68

    iget-object v5, p0, Lb2/f;->b:[Lb2/g;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb2/g;->d()[Lb2/d;

    move-result-object v5

    aget-object v5, v5, v1

    if-eqz v5, :cond_65

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lb2/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lb2/d;->i(I)V

    invoke-virtual {v5}, Lb2/d;->g()Z

    move-result v5

    if-nez v5, :cond_65

    iget-object v5, p0, Lb2/f;->b:[Lb2/g;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb2/g;->d()[Lb2/d;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_6b
    :goto_6b
    return-void
.end method

.method private h()I
    .registers 10

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_8

    return v1

    :cond_8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb2/g;->d()[Lb2/d;

    move-result-object v0

    move v2, v1

    move v3, v2

    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_46

    aget-object v4, v0, v2

    if-eqz v4, :cond_43

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lb2/d;->c()I

    move-result v4

    const/4 v5, 0x1

    move v7, v1

    move v6, v5

    :goto_20
    iget v8, p0, Lb2/f;->d:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_43

    const/4 v8, 0x2

    if-ge v7, v8, :cond_43

    iget-object v8, p0, Lb2/f;->b:[Lb2/g;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lb2/g;->d()[Lb2/d;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_40

    invoke-static {v4, v7, v8}, Lb2/f;->c(IILb2/d;)I

    move-result v7

    invoke-virtual {v8}, Lb2/d;->g()Z

    move-result v8

    if-nez v8, :cond_40

    add-int/lit8 v3, v3, 0x1

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_46
    return v3
.end method

.method private i()I
    .registers 9

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    iget v1, p0, Lb2/f;->d:I

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb2/g;->d()[Lb2/d;

    move-result-object v0

    move v1, v3

    move v2, v1

    :goto_16
    array-length v4, v0

    if-ge v1, v4, :cond_4b

    aget-object v4, v0, v1

    if-eqz v4, :cond_48

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lb2/d;->c()I

    move-result v4

    iget v5, p0, Lb2/f;->d:I

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_28
    if-lez v5, :cond_48

    const/4 v7, 0x2

    if-ge v6, v7, :cond_48

    iget-object v7, p0, Lb2/f;->b:[Lb2/g;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lb2/g;->d()[Lb2/d;

    move-result-object v7

    aget-object v7, v7, v1

    if-eqz v7, :cond_45

    invoke-static {v4, v6, v7}, Lb2/f;->c(IILb2/d;)I

    move-result v6

    invoke-virtual {v7}, Lb2/d;->g()Z

    move-result v7

    if-nez v7, :cond_45

    add-int/lit8 v2, v2, 0x1

    :cond_45
    add-int/lit8 v5, v5, -0x1

    goto :goto_28

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_4b
    return v2
.end method


# virtual methods
.method j()I
    .registers 2

    iget v0, p0, Lb2/f;->d:I

    return v0
.end method

.method k()I
    .registers 2

    iget-object v0, p0, Lb2/f;->a:Lb2/a;

    invoke-virtual {v0}, Lb2/a;->b()I

    move-result v0

    return v0
.end method

.method l()I
    .registers 2

    iget-object v0, p0, Lb2/f;->a:Lb2/a;

    invoke-virtual {v0}, Lb2/a;->c()I

    move-result v0

    return v0
.end method

.method m()Lb2/c;
    .registers 2

    iget-object v0, p0, Lb2/f;->c:Lb2/c;

    return-object v0
.end method

.method n(I)Lb2/g;
    .registers 3

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method o()[Lb2/g;
    .registers 3

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lb2/f;->a(Lb2/g;)V

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    iget v1, p0, Lb2/f;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lb2/f;->a(Lb2/g;)V

    const/16 v0, 0x3a0

    :goto_15
    invoke-direct {p0}, Lb2/f;->d()I

    move-result v1

    if-lez v1, :cond_20

    if-lt v1, v0, :cond_1e

    goto :goto_20

    :cond_1e
    move v0, v1

    goto :goto_15

    :cond_20
    :goto_20
    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    return-object v0
.end method

.method p(Lb2/c;)V
    .registers 2

    iput-object p1, p0, Lb2/f;->c:Lb2/c;

    return-void
.end method

.method q(ILb2/g;)V
    .registers 4

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lb2/f;->b:[Lb2/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_d

    iget v2, p0, Lb2/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_d
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    :goto_13
    :try_start_13
    invoke-virtual {v2}, Lb2/g;->d()[Lb2/d;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_74

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_28
    iget v6, p0, Lb2/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_6a

    iget-object v6, p0, Lb2/f;->b:[Lb2/g;

    aget-object v8, v6, v5
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_7c

    const-string v9, "    |   "

    if-nez v8, :cond_3c

    :try_start_36
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_67

    :cond_3c
    aget-object v6, v6, v5

    invoke-virtual {v6}, Lb2/g;->d()[Lb2/d;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_4c

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_67

    :cond_4c
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lb2/d;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v6}, Lb2/d;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_67
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_6a
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_74
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_36 .. :try_end_78} :catchall_7c

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_7c
    move-exception v1

    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v2

    :try_start_7f
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    goto :goto_87

    :catchall_83
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_87
    throw v2
.end method
