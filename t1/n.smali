.class final Lt1/n;
.super Lt1/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/h;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lt1/h;->i()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p1}, Lt1/h;->c()C

    move-result v1

    iget v2, p1, Lt1/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lt1/h;->f:I

    invoke-virtual {p0, v1, v0}, Lt1/n;->c(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Lt1/c;->g(Lt1/h;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lt1/h;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lt1/h;->f:I

    invoke-virtual {p0}, Lt1/n;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lt1/j;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lt1/n;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt1/h;->o(I)V

    :cond_3b
    invoke-virtual {p0, p1, v0}, Lt1/n;->f(Lt1/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .registers 6

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_36

    const/16 v0, 0x20

    if-eq p1, v0, :cond_34

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_30

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1e

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1e

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    :goto_1c
    int-to-char p1, p1

    goto :goto_37

    :cond_1e
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2a

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2a

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xe

    goto :goto_1c

    :cond_2a
    invoke-static {p1}, Lt1/j;->e(C)V

    goto :goto_3a

    :cond_2e
    const/4 p1, 0x2

    goto :goto_37

    :cond_30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_34
    const/4 p1, 0x3

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3a
    return v1
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method f(Lt1/h;Ljava/lang/StringBuilder;)V
    .registers 5

    invoke-virtual {p1}, Lt1/h;->p()V

    invoke-virtual {p1}, Lt1/h;->g()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->a()I

    move-result v0

    invoke-virtual {p1}, Lt1/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, Lt1/h;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lt1/h;->f:I

    invoke-virtual {p1}, Lt1/h;->f()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_28

    if-gt v0, v1, :cond_28

    invoke-virtual {p1}, Lt1/h;->f()I

    move-result p2

    if-eq p2, v0, :cond_2d

    :cond_28
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, Lt1/h;->r(C)V

    :cond_2d
    invoke-virtual {p1}, Lt1/h;->e()I

    move-result p2

    if-gez p2, :cond_37

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt1/h;->o(I)V

    :cond_37
    return-void
.end method
