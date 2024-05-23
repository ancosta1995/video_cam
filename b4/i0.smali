.class public final Lb4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    if-eqz v2, :cond_b1

    if-lt p2, p1, :cond_12

    move v2, v1

    goto :goto_13

    :cond_12
    move v2, v0

    :goto_13
    if-eqz v2, :cond_8e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_67

    const-wide/16 v1, 0x0

    :goto_21
    if-ge p1, p2, :cond_66

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_31

    add-long/2addr v1, v5

    :goto_2e
    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_39

    const/4 v3, 0x2

    :goto_36
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_2e

    :cond_39
    const v4, 0xd800

    if-lt v3, v4, :cond_64

    const v4, 0xdfff

    if-le v3, v4, :cond_44

    goto :goto_64

    :cond_44
    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_4d

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4e

    :cond_4d
    move v8, v0

    :goto_4e
    const v9, 0xdbff

    if-gt v3, v9, :cond_61

    const v3, 0xdc00

    if-lt v8, v3, :cond_61

    if-le v8, v4, :cond_5b

    goto :goto_61

    :cond_5b
    const/4 v3, 0x4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_21

    :cond_61
    :goto_61
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_21

    :cond_64
    :goto_64
    const/4 v3, 0x3

    goto :goto_36

    :cond_66
    return-wide v1

    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2}, Lb4/i0;->a(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
