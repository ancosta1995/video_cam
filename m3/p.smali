.class public final Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:Lb4/w;

.field private static final c:Ll3/u;

.field private static final d:Ll3/b0;

.field private static final e:Ll3/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x0

    new-array v8, v0, [B

    sput-object v8, Lm3/p;->a:[B

    sget-object v1, Lb4/w;->e:Lb4/w$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lb4/g;

    sget-object v3, Lb4/g;->e:Lb4/g$a;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lb4/g$a;->a(Ljava/lang/String;)Lb4/g;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "feff"

    invoke-virtual {v3, v4}, Lb4/g$a;->a(Ljava/lang/String;)Lb4/g;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v2, v9

    const-string v4, "fffe"

    invoke-virtual {v3, v4}, Lb4/g$a;->a(Ljava/lang/String;)Lb4/g;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "0000ffff"

    invoke-virtual {v3, v4}, Lb4/g$a;->a(Ljava/lang/String;)Lb4/g;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "ffff0000"

    invoke-virtual {v3, v4}, Lb4/g$a;->a(Ljava/lang/String;)Lb4/g;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lb4/w$a;->d([Lb4/g;)Lb4/w;

    move-result-object v1

    sput-object v1, Lm3/p;->b:Lb4/w;

    sget-object v1, Ll3/u;->c:Ll3/u$b;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ll3/u$b;->a([Ljava/lang/String;)Ll3/u;

    move-result-object v0

    sput-object v0, Lm3/p;->c:Ll3/u;

    sget-object v1, Ll3/b0;->a:Ll3/b0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Ll3/b0$a;->d(Ll3/b0$a;[BLl3/x;IIILjava/lang/Object;)Ll3/b0;

    move-result-object v0

    sput-object v0, Lm3/p;->d:Ll3/b0;

    sget-object v0, Ll3/d0;->b:Ll3/d0$a;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v9, v1}, Ll3/d0$a;->c(Ll3/d0$a;[BLl3/x;ILjava/lang/Object;)Ll3/d0;

    move-result-object v0

    sput-object v0, Lm3/p;->e:Ll3/d0;

    return-void
.end method

.method public static final A(C)I
    .registers 5

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_c

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v3, :cond_11

    sub-int/2addr p0, v0

    goto :goto_30

    :cond_11
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1b

    const/16 v3, 0x67

    if-ge p0, v3, :cond_1b

    move v3, v1

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    if-eqz v3, :cond_22

    :goto_1e
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_30

    :cond_22
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2b

    const/16 v3, 0x47

    if-ge p0, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    if-eqz v1, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 p0, -0x1

    :goto_30
    return p0
.end method

.method public static final B(Lb4/f;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb4/f;->H()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lm3/p;->b(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lb4/f;->H()B

    move-result v2

    invoke-static {v2, v1}, Lm3/p;->b(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-interface {p0}, Lb4/f;->H()B

    move-result p0

    invoke-static {p0, v1}, Lm3/p;->b(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final C(Lb4/d;B)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lb4/d;->z()Z

    move-result v1

    if-nez v1, :cond_1a

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lb4/d;->N(J)B

    move-result v1

    if-ne v1, p1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lb4/d;->H()B

    goto :goto_6

    :cond_1a
    return v0
.end method

.method public static final D(Ljava/lang/String;J)J
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    :catch_9
    return-wide p1
.end method

.method public static final E(Ljava/lang/String;I)I
    .registers 4

    if-eqz p0, :cond_1b

    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1b

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_11

    const p0, 0x7fffffff

    goto :goto_1a

    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_19

    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    long-to-int p0, p0

    :goto_1a
    return p0

    :catch_1b
    :cond_1b
    return p1
.end method

.method public static final F(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm3/p;->r(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lm3/p;->t(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
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
    invoke-static {p0, p1, p2}, Lm3/p;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lu2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    return-object p0
.end method

.method public static final I(Lb4/e;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lb4/e;->B(I)Lb4/e;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lb4/e;->B(I)Lb4/e;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lb4/e;->B(I)Lb4/e;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public static final b(BI)I
    .registers 2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final c(SI)I
    .registers 2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final d(IJ)J
    .registers 5

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final e(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long p4, v0, p4

    if-ltz p4, :cond_13

    return-void

    :cond_13
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static final f(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    throw p0
.end method

.method public static final g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lv2/f;->q([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;CII)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_11

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    return p3
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-ge p2, p3, :cond_1d

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return p2

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1d
    return p3
.end method

.method public static synthetic j(Ljava/lang/String;CIIILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lm3/p;->h(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final k()Ll3/u;
    .registers 1

    sget-object v0, Lm3/p;->c:Ll3/u;

    return-object v0
.end method

.method public static final l()Ll3/b0;
    .registers 1

    sget-object v0, Lm3/p;->d:Ll3/b0;

    return-object v0
.end method

.method public static final m()Ll3/d0;
    .registers 1

    sget-object v0, Lm3/p;->e:Ll3/d0;

    return-object v0
.end method

.method public static final n()Lb4/w;
    .registers 1

    sget-object v0, Lm3/p;->b:Lb4/w;

    return-object v0
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-nez v0, :cond_3f

    if-eqz p1, :cond_3f

    array-length v0, p1

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    if-eqz v0, :cond_1f

    goto :goto_3f

    :cond_1f
    array-length v0, p0

    move v3, v2

    :goto_21
    if-ge v3, v0, :cond_3f

    aget-object v4, p0, v3

    invoke-static {p1}, Le3/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_29

    return v1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3f
    :goto_3f
    return v2
.end method

.method public static final p([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_25

    aget-object v3, p0, v2

    invoke-interface {p2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    move v3, v1

    :goto_1f
    if-eqz v3, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, -0x1

    :goto_26
    return v2
.end method

.method public static final q(Ljava/lang/String;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_25

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Le3/f;->f(II)I

    move-result v3

    if-lez v3, :cond_24

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Le3/f;->f(II)I

    move-result v2

    if-ltz v2, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_24
    :goto_24
    return v1

    :cond_25
    const/4 p0, -0x1

    return p0
.end method

.method public static final r(Ljava/lang/String;II)I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_3c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_13

    :goto_11
    move v1, v3

    goto :goto_19

    :cond_13
    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    goto :goto_11

    :cond_18
    move v1, v2

    :goto_19
    if-eqz v1, :cond_1d

    :goto_1b
    move v1, v3

    goto :goto_23

    :cond_1d
    const/16 v1, 0xc

    if-ne v0, v1, :cond_22

    goto :goto_1b

    :cond_22
    move v1, v2

    :goto_23
    if-eqz v1, :cond_27

    :goto_25
    move v1, v3

    goto :goto_2d

    :cond_27
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2c

    goto :goto_25

    :cond_2c
    move v1, v2

    :goto_2d
    if-eqz v1, :cond_31

    :goto_2f
    move v2, v3

    goto :goto_36

    :cond_31
    const/16 v1, 0x20

    if-ne v0, v1, :cond_36

    goto :goto_2f

    :cond_36
    :goto_36
    if-nez v2, :cond_39

    return p1

    :cond_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3c
    return p2
.end method

.method public static synthetic s(Ljava/lang/String;IIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2}, Lm3/p;->r(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final t(Ljava/lang/String;II)I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_40

    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    :goto_12
    move v2, v0

    goto :goto_1a

    :cond_14
    const/16 v2, 0xa

    if-ne v1, v2, :cond_19

    goto :goto_12

    :cond_19
    move v2, v3

    :goto_1a
    if-eqz v2, :cond_1e

    :goto_1c
    move v2, v0

    goto :goto_24

    :cond_1e
    const/16 v2, 0xc

    if-ne v1, v2, :cond_23

    goto :goto_1c

    :cond_23
    move v2, v3

    :goto_24
    if-eqz v2, :cond_28

    :goto_26
    move v2, v0

    goto :goto_2e

    :cond_28
    const/16 v2, 0xd

    if-ne v1, v2, :cond_2d

    goto :goto_26

    :cond_2d
    move v2, v3

    :goto_2e
    if-eqz v2, :cond_32

    :goto_30
    move v3, v0

    goto :goto_37

    :cond_32
    const/16 v2, 0x20

    if-ne v1, v2, :cond_37

    goto :goto_30

    :cond_37
    :goto_37
    if-nez v3, :cond_3b

    add-int/2addr p2, v0

    return p2

    :cond_3b
    if-eq p2, p1, :cond_40

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_40
    return p1
.end method

.method public static synthetic u(Ljava/lang/String;IIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2}, Lm3/p;->t(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/String;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    if-ge p1, v0, :cond_1b

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_18

    const/16 v2, 0x9

    if-eq v1, v2, :cond_18

    return p1

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {}, Lv2/m;->c()Ljava/util/List;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_28

    :cond_23
    invoke-static {v0}, Lv2/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16
.end method

.method public static final x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_31

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1d
    if-ge v6, v5, :cond_2e

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2b

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_28
    return v1
.end method

.method public static final z(Lj3/j;Ljava/lang/CharSequence;I)Lj3/h;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lj3/j;->a(Ljava/lang/CharSequence;I)Lj3/h;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_12

    return-object p1

    :cond_12
    invoke-interface {p0}, Lj3/h;->c()Lg3/f;

    move-result-object v0

    invoke-virtual {v0}, Lg3/d;->a()I

    move-result v0

    if-eq v0, p2, :cond_1d

    return-object p1

    :cond_1d
    return-object p0
.end method
