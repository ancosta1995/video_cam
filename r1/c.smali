.class final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x28

    new-array v1, v0, [C

    fill-array-data v1, :array_26

    sput-object v1, Lr1/c;->a:[C

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_52

    sput-object v1, Lr1/c;->b:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_72

    sput-object v0, Lr1/c;->c:[C

    sput-object v1, Lr1/c;->d:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_9e

    sput-object v0, Lr1/c;->e:[C

    return-void

    nop

    :array_26
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_52
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_72
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_9e
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method static a([B)Ln1/e;
    .registers 9

    new-instance v0, Ln1/c;

    invoke-direct {v0, p0}, Ln1/c;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lr1/c$b;->c:Lr1/c$b;

    :cond_1a
    sget-object v6, Lr1/c$b;->c:Lr1/c$b;

    if-ne v5, v6, :cond_23

    invoke-static {v0, v1, v2}, Lr1/c;->c(Ln1/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lr1/c$b;

    move-result-object v5

    goto :goto_52

    :cond_23
    sget-object v7, Lr1/c$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_4e

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_46

    const/4 v7, 0x4

    if-eq v5, v7, :cond_42

    const/4 v7, 0x5

    if-ne v5, v7, :cond_3d

    invoke-static {v0, v1, v3}, Lr1/c;->d(Ln1/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_51

    :cond_3d
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_42
    invoke-static {v0, v1}, Lr1/c;->f(Ln1/c;Ljava/lang/StringBuilder;)V

    goto :goto_51

    :cond_46
    invoke-static {v0, v1}, Lr1/c;->b(Ln1/c;Ljava/lang/StringBuilder;)V

    goto :goto_51

    :cond_4a
    invoke-static {v0, v1}, Lr1/c;->g(Ln1/c;Ljava/lang/StringBuilder;)V

    goto :goto_51

    :cond_4e
    invoke-static {v0, v1}, Lr1/c;->e(Ln1/c;Ljava/lang/StringBuilder;)V

    :goto_51
    move-object v5, v6

    :goto_52
    sget-object v6, Lr1/c$b;->b:Lr1/c$b;

    if-eq v5, v6, :cond_5c

    invoke-virtual {v0}, Ln1/c;->a()I

    move-result v6

    if-gtz v6, :cond_1a

    :cond_5c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_65

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_65
    new-instance v0, Ln1/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_73

    move-object v3, v4

    :cond_73
    invoke-direct {v0, p0, v1, v3, v4}, Ln1/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ln1/c;Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    :cond_3
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Ln1/c;->d(I)I

    move-result v2

    const/16 v4, 0xfe

    if-ne v2, v4, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0, v3}, Ln1/c;->d(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lr1/c;->h(II[I)V

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v0, :cond_50

    aget v3, v1, v2

    if-eqz v3, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v4, 0x2

    if-eq v3, v4, :cond_42

    if-eq v3, v0, :cond_3f

    const/16 v4, 0xe

    if-ge v3, v4, :cond_33

    add-int/lit8 v3, v3, 0x2c

    :goto_31
    int-to-char v3, v3

    goto :goto_4a

    :cond_33
    const/16 v4, 0x28

    if-ge v3, v4, :cond_3a

    add-int/lit8 v3, v3, 0x33

    goto :goto_31

    :cond_3a
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_3f
    const/16 v3, 0x20

    goto :goto_4a

    :cond_42
    const/16 v3, 0x3e

    goto :goto_4a

    :cond_45
    const/16 v3, 0x2a

    goto :goto_4a

    :cond_48
    const/16 v3, 0xd

    :goto_4a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_50
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v2

    if-gtz v2, :cond_3

    return-void
.end method

.method private static c(Ln1/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lr1/c$b;
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ln1/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_76

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-gt v2, v4, :cond_1b

    if-eqz v1, :cond_13

    add-int/lit16 v2, v2, 0x80

    :cond_13
    sub-int/2addr v2, v3

    int-to-char p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lr1/c$b;->c:Lr1/c$b;

    return-object p0

    :cond_1b
    const/16 v4, 0x81

    if-ne v2, v4, :cond_22

    sget-object p0, Lr1/c$b;->b:Lr1/c$b;

    return-object p0

    :cond_22
    const/16 v4, 0xe5

    if-gt v2, v4, :cond_35

    add-int/lit16 v2, v2, -0x82

    const/16 v3, 0xa

    if-ge v2, v3, :cond_31

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_35
    const-string v4, "\u001e\u0004"

    packed-switch v2, :pswitch_data_7c

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_71

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v2

    if-nez v2, :cond_71

    goto :goto_68

    :pswitch_45
    sget-object p0, Lr1/c$b;->g:Lr1/c$b;

    return-object p0

    :pswitch_48
    sget-object p0, Lr1/c$b;->e:Lr1/c$b;

    return-object p0

    :pswitch_4b
    sget-object p0, Lr1/c$b;->f:Lr1/c$b;

    return-object p0

    :pswitch_4e
    const-string v2, "[)>\u001e06\u001d"

    goto :goto_53

    :pswitch_51
    const-string v2, "[)>\u001e05\u001d"

    :goto_53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :pswitch_5a
    move v1, v3

    goto :goto_68

    :pswitch_5c
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_68

    :pswitch_62
    sget-object p0, Lr1/c$b;->h:Lr1/c$b;

    return-object p0

    :pswitch_65
    sget-object p0, Lr1/c$b;->d:Lr1/c$b;

    return-object p0

    :goto_68
    :pswitch_68
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v2

    if-gtz v2, :cond_2

    sget-object p0, Lr1/c$b;->c:Lr1/c$b;

    return-object p0

    :cond_71
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_76
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_7c
    .packed-switch 0xe6
        :pswitch_65
        :pswitch_62
        :pswitch_5c
        :pswitch_68
        :pswitch_68
        :pswitch_5a
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_68
    .end packed-switch
.end method

.method private static d(Ln1/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ln1/c;->d(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0}, Lr1/c;->i(II)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_2e

    :cond_1a
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_1f

    goto :goto_2e

    :cond_1f
    add-int/lit16 v0, v0, -0xf9

    mul-int/2addr v0, v2

    invoke-virtual {p0, v1}, Ln1/c;->d(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v3}, Lr1/c;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v4

    :goto_2e
    if-ltz v0, :cond_70

    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v0, :cond_51

    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v5

    if-lt v5, v1, :cond_4c

    invoke-virtual {p0, v1}, Ln1/c;->d(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3}, Lr1/c;->i(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_33

    :cond_4c
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_51
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_54
    new-instance p0, Ljava/lang/String;

    const-string p2, "ISO8859_1"

    invoke-direct {p0, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_54 .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Platform does not support required encoding: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method private static e(Ln1/c;Ljava/lang/StringBuilder;)V
    .registers 11

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_6
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, v6}, Ln1/c;->d(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v6}, Ln1/c;->d(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Lr1/c;->h(II[I)V

    move v5, v2

    :goto_20
    if-ge v5, v0, :cond_8c

    aget v6, v1, v5

    if-eqz v4, :cond_6a

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5a

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3b

    if-ne v4, v0, :cond_36

    if-eqz v3, :cond_33

    add-int/lit16 v6, v6, 0xe0

    goto :goto_5e

    :cond_33
    add-int/lit8 v6, v6, 0x60

    goto :goto_64

    :cond_36
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_3b
    sget-object v4, Lr1/c;->b:[C

    array-length v8, v4

    if-ge v6, v8, :cond_48

    aget-char v4, v4, v6

    if-eqz v3, :cond_65

    add-int/lit16 v4, v4, 0x80

    int-to-char v3, v4

    goto :goto_5f

    :cond_48
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_57

    const/16 v3, 0x1e

    if-ne v6, v3, :cond_52

    move v3, v7

    goto :goto_68

    :cond_52
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_57
    const/16 v4, 0x1d

    goto :goto_65

    :cond_5a
    if-eqz v3, :cond_64

    add-int/lit16 v6, v6, 0x80

    :goto_5e
    int-to-char v3, v6

    :goto_5f
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_68

    :cond_64
    :goto_64
    int-to-char v4, v6

    :cond_65
    :goto_65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_68
    move v4, v2

    goto :goto_84

    :cond_6a
    if-ge v6, v0, :cond_70

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_84

    :cond_70
    sget-object v7, Lr1/c;->a:[C

    array-length v8, v7

    if-ge v6, v8, :cond_87

    aget-char v6, v7, v6

    if-eqz v3, :cond_81

    add-int/lit16 v6, v6, 0x80

    int-to-char v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_84

    :cond_81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_87
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_8c
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v5

    if-gtz v5, :cond_6

    return-void
.end method

.method private static f(Ln1/c;Ljava/lang/StringBuilder;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x4

    if-ge v0, v1, :cond_31

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ln1/c;->d(I)I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_24

    invoke-virtual {p0}, Ln1/c;->b()I

    move-result p1

    const/16 v0, 0x8

    rsub-int/lit8 p1, p1, 0x8

    if-eq p1, v0, :cond_23

    invoke-virtual {p0, p1}, Ln1/c;->d(I)I

    :cond_23
    return-void

    :cond_24
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2a

    or-int/lit8 v1, v1, 0x40

    :cond_2a
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_31
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method private static g(Ln1/c;Ljava/lang/StringBuilder;)V
    .registers 11

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_6
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, v6}, Ln1/c;->d(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v6}, Ln1/c;->d(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Lr1/c;->h(II[I)V

    move v5, v2

    :goto_20
    if-ge v5, v0, :cond_93

    aget v6, v1, v5

    if-eqz v4, :cond_71

    const/4 v7, 0x1

    if-eq v4, v7, :cond_61

    const/4 v8, 0x2

    if-eq v4, v8, :cond_45

    if-ne v4, v0, :cond_40

    sget-object v4, Lr1/c;->e:[C

    array-length v7, v4

    if-ge v6, v7, :cond_3b

    aget-char v4, v4, v6

    if-eqz v3, :cond_6c

    :goto_37
    add-int/lit16 v4, v4, 0x80

    int-to-char v3, v4

    goto :goto_66

    :cond_3b
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_40
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_45
    sget-object v4, Lr1/c;->d:[C

    array-length v8, v4

    if-ge v6, v8, :cond_4f

    aget-char v4, v4, v6

    if-eqz v3, :cond_6c

    goto :goto_37

    :cond_4f
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_5e

    const/16 v3, 0x1e

    if-ne v6, v3, :cond_59

    move v3, v7

    goto :goto_6f

    :cond_59
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_5e
    const/16 v4, 0x1d

    goto :goto_6c

    :cond_61
    if-eqz v3, :cond_6b

    add-int/lit16 v6, v6, 0x80

    int-to-char v3, v6

    :goto_66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_6f

    :cond_6b
    int-to-char v4, v6

    :cond_6c
    :goto_6c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6f
    move v4, v2

    goto :goto_8b

    :cond_71
    if-ge v6, v0, :cond_77

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_8b

    :cond_77
    sget-object v7, Lr1/c;->c:[C

    array-length v8, v7

    if-ge v6, v8, :cond_8e

    aget-char v6, v7, v6

    if-eqz v3, :cond_88

    add-int/lit16 v6, v6, 0x80

    int-to-char v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_8b

    :cond_88
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8b
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_8e
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_93
    invoke-virtual {p0}, Ln1/c;->a()I

    move-result v5

    if-gtz v5, :cond_6

    return-void
.end method

.method private static h(II[I)V
    .registers 5

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x28

    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method

.method private static i(II)I
    .registers 2

    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_a

    return p0

    :cond_a
    add-int/lit16 p0, p0, 0x100

    return p0
.end method
