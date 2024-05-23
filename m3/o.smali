.class public final Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;Ll3/c0;)V
    .registers 5

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Ll3/c0;->U()Ll3/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Ll3/c0;->K()Ll3/c0;

    move-result-object v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-eqz v0, :cond_40

    invoke-virtual {p1}, Ll3/c0;->W()Ll3/c0;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    if-eqz v1, :cond_25

    goto :goto_76

    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    :goto_76
    return-void
.end method

.method public static final b(Ll3/c0$a;Ljava/lang/String;Ljava/lang/String;)Ll3/c0$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0$a;->g()Ll3/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll3/u$a;

    return-object p0
.end method

.method public static final c(Ll3/c0$a;Ll3/d0;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->s(Ll3/d0;)V

    return-object p0
.end method

.method public static final d(Ll3/c0$a;Ll3/c0;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lm3/o;->a(Ljava/lang/String;Ll3/c0;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->t(Ll3/c0;)V

    return-object p0
.end method

.method public static final e(Ll3/c0;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0;->I()Ll3/d0;

    move-result-object p0

    invoke-virtual {p0}, Ll3/d0;->close()V

    return-void
.end method

.method public static final f(Ll3/c0$a;I)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->u(I)V

    return-object p0
.end method

.method public static final g(Ll3/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0;->S()Ll3/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_16

    :cond_15
    move-object p2, p0

    :goto_16
    return-object p2
.end method

.method public static final h(Ll3/c0$a;Ljava/lang/String;Ljava/lang/String;)Ll3/c0$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0$a;->g()Ll3/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll3/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/u$a;

    return-object p0
.end method

.method public static final i(Ll3/c0$a;Ll3/u;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/u;->d()Ll3/u$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/c0$a;->v(Ll3/u$a;)V

    return-object p0
.end method

.method public static final j(Ll3/c0$a;Ljava/lang/String;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ll3/c0$a;Ll3/c0;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lm3/o;->a(Ljava/lang/String;Ll3/c0;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->x(Ll3/c0;)V

    return-object p0
.end method

.method public static final l(Ll3/c0;)Ll3/c0$a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll3/c0$a;

    invoke-direct {v0, p0}, Ll3/c0$a;-><init>(Ll3/c0;)V

    return-object v0
.end method

.method public static final m(Ll3/c0$a;Ll3/c0;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->y(Ll3/c0;)V

    return-object p0
.end method

.method public static final n(Ll3/c0$a;Ll3/z;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->z(Ll3/z;)V

    return-object p0
.end method

.method public static final o(Ll3/c0$a;Ll3/a0;)Ll3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->A(Ll3/a0;)V

    return-object p0
.end method

.method public static final p(Ll3/c0;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/c0;->X()Ll3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/c0;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/c0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/c0;->Z()Ll3/a0;

    move-result-object p0

    invoke-virtual {p0}, Ll3/a0;->i()Ll3/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ll3/c0$a;Ld3/a;)Ll3/c0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c0$a;",
            "Ld3/a<",
            "Ll3/u;",
            ">;)",
            "Ll3/c0$a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFn"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3/c0$a;->B(Ld3/a;)V

    return-object p0
.end method

.method public static final r(Ll3/c0;)Ll3/d;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0;->O()Ll3/d;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Ll3/d;->n:Ll3/d$b;

    invoke-virtual {p0}, Ll3/c0;->S()Ll3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/d$b;->a(Ll3/u;)Ll3/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3/c0;->b0(Ll3/d;)V

    :cond_18
    return-object v0
.end method

.method public static final s(Ll3/c0;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0;->M()I

    move-result p0

    const/16 v0, 0x133

    if-eq p0, v0, :cond_16

    const/16 v0, 0x134

    if-eq p0, v0, :cond_16

    packed-switch p0, :pswitch_data_18

    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :pswitch_16
    const/4 p0, 0x1

    :goto_17
    return p0

    :pswitch_data_18
    .packed-switch 0x12c
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static final t(Ll3/c0;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0;->M()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gt v1, p0, :cond_13

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public static final u(Ll3/c0;)Ll3/c0;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/c0;->V()Ll3/c0$a;

    move-result-object v0

    new-instance v1, Lm3/e;

    invoke-virtual {p0}, Ll3/c0;->I()Ll3/d0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/d0;->K()Ll3/x;

    move-result-object v2

    invoke-virtual {p0}, Ll3/c0;->I()Ll3/d0;

    move-result-object p0

    invoke-virtual {p0}, Ll3/d0;->J()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lm3/e;-><init>(Ll3/x;J)V

    invoke-virtual {v0, v1}, Ll3/c0$a;->b(Ll3/d0;)Ll3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Ll3/c0$a;->c()Ll3/c0;

    move-result-object p0

    return-object p0
.end method
