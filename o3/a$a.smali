.class public final Lo3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/d;)V
    .registers 2

    invoke-direct {p0}, Lo3/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo3/a$a;Ll3/u;Ll3/u;)Ll3/u;
    .registers 3

    invoke-direct {p0, p1, p2}, Lo3/a$a;->b(Ll3/u;Ll3/u;)Ll3/u;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ll3/u;Ll3/u;)Ll3/u;
    .registers 12

    new-instance v0, Ll3/u$a;

    invoke-direct {v0}, Ll3/u$a;-><init>()V

    invoke-virtual {p1}, Ll3/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_41

    invoke-virtual {p1, v3}, Ll3/u;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ll3/u;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lj3/l;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_3e

    :cond_29
    invoke-direct {p0, v4}, Lo3/a$a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-direct {p0, v4}, Lo3/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {p2, v4}, Ll3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3e

    :cond_3b
    invoke-virtual {v0, v4, v5}, Ll3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll3/u$a;

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_41
    invoke-virtual {p2}, Ll3/u;->size()I

    move-result p1

    :goto_45
    if-ge v2, p1, :cond_61

    invoke-virtual {p2, v2}, Ll3/u;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo3/a$a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-direct {p0, v1}, Lo3/a$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p2, v2}, Ll3/u;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll3/u$a;

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_61
    invoke-virtual {v0}, Ll3/u$a;->d()Ll3/u;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method

.method private final d(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    return v1
.end method
