.class abstract Lz1/h;
.super Lz1/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln1/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lz1/j;-><init>(Ln1/a;)V

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;I)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    const/16 v3, 0xd

    if-ge v1, v3, :cond_19

    add-int v3, v1, p1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_15

    mul-int/lit8 v3, v3, 0x3

    :cond_15
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    const/16 p1, 0xa

    rem-int/2addr v2, p1

    rsub-int/lit8 v1, v2, 0xa

    if-ne v1, p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final f(Ljava/lang/StringBuilder;I)V
    .registers 5

    const-string v0, "(01)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lz1/h;->g(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method final g(Ljava/lang/StringBuilder;II)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_27

    invoke-virtual {p0}, Lz1/j;->b()Lz1/s;

    move-result-object v1

    mul-int/lit8 v2, v0, 0xa

    add-int/2addr v2, p2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lz1/s;->f(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    const/16 v3, 0x30

    if-nez v2, :cond_1a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_21

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    invoke-static {p1, p3}, Lz1/h;->e(Ljava/lang/StringBuilder;I)V

    return-void
.end method
