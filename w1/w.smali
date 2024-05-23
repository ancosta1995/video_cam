.class final Lw1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lw1/w;->c:[I

    return-void

    :array_a
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lw1/w;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw1/w;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ln1/a;[ILjava/lang/StringBuilder;)I
    .registers 14

    iget-object v0, p0, Lw1/w;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result v3

    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_16
    const/4 v6, 0x5

    if-ge v4, v6, :cond_4a

    if-ge p2, v3, :cond_4a

    sget-object v6, Lw1/y;->h:[[I

    invoke-static {p1, v0, p2, v6}, Lw1/y;->k(Ln1/a;[II[[I)I

    move-result v6

    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v0

    move v8, v1

    :goto_2b
    if-ge v8, v7, :cond_33

    aget v9, v0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_33
    const/16 v7, 0xa

    if-lt v6, v7, :cond_3c

    rsub-int/lit8 v6, v4, 0x4

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_3c
    const/4 v6, 0x4

    if-eq v4, v6, :cond_47

    invoke-virtual {p1, p2}, Ln1/a;->j(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ln1/a;->k(I)I

    move-result p2

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_4a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v6, :cond_64

    invoke-static {v5}, Lw1/w;->c(I)I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lw1/w;->d(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, p1, :cond_5f

    return p2

    :cond_5f
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_64
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private static c(I)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    sget-object v1, Lw1/w;->c:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .registers 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    :goto_7
    if-ltz v1, :cond_13

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_7

    :cond_13
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_17

    :cond_23
    mul-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0xa

    return v2
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4d

    const/16 v2, 0x35

    if-eq v1, v2, :cond_4a

    const/16 v2, 0x39

    if-eq v1, v2, :cond_15

    goto :goto_4f

    :cond_15
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_8a

    :goto_1d
    move v0, v1

    goto :goto_3e

    :sswitch_1f
    const-string v0, "99991"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v0, 0x2

    goto :goto_3e

    :sswitch_2a
    const-string v0, "99990"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    move v0, v4

    goto :goto_3e

    :sswitch_35
    const-string v2, "90000"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1d

    :cond_3e
    :goto_3e
    packed-switch v0, :pswitch_data_98

    goto :goto_4f

    :pswitch_42
    const-string p0, "0.00"

    return-object p0

    :pswitch_45
    const-string p0, "Used"

    return-object p0

    :pswitch_48
    const/4 p0, 0x0

    return-object p0

    :cond_4a
    const-string v3, "$"

    goto :goto_4f

    :cond_4d
    const-string v3, "\u00a3"

    :goto_4f
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit8 v0, p0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    rem-int/lit8 p0, p0, 0x64

    const/16 v1, 0xa

    if-ge p0, v1, :cond_6e

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_72

    :cond_6e
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_8a
    .sparse-switch
        0x339c7b9 -> :sswitch_35
        0x33e01f0 -> :sswitch_2a
        0x33e01f1 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_48
        :pswitch_45
        :pswitch_42
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lg1/r;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    return-object v1

    :cond_9
    invoke-static {p0}, Lw1/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    return-object v1

    :cond_10
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lg1/r;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lg1/r;->g:Lg1/r;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method b(ILn1/a;[I)Lg1/q;
    .registers 12

    iget-object v0, p0, Lw1/w;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p2, p3, v0}, Lw1/w;->a(Ln1/a;[ILjava/lang/StringBuilder;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw1/w;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lg1/q;

    const/4 v4, 0x2

    new-array v4, v4, [Lg1/s;

    new-instance v5, Lg1/s;

    aget v6, p3, v1

    const/4 v7, 0x1

    aget p3, p3, v7

    add-int/2addr v6, p3

    int-to-float p3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p3, v6

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lg1/s;-><init>(FF)V

    aput-object v5, v4, v1

    new-instance p3, Lg1/s;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Lg1/s;-><init>(FF)V

    aput-object p3, v4, v7

    sget-object p1, Lg1/a;->r:Lg1/a;

    const/4 p2, 0x0

    invoke-direct {v3, v0, p2, v4, p1}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    if-eqz v2, :cond_3c

    invoke-virtual {v3, v2}, Lg1/q;->g(Ljava/util/Map;)V

    :cond_3c
    return-object v3
.end method
