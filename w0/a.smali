.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .registers 4

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(FFFFFF)F
    .registers 7

    invoke-static {p0, p1, p2, p3}, Lw0/a;->a(FFFF)F

    move-result v0

    invoke-static {p0, p1, p4, p3}, Lw0/a;->a(FFFF)F

    move-result p3

    invoke-static {p0, p1, p4, p5}, Lw0/a;->a(FFFF)F

    move-result p4

    invoke-static {p0, p1, p2, p5}, Lw0/a;->a(FFFF)F

    move-result p0

    invoke-static {v0, p3, p4, p0}, Lw0/a;->d(FFFF)F

    move-result p0

    return p0
.end method

.method public static c(FFF)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private static d(FFFF)F
    .registers 5

    cmpl-float v0, p0, p1

    if-lez v0, :cond_d

    cmpl-float v0, p0, p2

    if-lez v0, :cond_d

    cmpl-float v0, p0, p3

    if-lez v0, :cond_d

    goto :goto_1e

    :cond_d
    cmpl-float p0, p1, p2

    if-lez p0, :cond_17

    cmpl-float p0, p1, p3

    if-lez p0, :cond_17

    move p0, p1

    goto :goto_1e

    :cond_17
    cmpl-float p0, p2, p3

    if-lez p0, :cond_1d

    move p0, p2

    goto :goto_1e

    :cond_1d
    move p0, p3

    :goto_1e
    return p0
.end method
