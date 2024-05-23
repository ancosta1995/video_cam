.class Lj3/c;
.super Lj3/b;
.source "SourceFile"


# direct methods
.method public static final d(CCZ)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_1e

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v1

    :cond_1e
    :goto_1e
    return v0
.end method

.method public static e(C)Z
    .registers 4

    new-instance v0, Lg3/c;

    const v1, 0xd800

    const v2, 0xdfff

    invoke-direct {v0, v1, v2}, Lg3/c;-><init>(CC)V

    invoke-virtual {v0, p0}, Lg3/c;->d(C)Z

    move-result p0

    return p0
.end method
