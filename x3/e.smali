.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/logging/LogRecord;)I
    .registers 1

    invoke-static {p0}, Lx3/e;->b(Ljava/util/logging/LogRecord;)I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/logging/LogRecord;)I
    .registers 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 p0, 0x5

    goto :goto_25

    :cond_12
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_24

    const/4 p0, 0x4

    goto :goto_25

    :cond_24
    const/4 p0, 0x3

    :goto_25
    return p0
.end method
