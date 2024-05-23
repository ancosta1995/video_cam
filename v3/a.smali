.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "sections"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lv3/a;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(III)I
    .registers 7

    and-int/lit8 p1, p1, 0x7f

    add-int/lit8 p3, p3, -0x1

    :goto_4
    if-gt p2, p3, :cond_20

    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lv3/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Le3/f;->f(II)I

    move-result v1

    if-gez v1, :cond_1b

    add-int/lit8 p3, v0, -0x1

    goto :goto_4

    :cond_1b
    if-lez v1, :cond_23

    add-int/lit8 p2, v0, 0x1

    goto :goto_4

    :cond_20
    neg-int p1, p2

    add-int/lit8 v0, p1, -0x1

    :cond_23
    if-ltz v0, :cond_28

    mul-int/lit8 v0, v0, 0x4

    goto :goto_2d

    :cond_28
    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    mul-int/lit8 v0, p1, 0x4

    :goto_2d
    return v0
.end method

.method private final b(I)I
    .registers 7

    const v0, 0x1fff80

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_11
    if-gt v1, v0, :cond_2d

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x4

    iget-object v4, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lv3/c;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p1, v3}, Le3/f;->f(II)I

    move-result v3

    if-gez v3, :cond_28

    add-int/lit8 v0, v2, -0x1

    goto :goto_11

    :cond_28
    if-lez v3, :cond_30

    add-int/lit8 v1, v2, 0x1

    goto :goto_11

    :cond_2d
    neg-int p1, v1

    add-int/lit8 v2, p1, -0x1

    :cond_30
    if-ltz v2, :cond_35

    mul-int/lit8 v2, v2, 0x4

    goto :goto_3a

    :cond_35
    neg-int p1, v2

    add-int/lit8 p1, p1, -0x2

    mul-int/lit8 v2, p1, 0x4

    :goto_3a
    return v2
.end method


# virtual methods
.method public final c(ILb4/e;)Z
    .registers 9

    const-string v0, "sink"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv3/a;->b(I)I

    move-result v0

    iget-object v1, p0, Lv3/a;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Lv3/c;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_24

    iget-object v2, p0, Lv3/a;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    invoke-static {v2, v0}, Lv3/c;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2c

    :cond_24
    iget-object v0, p0, Lv3/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    :goto_2c
    invoke-direct {p0, p1, v1, v0}, Lv3/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_42

    if-ge v1, v2, :cond_42

    move v5, v3

    goto :goto_43

    :cond_42
    move v5, v4

    :goto_43
    if-eqz v5, :cond_55

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lv3/c;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lv3/a;->c:Ljava/lang/String;

    add-int/2addr v1, p1

    invoke-interface {p2, v0, p1, v1}, Lb4/e;->h(Ljava/lang/String;II)Lb4/e;

    goto/16 :goto_135

    :cond_55
    const/16 v5, 0x50

    if-gt v2, v1, :cond_5d

    if-ge v1, v5, :cond_5d

    move v2, v3

    goto :goto_5e

    :cond_5d
    move v2, v4

    :goto_5e
    if-eqz v2, :cond_7e

    iget-object v2, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    sub-int/2addr p1, v0

    :goto_79
    invoke-interface {p2, p1}, Lb4/e;->r(I)Lb4/e;

    goto/16 :goto_135

    :cond_7e
    if-gt v5, v1, :cond_86

    const/16 v2, 0x60

    if-ge v1, v2, :cond_86

    move v2, v3

    goto :goto_87

    :cond_86
    move v2, v4

    :goto_87
    if-eqz v2, :cond_a3

    iget-object v2, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_79

    :cond_a3
    const/16 v2, 0x77

    if-eq v1, v2, :cond_135

    const/16 v2, 0x78

    if-ne v1, v2, :cond_ac

    goto :goto_79

    :cond_ac
    const/16 v2, 0x79

    if-ne v1, v2, :cond_b4

    invoke-interface {p2, p1}, Lb4/e;->r(I)Lb4/e;

    return v4

    :cond_b4
    const/16 v2, 0x7a

    if-ne v1, v2, :cond_c5

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    :goto_bc
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_c0
    invoke-interface {p2, p1}, Lb4/e;->B(I)Lb4/e;

    goto/16 :goto_135

    :cond_c5
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_d4

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    :goto_cd
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    goto :goto_c0

    :cond_d4
    const/16 v2, 0x7c

    if-ne v1, v2, :cond_e8

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_e0
    invoke-interface {p2, p1}, Lb4/e;->B(I)Lb4/e;

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    goto :goto_bc

    :cond_e8
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_f7

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    goto :goto_e0

    :cond_f7
    const/16 v2, 0x7e

    if-ne v1, v2, :cond_10b

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_103
    invoke-interface {p2, p1}, Lb4/e;->B(I)Lb4/e;

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    goto :goto_cd

    :cond_10b
    const/16 v2, 0x7f

    if-ne v1, v2, :cond_11a

    iget-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    goto :goto_103

    :cond_11a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected rangesIndex for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_135
    :goto_135
    return v3
.end method
