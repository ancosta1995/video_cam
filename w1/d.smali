.class public final Lw1/d;
.super Lw1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw1/s;-><init>()V

    return-void
.end method

.method private static h(Ljava/lang/CharSequence;II)I
    .registers 9

    invoke-static {p0, p1}, Lw1/d;->i(Ljava/lang/CharSequence;I)Lw1/d$a;

    move-result-object v0

    sget-object v1, Lw1/d$a;->c:Lw1/d$a;

    const/16 v2, 0x65

    const/16 v3, 0x64

    if-ne v0, v1, :cond_10

    if-ne p2, v2, :cond_f

    return v2

    :cond_f
    return v3

    :cond_10
    sget-object v4, Lw1/d$a;->b:Lw1/d$a;

    if-ne v0, v4, :cond_32

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_31

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-lt p0, p1, :cond_30

    if-ne p2, v2, :cond_31

    const/16 p1, 0x60

    if-lt p0, p1, :cond_30

    const/16 p1, 0xf1

    if-lt p0, p1, :cond_31

    const/16 p1, 0xf4

    if-gt p0, p1, :cond_31

    :cond_30
    return v2

    :cond_31
    return v3

    :cond_32
    if-ne p2, v2, :cond_39

    sget-object v5, Lw1/d$a;->e:Lw1/d$a;

    if-ne v0, v5, :cond_39

    return v2

    :cond_39
    const/16 v2, 0x63

    if-ne p2, v2, :cond_3e

    return v2

    :cond_3e
    if-ne p2, v3, :cond_72

    sget-object p2, Lw1/d$a;->e:Lw1/d$a;

    if-ne v0, p2, :cond_45

    return v3

    :cond_45
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lw1/d;->i(Ljava/lang/CharSequence;I)Lw1/d$a;

    move-result-object v0

    if-eq v0, v4, :cond_71

    if-ne v0, v1, :cond_50

    goto :goto_71

    :cond_50
    if-ne v0, p2, :cond_5e

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lw1/d;->i(Ljava/lang/CharSequence;I)Lw1/d$a;

    move-result-object p0

    sget-object p1, Lw1/d$a;->d:Lw1/d$a;

    if-ne p0, p1, :cond_5d

    return v2

    :cond_5d
    return v3

    :cond_5e
    add-int/lit8 p1, p1, 0x4

    :goto_60
    invoke-static {p0, p1}, Lw1/d;->i(Ljava/lang/CharSequence;I)Lw1/d$a;

    move-result-object p2

    sget-object v0, Lw1/d$a;->d:Lw1/d$a;

    if-ne p2, v0, :cond_6b

    add-int/lit8 p1, p1, 0x2

    goto :goto_60

    :cond_6b
    sget-object p0, Lw1/d$a;->c:Lw1/d$a;

    if-ne p2, p0, :cond_70

    return v3

    :cond_70
    return v2

    :cond_71
    :goto_71
    return v3

    :cond_72
    sget-object p2, Lw1/d$a;->e:Lw1/d$a;

    if-ne v0, p2, :cond_7c

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lw1/d;->i(Ljava/lang/CharSequence;I)Lw1/d$a;

    move-result-object v0

    :cond_7c
    sget-object p0, Lw1/d$a;->d:Lw1/d$a;

    if-ne v0, p0, :cond_81

    return v2

    :cond_81
    return v3
.end method

.method private static i(Ljava/lang/CharSequence;I)Lw1/d$a;
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    sget-object p0, Lw1/d$a;->b:Lw1/d$a;

    return-object p0

    :cond_9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_14

    sget-object p0, Lw1/d$a;->e:Lw1/d$a;

    return-object p0

    :cond_14
    const/16 v2, 0x30

    if-lt v1, v2, :cond_33

    const/16 v3, 0x39

    if-le v1, v3, :cond_1d

    goto :goto_33

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_24

    sget-object p0, Lw1/d$a;->c:Lw1/d$a;

    return-object p0

    :cond_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_30

    if-le p0, v3, :cond_2d

    goto :goto_30

    :cond_2d
    sget-object p0, Lw1/d$a;->d:Lw1/d$a;

    return-object p0

    :cond_30
    :goto_30
    sget-object p0, Lw1/d$a;->c:Lw1/d$a;

    return-object p0

    :cond_33
    :goto_33
    sget-object p0, Lw1/d$a;->b:Lw1/d$a;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_dd

    const/16 v1, 0x50

    if-gt v0, v1, :cond_dd

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_ee

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1c

    :pswitch_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad character in input: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v3

    :cond_36
    :goto_36
    const/16 v8, 0x67

    if-ge v4, v0, :cond_9a

    invoke-static {p1, v4, v6}, Lw1/d;->h(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    const/16 v11, 0x65

    if-ne v9, v6, :cond_7d

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    packed-switch v8, :pswitch_data_fa

    goto :goto_59

    :pswitch_4c
    if-ne v6, v11, :cond_7b

    move v10, v11

    goto :goto_7b

    :pswitch_50
    const/16 v10, 0x60

    goto :goto_7b

    :pswitch_53
    const/16 v10, 0x61

    goto :goto_7b

    :pswitch_56
    const/16 v10, 0x66

    goto :goto_7b

    :goto_59
    if-eq v6, v10, :cond_75

    if-eq v6, v11, :cond_6a

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    :cond_6a
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    if-gez v10, :cond_7b

    add-int/lit8 v10, v10, 0x60

    goto :goto_7b

    :cond_75
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    :cond_7b
    :goto_7b
    add-int/2addr v4, v3

    goto :goto_8c

    :cond_7d
    if-nez v6, :cond_89

    if-eq v9, v10, :cond_86

    if-eq v9, v11, :cond_8a

    const/16 v8, 0x69

    goto :goto_8a

    :cond_86
    const/16 v8, 0x68

    goto :goto_8a

    :cond_89
    move v8, v9

    :cond_8a
    :goto_8a
    move v10, v8

    move v6, v9

    :goto_8c
    sget-object v8, Lw1/c;->a:[[I

    aget-object v8, v8, v10

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v10, v7

    add-int/2addr v5, v10

    if-eqz v4, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_9a
    rem-int/2addr v5, v8

    sget-object p1, Lw1/c;->a:[[I

    aget-object v0, p1, v5

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v4

    move v6, v1

    :goto_bc
    if-ge v6, v5, :cond_ae

    aget v7, v4, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_bc

    :cond_c4
    new-array p1, v0, [Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {p1, v1, v2, v3}, Lw1/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_ca

    :cond_dc
    return-object p1

    :cond_dd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_ee
    .packed-switch 0xf1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0xf1
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4c
    .end packed-switch
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

    sget-object v0, Lg1/a;->f:Lg1/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
