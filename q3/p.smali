.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d;


# instance fields
.field private final a:Lq3/n;


# direct methods
.method public constructor <init>(Lq3/n;)V
    .registers 3

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/p;->a:Lq3/n;

    return-void
.end method


# virtual methods
.method public a()Lq3/i;
    .registers 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lq3/p;->b()Lq3/n;

    move-result-object v2

    invoke-interface {v2}, Lq3/n;->g()Z

    move-result v2

    if-nez v2, :cond_5b

    :try_start_c
    invoke-virtual {p0}, Lq3/p;->b()Lq3/n;

    move-result-object v2

    invoke-interface {v2}, Lq3/n;->b()Lq3/n$b;

    move-result-object v2

    invoke-interface {v2}, Lq3/n$b;->b()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-interface {v2}, Lq3/n$b;->d()Lq3/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lq3/n$a;->f()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Lq3/n$b;->e()Lq3/n$a;

    move-result-object v3

    :cond_28
    invoke-virtual {v3}, Lq3/n$a;->a()Lq3/n$b;

    move-result-object v4

    invoke-virtual {v3}, Lq3/n$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_40

    if-eqz v4, :cond_41

    invoke-virtual {p0}, Lq3/p;->b()Lq3/n;

    move-result-object v2

    invoke-interface {v2}, Lq3/n;->a()Lv2/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv2/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_40
    throw v3

    :cond_41
    invoke-interface {v2}, Lq3/n$b;->f()Lq3/i;

    move-result-object v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_45} :catch_46

    return-object v0

    :catch_46
    move-exception v2

    if-nez v1, :cond_4b

    move-object v1, v2

    goto :goto_4e

    :cond_4b
    invoke-static {v1, v2}, Lu2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4e
    invoke-virtual {p0}, Lq3/p;->b()Lq3/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lq3/n;->d(Lq3/n;Lq3/i;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2

    :cond_5a
    throw v1

    :cond_5b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lq3/n;
    .registers 2

    iget-object v0, p0, Lq3/p;->a:Lq3/n;

    return-object v0
.end method
