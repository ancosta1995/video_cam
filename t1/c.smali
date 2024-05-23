.class Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lt1/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget p2, p1, Lt1/h;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lt1/h;->f:I

    invoke-virtual {p1}, Lt1/h;->c()C

    move-result p2

    invoke-virtual {p0, p2, p3}, Lt1/c;->c(CLjava/lang/StringBuilder;)I

    move-result p2

    invoke-virtual {p1}, Lt1/h;->k()V

    return p2
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x640

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    div-int/lit16 p0, v1, 0x100

    int-to-char p0, p0

    rem-int/lit16 v1, v1, 0x100

    int-to-char v1, v1

    new-instance v4, Ljava/lang/String;

    new-array v3, v3, [C

    aput-char p0, v3, v0

    aput-char v1, v3, v2

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    return-object v4
.end method

.method static g(Lt1/h;Ljava/lang/StringBuilder;)V
    .registers 3

    invoke-static {p1}, Lt1/c;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/h;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lt1/h;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lt1/h;->i()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {p1}, Lt1/h;->c()C

    move-result v1

    iget v2, p1, Lt1/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lt1/h;->f:I

    invoke-virtual {p0, v1, v0}, Lt1/c;->c(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    invoke-virtual {p1}, Lt1/h;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lt1/h;->q(I)V

    invoke-virtual {p1}, Lt1/h;->g()Lt1/k;

    move-result-object v2

    invoke-virtual {v2}, Lt1/k;->a()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Lt1/h;->i()Z

    move-result v5

    if-nez v5, :cond_56

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4a

    if-eq v2, v7, :cond_4a

    :cond_46
    :goto_46
    invoke-direct {p0, p1, v0, v5, v1}, Lt1/c;->b(Lt1/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_75

    if-gt v1, v4, :cond_46

    if-eq v2, v3, :cond_75

    goto :goto_46

    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lt1/h;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lt1/h;->f:I

    invoke-virtual {p0}, Lt1/c;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lt1/j;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lt1/c;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt1/h;->o(I)V

    :cond_75
    invoke-virtual {p0, p1, v0}, Lt1/c;->f(Lt1/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .registers 7

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_a
    const/16 v2, 0x30

    if-lt p1, v2, :cond_17

    const/16 v3, 0x39

    if-gt p1, v3, :cond_17

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    :goto_15
    int-to-char p1, p1

    goto :goto_6

    :cond_17
    const/16 v2, 0x41

    if-lt p1, v2, :cond_23

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_23

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xe

    goto :goto_15

    :cond_23
    const/4 v2, 0x2

    if-ge p1, v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_2e
    const/16 v0, 0x2f

    if-gt p1, v0, :cond_39

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    :goto_37
    int-to-char p1, p1

    goto :goto_2a

    :cond_39
    const/16 v0, 0x40

    if-gt p1, v0, :cond_45

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3a

    add-int/lit8 p1, p1, 0xf

    goto :goto_37

    :cond_45
    const/16 v0, 0x5f

    if-gt p1, v0, :cond_51

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x5b

    add-int/lit8 p1, p1, 0x16

    goto :goto_37

    :cond_51
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_5b

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x60

    goto :goto_37

    :cond_5b
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lt1/c;->c(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method f(Lt1/h;Ljava/lang/StringBuilder;)V
    .registers 10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    invoke-virtual {p1}, Lt1/h;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lt1/h;->q(I)V

    invoke-virtual {p1}, Lt1/h;->g()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->a()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xfe

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3b

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_31

    invoke-static {p1, p2}, Lt1/c;->g(Lt1/h;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_31
    invoke-virtual {p1}, Lt1/h;->i()Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_37
    :goto_37
    invoke-virtual {p1, v5}, Lt1/h;->r(C)V

    goto :goto_6d

    :cond_3b
    if-ne v0, v2, :cond_58

    if-ne v3, v2, :cond_58

    :goto_3f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_49

    invoke-static {p1, p2}, Lt1/c;->g(Lt1/h;Ljava/lang/StringBuilder;)V

    goto :goto_3f

    :cond_49
    invoke-virtual {p1}, Lt1/h;->i()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p1, v5}, Lt1/h;->r(C)V

    :cond_52
    iget p2, p1, Lt1/h;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lt1/h;->f:I

    goto :goto_6d

    :cond_58
    if-nez v3, :cond_71

    :goto_5a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_64

    invoke-static {p1, p2}, Lt1/c;->g(Lt1/h;Ljava/lang/StringBuilder;)V

    goto :goto_5a

    :cond_64
    if-gtz v0, :cond_37

    invoke-virtual {p1}, Lt1/h;->i()Z

    move-result p2

    if-eqz p2, :cond_6d

    goto :goto_37

    :cond_6d
    :goto_6d
    invoke-virtual {p1, v4}, Lt1/h;->o(I)V

    return-void

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
