.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/c;Ljava/util/Map;)Lg1/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/c;",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Lg1/q;"
        }
    .end annotation

    new-instance v0, Lj1/a;

    invoke-virtual {p1}, Lg1/c;->a()Ln1/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lj1/a;-><init>(Ln1/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0, p1}, Lj1/a;->a(Z)Lh1/a;

    move-result-object v2

    invoke-virtual {v2}, Ln1/g;->b()[Lg1/s;

    move-result-object v3
    :try_end_13
    .catch Lg1/m; {:try_start_b .. :try_end_13} :catch_2b
    .catch Lg1/h; {:try_start_b .. :try_end_13} :catch_25

    :try_start_13
    new-instance v4, Li1/a;

    invoke-direct {v4}, Li1/a;-><init>()V

    invoke-virtual {v4, v2}, Li1/a;->c(Lh1/a;)Ln1/e;

    move-result-object v2
    :try_end_1c
    .catch Lg1/m; {:try_start_13 .. :try_end_1c} :catch_23
    .catch Lg1/h; {:try_start_13 .. :try_end_1c} :catch_21

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2f

    :catch_21
    move-exception v2

    goto :goto_27

    :catch_23
    move-exception v2

    goto :goto_2d

    :catch_25
    move-exception v2

    move-object v3, v1

    :goto_27
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2f

    :catch_2b
    move-exception v2

    move-object v3, v1

    :goto_2d
    move-object v4, v3

    move-object v3, v1

    :goto_2f
    if-nez v1, :cond_4e

    const/4 v1, 0x1

    :try_start_32
    invoke-virtual {v0, v1}, Lj1/a;->a(Z)Lh1/a;

    move-result-object v0

    invoke-virtual {v0}, Ln1/g;->b()[Lg1/s;

    move-result-object v4

    new-instance v1, Li1/a;

    invoke-direct {v1}, Li1/a;-><init>()V

    invoke-virtual {v1, v0}, Li1/a;->c(Lh1/a;)Ln1/e;

    move-result-object v1
    :try_end_43
    .catch Lg1/m; {:try_start_32 .. :try_end_43} :catch_46
    .catch Lg1/h; {:try_start_32 .. :try_end_43} :catch_44

    goto :goto_4e

    :catch_44
    move-exception p1

    goto :goto_47

    :catch_46
    move-exception p1

    :goto_47
    if-nez v2, :cond_4d

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw p1

    :cond_4d
    throw v2

    :cond_4e
    :goto_4e
    move-object v6, v4

    if-eqz p2, :cond_66

    sget-object v0, Lg1/e;->l:Lg1/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/t;

    if-eqz p2, :cond_66

    array-length v0, v6

    :goto_5c
    if-ge p1, v0, :cond_66

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lg1/t;->a(Lg1/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5c

    :cond_66
    new-instance p1, Lg1/q;

    invoke-virtual {v1}, Ln1/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln1/e;->e()[B

    move-result-object v4

    invoke-virtual {v1}, Ln1/e;->c()I

    move-result v5

    sget-object v7, Lg1/a;->b:Lg1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lg1/q;-><init>(Ljava/lang/String;[BI[Lg1/s;Lg1/a;J)V

    invoke-virtual {v1}, Ln1/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_89

    sget-object v0, Lg1/r;->d:Lg1/r;

    invoke-virtual {p1, v0, p2}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_89
    invoke-virtual {v1}, Ln1/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_94

    sget-object v0, Lg1/r;->e:Lg1/r;

    invoke-virtual {p1, v0, p2}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_94
    return-object p1
.end method

.method public b(Lg1/c;)Lg1/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh1/b;->a(Lg1/c;Ljava/util/Map;)Lg1/q;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
