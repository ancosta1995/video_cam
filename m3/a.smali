.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/a;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    sput-object v0, Lm3/a;->a:Lm3/a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lm3/a;->b:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    move p4, v0

    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/a;->F(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .registers 2

    const-string v0, "scheme"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x50

    goto :goto_1c

    :cond_10
    const-string v0, "https"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0x1bb

    goto :goto_1c

    :cond_1b
    const/4 p0, -0x1

    :goto_1c
    return p0
.end method


# virtual methods
.method public final A()[C
    .registers 2

    sget-object v0, Lm3/a;->b:[C

    return-object v0
.end method

.method public final B(Ll3/v$a;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "."

    invoke-static {p2, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1d

    const-string p1, "%2e"

    invoke-static {p2, p1, v0}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_1d
    return v0
.end method

.method public final C(Ll3/v$a;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ".."

    invoke-static {p2, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2d

    const-string p1, "%2e."

    invoke-static {p2, p1, v0}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, ".%2e"

    invoke-static {p2, p1, v0}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "%2e%2e"

    invoke-static {p2, p1, v0}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    :goto_2d
    return v0
.end method

.method public final D(Ljava/lang/String;II)Z
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_29

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_29

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lm3/p;->A(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_29

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lm3/p;->A(C)I

    move-result p1

    if-eq p1, p3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public final E(Ljava/lang/String;II)I
    .registers 16

    const-string v0, "input"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_6
    sget-object v1, Lm3/b;->a:Lm3/b;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v11}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_1c} :catch_28

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p3, p1, :cond_25

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_25

    move p2, p3

    :cond_25
    if-eqz p2, :cond_28

    move v0, p1

    :catch_28
    :cond_28
    return v0
.end method

.method public final F(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_6
    if-ge v4, p3, :cond_30

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_17

    if-eqz p4, :cond_17

    goto :goto_1a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1a
    :goto_1a
    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {v0, p1, p2, v4}, Lb4/d;->r0(Ljava/lang/String;II)Lb4/d;

    sget-object v1, Lm3/b;->a:Lm3/b;

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lm3/b;->c(Lb4/d;Ljava/lang/String;IIZ)V

    invoke-virtual {v0}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H(Ll3/v$a;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const-string v1, ""

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_42
    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_49
    return-void
.end method

.method public final I(Ljava/lang/String;II)I
    .registers 6

    const-string v0, "input"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_24

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1c

    :cond_f
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_21

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    goto :goto_21

    :cond_1c
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_21

    return p2

    :cond_21
    :goto_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_24
    return p3
.end method

.method public final J(Ll3/v$a;Ljava/lang/String;IIZZ)V
    .registers 21

    move-object v0, p0

    move-object v1, p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lm3/b;->a:Lm3/b;

    const-string v7, " \"<>^`{}|/\\?#"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v3 .. v13}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lm3/a;->B(Ll3/v$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    return-void

    :cond_29
    invoke-virtual {p0, p1, v2}, Lm3/a;->C(Ll3/v$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p0, p1}, Lm3/a;->H(Ll3/v$a;)V

    return-void

    :cond_33
    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4f

    move v3, v5

    goto :goto_50

    :cond_4f
    const/4 v3, 0x0

    :goto_50
    if-eqz v3, :cond_63

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :cond_63
    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6a
    if-eqz p5, :cond_75

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    return-void
.end method

.method public final K(Ll3/v$a;Ljava/lang/String;II)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p4, :cond_d

    return-void

    :cond_d
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1d

    goto :goto_2e

    :cond_1d
    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    :cond_3e
    :goto_3e
    move v7, p3

    :goto_3f
    if-ge v7, p4, :cond_5a

    const-string p3, "/\\"

    invoke-static {p2, p3, v7, p4}, Lm3/p;->i(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p3

    if-ge p3, p4, :cond_4b

    move v0, v3

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move v9, v0

    invoke-virtual/range {v4 .. v10}, Lm3/a;->J(Ll3/v$a;Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3e

    add-int/lit8 v7, p3, 0x1

    goto :goto_3f

    :cond_5a
    return-void
.end method

.method public final L(Ljava/lang/String;II)I
    .registers 12

    const-string v0, "input"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    invoke-static {v0, v2}, Le3/f;->f(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_22

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Le3/f;->f(II)I

    move-result v3

    if-lez v3, :cond_32

    :cond_22
    invoke-static {v0, v4}, Le3/f;->f(II)I

    move-result v3

    if-ltz v3, :cond_84

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Le3/f;->f(II)I

    move-result v0

    if-lez v0, :cond_32

    goto/16 :goto_84

    :cond_32
    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_34
    if-ge p2, p3, :cond_84

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    if-gt v2, v3, :cond_43

    const/16 v6, 0x7b

    if-ge v3, v6, :cond_43

    move v6, v0

    goto :goto_44

    :cond_43
    move v6, v5

    :goto_44
    if-eqz v6, :cond_48

    :goto_46
    move v6, v0

    goto :goto_50

    :cond_48
    if-gt v4, v3, :cond_4f

    const/16 v6, 0x5b

    if-ge v3, v6, :cond_4f

    goto :goto_46

    :cond_4f
    move v6, v5

    :goto_50
    const/16 v7, 0x3a

    if-eqz v6, :cond_56

    :goto_54
    move v6, v0

    goto :goto_5e

    :cond_56
    const/16 v6, 0x30

    if-gt v6, v3, :cond_5d

    if-ge v3, v7, :cond_5d

    goto :goto_54

    :cond_5d
    move v6, v5

    :goto_5e
    if-eqz v6, :cond_62

    :goto_60
    move v6, v0

    goto :goto_68

    :cond_62
    const/16 v6, 0x2b

    if-ne v3, v6, :cond_67

    goto :goto_60

    :cond_67
    move v6, v5

    :goto_68
    if-eqz v6, :cond_6c

    :goto_6a
    move v6, v0

    goto :goto_72

    :cond_6c
    const/16 v6, 0x2d

    if-ne v3, v6, :cond_71

    goto :goto_6a

    :cond_71
    move v6, v5

    :goto_72
    if-eqz v6, :cond_76

    :goto_74
    move v5, v0

    goto :goto_7b

    :cond_76
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_7b

    goto :goto_74

    :cond_7b
    :goto_7b
    if-nez v5, :cond_81

    if-ne v3, v7, :cond_80

    move v1, p2

    :cond_80
    return v1

    :cond_81
    add-int/lit8 p2, p2, 0x1

    goto :goto_34

    :cond_84
    :goto_84
    return v1
.end method

.method public final M(Ljava/lang/String;II)I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-ge p2, p3, :cond_19

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_14

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_19

    :cond_14
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_19
    return v0
.end method

.method public final N(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_22

    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5b

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_23
    move v9, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "substring(...)"

    if-eq v2, v8, :cond_4a

    if-le v2, v9, :cond_36

    goto :goto_4a

    :cond_36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_55

    :cond_4a
    :goto_4a
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v9, 0x1

    goto :goto_b

    :cond_5b
    return-object v0
.end method

.method public final P(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg3/j;->h(II)Lg3/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg3/j;->g(Lg3/d;I)Lg3/d;

    move-result-object v0

    invoke-virtual {v0}, Lg3/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lg3/d;->b()I

    move-result v2

    invoke-virtual {v0}, Lg3/d;->c()I

    move-result v0

    if-lez v0, :cond_28

    if-le v1, v2, :cond_2c

    :cond_28
    if-gez v0, :cond_52

    if-gt v2, v1, :cond_52

    :cond_2c
    :goto_2c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_41

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4e

    const/16 v3, 0x3d

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    if-eq v1, v2, :cond_52

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_52
    return-void
.end method

.method public final a(Ll3/v$a;)Ll3/v;
    .registers 20

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ba

    invoke-virtual/range {p0 .. p1}, Lm3/a;->s(Ll3/v$a;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lv2/m;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    sget-object v10, Lm3/a;->a:Lm3/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_63
    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->f()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9b

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lv2/m;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_94

    sget-object v11, Lm3/a;->a:Lm3/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_95

    :cond_94
    move-object v8, v9

    :goto_95
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_99
    move-object v8, v10

    goto :goto_9c

    :cond_9b
    move-object v8, v9

    :goto_9c
    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_af

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_af
    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ll3/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ll3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ll3/v$a;Ljava/lang/String;)Ll3/v$a;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_22

    sget-object v1, Lm3/b;->a:Lm3/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x53

    const/4 v11, 0x0

    const-string v5, " \"\'<>#"

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    sget-object v0, Lm3/a;->a:Lm3/a;

    invoke-virtual {v0, p2}, Lm3/a;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    invoke-virtual {p1, p2}, Ll3/v$a;->s(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Ll3/v;Ljava/lang/Object;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ll3/v;

    if-eqz v0, :cond_1b

    check-cast p2, Ll3/v;

    invoke-virtual {p2}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final e(Ll3/v;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final f(Ll3/v$a;Ljava/lang/String;)Ll3/v$a;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm3/a;->a:Lm3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v0}, Ll3/v$a;->u(Ljava/lang/String;)V

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ll3/v;)Ll3/v$a;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll3/v$a;

    invoke-direct {v0}, Ll3/v$a;-><init>()V

    invoke-virtual {p1}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/v$a;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/v$a;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/v$a;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/v$a;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->o()I

    move-result v1

    invoke-virtual {p1}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm3/a;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_39

    invoke-virtual {p1}, Ll3/v;->o()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, -0x1

    :goto_3a
    invoke-virtual {v0, v1}, Ll3/v$a;->v(I)V

    invoke-virtual {v0}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ll3/v;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ll3/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/v$a;->b(Ljava/lang/String;)Ll3/v$a;

    invoke-virtual {p1}, Ll3/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/v$a;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ll3/v;Ljava/lang/String;)Ll3/v$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance v0, Ll3/v$a;

    invoke-direct {v0}, Ll3/v$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Ll3/v$a;->l(Ll3/v;Ljava/lang/String;)Ll3/v$a;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public final i(Ll3/v$a;Ll3/v;Ljava/lang/String;)Ll3/v$a;
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    const-string v0, "<this>"

    invoke-static {v8, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v6, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v5, v5, v0, v1}, Lm3/p;->s(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v6, v0, v5, v2, v1}, Lm3/p;->u(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v6, v0, v4}, Lm3/a;->L(Ljava/lang/String;II)I

    move-result v1

    const-string v3, "substring(...)"

    const/4 v15, -0x1

    const/4 v14, 0x1

    if-eq v1, v15, :cond_69

    const-string v9, "https:"

    invoke-static {v6, v9, v0, v14}, Lj3/l;->u(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_36

    const-string v1, "https"

    invoke-virtual {v8, v1}, Ll3/v$a;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_72

    :cond_36
    const-string v9, "http:"

    invoke-static {v6, v9, v0, v14}, Lj3/l;->u(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_46

    const-string v1, "http"

    invoke-virtual {v8, v1}, Ll3/v$a;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x5

    goto :goto_72

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    if-eqz p2, :cond_2d9

    invoke-virtual/range {p2 .. p2}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll3/v$a;->w(Ljava/lang/String;)V

    :goto_72
    invoke-virtual {v7, v6, v0, v4}, Lm3/a;->M(Ljava/lang/String;II)I

    move-result v1

    const/16 v13, 0x3f

    const/16 v12, 0x23

    if-ge v1, v2, :cond_d1

    if-eqz p2, :cond_d1

    invoke-virtual/range {p2 .. p2}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    goto :goto_d1

    :cond_8d
    invoke-virtual/range {p2 .. p2}, Ll3/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll3/v$a;->t(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll3/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll3/v$a;->r(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll3/v$a;->u(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll3/v;->o()I

    move-result v1

    invoke-virtual {v8, v1}, Ll3/v$a;->v(I)V

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ll3/v;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v0, v4, :cond_c3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_ca

    :cond_c3
    invoke-virtual/range {p2 .. p2}, Ll3/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll3/v$a;->b(Ljava/lang/String;)Ll3/v$a;

    :cond_ca
    move/from16 v25, v4

    move-object v13, v6

    move/from16 v23, v14

    goto/16 :goto_24e

    :cond_d1
    :goto_d1
    add-int/2addr v0, v1

    move v11, v0

    move v0, v5

    move v1, v0

    :goto_d5
    const-string v2, "@/\\?#"

    invoke-static {v6, v2, v11, v4}, Lm3/p;->i(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    if-eq v2, v4, :cond_e2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_e3

    :cond_e2
    move v9, v15

    :goto_e3
    if-eq v9, v15, :cond_1b0

    if-eq v9, v12, :cond_1b0

    const/16 v10, 0x2f

    if-eq v9, v10, :cond_1b0

    const/16 v10, 0x5c

    if-eq v9, v10, :cond_1b0

    if-eq v9, v13, :cond_1b0

    const/16 v10, 0x40

    if-eq v9, v10, :cond_f6

    goto :goto_d5

    :cond_f6
    const-string v10, "%40"

    if-nez v0, :cond_16e

    const/16 v9, 0x3a

    invoke-static {v6, v9, v11, v2}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result v9

    sget-object v20, Lm3/b;->a:Lm3/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 p2, v9

    move-object/from16 v9, v20

    move-object v5, v10

    move-object/from16 v10, p3

    move/from16 v12, p2

    move-object/from16 v13, v23

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v9 .. v19}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_145

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_145
    invoke-virtual {v8, v9}, Ll3/v$a;->t(Ljava/lang/String;)V

    move/from16 v1, p2

    if-eq v1, v2, :cond_169

    add-int/lit8 v11, v1, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v9, v20

    move-object/from16 v10, p3

    move v12, v2

    invoke-static/range {v9 .. v19}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll3/v$a;->r(Ljava/lang/String;)V

    move/from16 v14, v23

    goto :goto_16a

    :cond_169
    move v14, v0

    :goto_16a
    move v0, v14

    move/from16 v1, v23

    goto :goto_1a4

    :cond_16e
    move-object v5, v10

    move/from16 v23, v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lm3/b;->a:Lm3/b;

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v10, p3

    move v12, v2

    move-object/from16 v24, v15

    move v15, v5

    invoke-static/range {v9 .. v19}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v24

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ll3/v$a;->r(Ljava/lang/String;)V

    :goto_1a4
    add-int/lit8 v11, v2, 0x1

    move/from16 v14, v23

    const/4 v5, 0x0

    const/16 v12, 0x23

    const/16 v13, 0x3f

    const/4 v15, -0x1

    goto/16 :goto_d5

    :cond_1b0
    move/from16 v23, v14

    invoke-virtual {v7, v6, v11, v2}, Lm3/a;->I(Ljava/lang/String;II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    if-ge v10, v2, :cond_215

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v15, v2

    move v2, v11

    move-object v12, v3

    move v3, v9

    move/from16 v25, v4

    move v4, v5

    const/16 v16, 0x0

    move v5, v13

    move-object v13, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll3/v$a;->u(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v10, v15}, Lm3/a;->E(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v8, v0}, Ll3/v$a;->v(I)V

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e9

    move/from16 v5, v23

    goto :goto_1eb

    :cond_1e9
    move/from16 v5, v16

    :goto_1eb
    if-eqz v5, :cond_1ee

    goto :goto_240

    :cond_1ee
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URL port: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_215
    move v15, v2

    move-object v12, v3

    move/from16 v25, v4

    move-object v13, v6

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v11

    move v3, v9

    invoke-static/range {v0 .. v6}, Lm3/a;->G(Lm3/a;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll3/v$a;->u(Ljava/lang/String;)V

    sget-object v0, Ll3/v;->j:Ll3/v$b;

    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll3/v$b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ll3/v$a;->v(I)V

    :goto_240
    invoke-virtual/range {p1 .. p1}, Ll3/v$a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_249

    move/from16 v5, v23

    goto :goto_24b

    :cond_249
    move/from16 v5, v16

    :goto_24b
    if-eqz v5, :cond_2b1

    move v0, v15

    :goto_24e
    const-string v1, "?#"

    move/from16 v2, v25

    invoke-static {v13, v1, v0, v2}, Lm3/p;->i(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v7, v8, v13, v0, v1}, Lm3/a;->K(Ll3/v$a;Ljava/lang/String;II)V

    if-ge v1, v2, :cond_28b

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_28b

    const/16 v0, 0x23

    invoke-static {v13, v0, v1, v2}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result v3

    sget-object v9, Lm3/b;->a:Lm3/b;

    add-int/lit8 v11, v1, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x50

    const/16 v19, 0x0

    const-string v1, " \"\'<>#"

    move-object/from16 v10, p3

    move v12, v3

    move-object v4, v13

    move-object v13, v1

    invoke-static/range {v9 .. v19}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm3/a;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll3/v$a;->s(Ljava/util/List;)V

    move v1, v3

    goto :goto_28e

    :cond_28b
    move-object v4, v13

    const/16 v0, 0x23

    :goto_28e
    if-ge v1, v2, :cond_2b0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_2b0

    sget-object v9, Lm3/b;->a:Lm3/b;

    add-int/lit8 v11, v1, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x30

    const/16 v19, 0x0

    const-string v13, ""

    move-object/from16 v10, p3

    move v12, v2

    invoke-static/range {v9 .. v19}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll3/v$a;->q(Ljava/lang/String;)V

    :cond_2b0
    return-object v8

    :cond_2b1
    move-object v4, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URL host: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d9
    move-object v4, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2f7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, Lj3/l;->p0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f8

    :cond_2f7
    move-object v0, v4

    :goto_2f8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ll3/v$a;Ljava/lang/String;)Ll3/v$a;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm3/b;->a:Lm3/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll3/v$a;->r(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ll3/v$a;I)Ll3/v$a;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p2, :cond_e

    const/high16 v2, 0x10000

    if-ge p2, v2, :cond_e

    move v0, v1

    :cond_e
    if-eqz v0, :cond_14

    invoke-virtual {p1, p2}, Ll3/v$a;->v(I)V

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected port: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Ll3/v;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/..."

    invoke-virtual {p1, v0}, Ll3/v;->m(Ljava/lang/String;)Ll3/v$a;

    move-result-object p1

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ll3/v$a;->x(Ljava/lang/String;)Ll3/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll3/v$a;->m(Ljava/lang/String;)Ll3/v$a;

    move-result-object p1

    invoke-virtual {p1}, Ll3/v$a;->a()Ll3/v;

    move-result-object p1

    invoke-virtual {p1}, Ll3/v;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll3/v;Ljava/lang/String;)Ll3/v;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll3/v;->m(Ljava/lang/String;)Ll3/v$a;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ll3/v$a;->a()Ll3/v;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method public final n(Ll3/v$a;Ljava/lang/String;)Ll3/v$a;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_13
    invoke-virtual {p1, v0}, Ll3/v$a;->w(Ljava/lang/String;)V

    goto :goto_20

    :cond_17
    const-string v0, "https"

    invoke-static {p2, v0, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_13

    :goto_20
    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)Ll3/v;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll3/v$a;

    invoke-direct {v0}, Ll3/v$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll3/v$a;->l(Ll3/v;Ljava/lang/String;)Ll3/v$a;

    move-result-object p1

    invoke-virtual {p1}, Ll3/v$a;->a()Ll3/v;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ll3/v;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ll3/v$a;)Ljava/lang/String;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    goto :goto_1c

    :cond_1a
    const-string v1, "//"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/v$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2d

    move v1, v2

    goto :goto_2e

    :cond_2d
    move v1, v3

    :goto_2e
    const/16 v4, 0x3a

    if-nez v1, :cond_41

    invoke-virtual {p1}, Ll3/v$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3e

    move v1, v2

    goto :goto_3f

    :cond_3e
    move v1, v3

    :goto_3f
    if-eqz v1, :cond_65

    :cond_41
    invoke-virtual {p1}, Ll3/v$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/v$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_53

    goto :goto_54

    :cond_53
    move v2, v3

    :goto_54
    if-eqz v2, :cond_60

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/v$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {p1}, Ll3/v$a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {p1}, Ll3/v$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/v$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_93

    :cond_8c
    invoke-virtual {p1}, Ll3/v$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_93
    :goto_93
    invoke-virtual {p1}, Ll3/v$a;->i()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a0

    invoke-virtual {p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c1

    :cond_a0
    sget-object v1, Lm3/a;->a:Lm3/a;

    invoke-virtual {v1, p1}, Lm3/a;->s(Ll3/v$a;)I

    move-result v1

    invoke-virtual {p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    sget-object v2, Ll3/v;->j:Ll3/v$b;

    invoke-virtual {p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll3/v$b;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_c1

    :cond_bb
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c1
    sget-object v1, Lm3/a;->a:Lm3/a;

    invoke-virtual {p1}, Ll3/v$a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lm3/a;->N(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ll3/v$a;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_df

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/v$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lm3/a;->P(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_df
    invoke-virtual {p1}, Ll3/v$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/v$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ll3/v$a;Ljava/lang/String;)Ll3/v$a;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm3/b;->a:Lm3/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lm3/b;->b(Lm3/b;Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll3/v$a;->t(Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ll3/v$a;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Ll3/v$a;->i()I

    move-result p1

    goto :goto_1e

    :cond_11
    sget-object v0, Ll3/v;->j:Ll3/v$b;

    invoke-virtual {p1}, Ll3/v$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll3/v$b;->a(Ljava/lang/String;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public final t(Ll3/v;)Ljava/lang/String;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Ll3/v;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    const-string p1, ""

    return-object p1

    :cond_18
    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {p1}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(Ll3/v;)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lm3/p;->i(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(Ll3/v;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lm3/p;->i(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_33
    if-ge v0, v1, :cond_53

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result v3

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_33

    :cond_53
    return-object v2
.end method

.method public final x(Ll3/v;)Ljava/lang/String;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj3/l;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Ll3/v;)Ljava/lang/String;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    const-string p1, ""

    return-object p1

    :cond_17
    invoke-virtual {p1}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lm3/p;->i(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p1}, Ll3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Ll3/v;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/v;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll3/v;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm3/a;->P(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
