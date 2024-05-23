.class public final Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$a;
    }
.end annotation


# static fields
.field public static final b:Lr3/j$a;


# instance fields
.field private final a:Ll3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/j$a;-><init>(Le3/d;)V

    sput-object v0, Lr3/j;->b:Lr3/j$a;

    return-void
.end method

.method public constructor <init>(Ll3/y;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/j;->a:Ll3/y;

    return-void
.end method

.method private final b(Ll3/c0;Ljava/lang/String;)Ll3/a0;
    .registers 11

    iget-object v0, p0, Lr3/j;->a:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Ll3/c0;->R(Ll3/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a0;->i()Ll3/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll3/v;->r(Ljava/lang/String;)Ll3/v;

    move-result-object v0

    if-nez v0, :cond_23

    return-object v1

    :cond_23
    invoke-virtual {v0}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/a0;->i()Ll3/v;

    move-result-object v3

    invoke-virtual {v3}, Ll3/v;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, p0, Lr3/j;->a:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->p()Z

    move-result v2

    if-nez v2, :cond_42

    return-object v1

    :cond_42
    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a0;->h()Ll3/a0$a;

    move-result-object v2

    invoke-static {p2}, Lr3/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual {p1}, Ll3/c0;->M()I

    move-result v3

    sget-object v4, Lr3/f;->a:Lr3/f;

    invoke-virtual {v4, p2}, Lr3/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_67

    if-eq v3, v7, :cond_67

    if-ne v3, v6, :cond_65

    goto :goto_67

    :cond_65
    const/4 v5, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v5, 0x1

    :goto_68
    invoke-virtual {v4, p2}, Lr3/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    if-eq v3, v7, :cond_75

    if-eq v3, v6, :cond_75

    const-string p2, "GET"

    goto :goto_7f

    :cond_75
    if-eqz v5, :cond_7f

    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a0;->a()Ll3/b0;

    move-result-object v1

    :cond_7f
    :goto_7f
    invoke-virtual {v2, p2, v1}, Ll3/a0$a;->j(Ljava/lang/String;Ll3/b0;)Ll3/a0$a;

    if-nez v5, :cond_93

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Ll3/a0$a;->l(Ljava/lang/String;)Ll3/a0$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Ll3/a0$a;->l(Ljava/lang/String;)Ll3/a0$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Ll3/a0$a;->l(Ljava/lang/String;)Ll3/a0$a;

    :cond_93
    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object p1

    invoke-virtual {p1}, Ll3/a0;->i()Ll3/v;

    move-result-object p1

    invoke-static {p1, v0}, Lm3/s;->e(Ll3/v;Ll3/v;)Z

    move-result p1

    if-nez p1, :cond_a6

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Ll3/a0$a;->l(Ljava/lang/String;)Ll3/a0$a;

    :cond_a6
    invoke-virtual {v2, v0}, Ll3/a0$a;->q(Ll3/v;)Ll3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll3/a0$a;->b()Ll3/a0;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ll3/c0;Lq3/c;)Ll3/a0;
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lq3/c;->h()Lq3/i;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lq3/i;->t()Ll3/e0;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    invoke-virtual {p1}, Ll3/c0;->M()I

    move-result v2

    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/a0;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_df

    const/16 v4, 0x134

    if-eq v2, v4, :cond_df

    const/16 v4, 0x191

    if-eq v2, v4, :cond_d4

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_ad

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_91

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6f

    const/16 p2, 0x198

    if-eq v2, p2, :cond_3b

    packed-switch v2, :pswitch_data_e4

    return-object v0

    :cond_3b
    iget-object v1, p0, Lr3/j;->a:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->C()Z

    move-result v1

    if-nez v1, :cond_44

    return-object v0

    :cond_44
    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a0;->a()Ll3/b0;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ll3/b0;->e()Z

    move-result v1

    if-eqz v1, :cond_55

    return-object v0

    :cond_55
    invoke-virtual {p1}, Ll3/c0;->W()Ll3/c0;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ll3/c0;->M()I

    move-result v1

    if-ne v1, p2, :cond_62

    return-object v0

    :cond_62
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr3/j;->g(Ll3/c0;I)I

    move-result p2

    if-lez p2, :cond_6a

    return-object v0

    :cond_6a
    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object p1

    return-object p1

    :cond_6f
    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_89

    iget-object p2, p0, Lr3/j;->a:Ll3/y;

    invoke-virtual {p2}, Ll3/y;->z()Ll3/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ll3/b;->a(Ll3/e0;Ll3/c0;)Ll3/a0;

    move-result-object p1

    return-object p1

    :cond_89
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    invoke-virtual {p1}, Ll3/c0;->W()Ll3/c0;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ll3/c0;->M()I

    move-result v1

    if-ne v1, p2, :cond_9e

    return-object v0

    :cond_9e
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lr3/j;->g(Ll3/c0;I)I

    move-result p2

    if-nez p2, :cond_ac

    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object p1

    return-object p1

    :cond_ac
    return-object v0

    :cond_ad
    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a0;->a()Ll3/b0;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Ll3/b0;->e()Z

    move-result v1

    if-eqz v1, :cond_be

    return-object v0

    :cond_be
    if-eqz p2, :cond_d3

    invoke-virtual {p2}, Lq3/c;->l()Z

    move-result v1

    if-nez v1, :cond_c7

    goto :goto_d3

    :cond_c7
    invoke-virtual {p2}, Lq3/c;->h()Lq3/i;

    move-result-object p2

    invoke-virtual {p2}, Lq3/i;->s()V

    invoke-virtual {p1}, Ll3/c0;->Z()Ll3/a0;

    move-result-object p1

    return-object p1

    :cond_d3
    :goto_d3
    return-object v0

    :cond_d4
    iget-object p2, p0, Lr3/j;->a:Ll3/y;

    invoke-virtual {p2}, Ll3/y;->c()Ll3/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ll3/b;->a(Ll3/e0;Ll3/c0;)Ll3/a0;

    move-result-object p1

    return-object p1

    :cond_df
    :pswitch_df
    invoke-direct {p0, p1, v3}, Lr3/j;->b(Ll3/c0;Ljava/lang/String;)Ll3/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_e4
    .packed-switch 0x12c
        :pswitch_df
        :pswitch_df
        :pswitch_df
        :pswitch_df
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .registers 6

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    move v1, v2

    :cond_12
    return v1

    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_20

    return v1

    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_25

    return v1

    :cond_25
    return v2
.end method

.method private final e(Ljava/io/IOException;Lq3/h;Ll3/a0;Z)Z
    .registers 7

    iget-object v0, p0, Lr3/j;->a:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-eqz p4, :cond_13

    invoke-direct {p0, p1, p3}, Lr3/j;->f(Ljava/io/IOException;Ll3/a0;)Z

    move-result p3

    if-eqz p3, :cond_13

    return v1

    :cond_13
    invoke-direct {p0, p1, p4}, Lr3/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p2}, Lq3/h;->z()Z

    move-result p1

    if-nez p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Ll3/a0;)Z
    .registers 3

    invoke-virtual {p2}, Ll3/a0;->a()Ll3/b0;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ll3/b0;->e()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final g(Ll3/c0;I)I
    .registers 6

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ll3/c0;->R(Ll3/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return p2

    :cond_b
    new-instance p2, Lj3/j;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lj3/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lj3/j;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_26
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public a(Ll3/w$a;)Ll3/c0;
    .registers 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr3/g;

    invoke-virtual {p1}, Lr3/g;->j()Ll3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lr3/g;->g()Lq3/h;

    move-result-object v1

    invoke-static {}, Lv2/m;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    :goto_19
    invoke-virtual {v1, v0, v6, p1}, Lq3/h;->j(Ll3/a0;ZLr3/g;)V

    :try_start_1c
    invoke-virtual {v1}, Lq3/h;->u()Z

    move-result v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_b6

    if-nez v6, :cond_ae

    :try_start_22
    invoke-virtual {p1, v0}, Lr3/g;->a(Ll3/a0;)Ll3/c0;

    move-result-object v6
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_91
    .catchall {:try_start_22 .. :try_end_26} :catchall_b6

    :try_start_26
    invoke-virtual {v6}, Ll3/c0;->V()Ll3/c0$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Ll3/c0$a;->q(Ll3/a0;)Ll3/c0$a;

    move-result-object v0

    if-eqz v7, :cond_35

    invoke-static {v7}, Lm3/o;->u(Ll3/c0;)Ll3/c0;

    move-result-object v6

    goto :goto_36

    :cond_35
    move-object v6, v3

    :goto_36
    invoke-virtual {v0, v6}, Ll3/c0$a;->n(Ll3/c0;)Ll3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c0$a;->c()Ll3/c0;

    move-result-object v7

    invoke-virtual {v1}, Lq3/h;->p()Lq3/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lr3/j;->c(Ll3/c0;Lq3/c;)Ll3/a0;

    move-result-object v6

    if-nez v6, :cond_57

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lq3/c;->m()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-virtual {v1}, Lq3/h;->A()V
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_b6

    :cond_53
    invoke-virtual {v1, v5}, Lq3/h;->k(Z)V

    return-object v7

    :cond_57
    :try_start_57
    invoke-virtual {v6}, Ll3/a0;->a()Ll3/b0;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ll3/b0;->e()Z

    move-result v0
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_b6

    if-eqz v0, :cond_67

    invoke-virtual {v1, v5}, Lq3/h;->k(Z)V

    return-object v7

    :cond_67
    :try_start_67
    invoke-virtual {v7}, Ll3/c0;->I()Ll3/d0;

    move-result-object v0

    invoke-static {v0}, Lm3/p;->f(Ljava/io/Closeable;)V
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_b6

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_7a

    invoke-virtual {v1, v4}, Lq3/h;->k(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_19

    :cond_7a
    :try_start_7a
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_91
    move-exception v6

    instance-of v9, v6, Lt3/a;

    if-nez v9, :cond_98

    move v9, v4

    goto :goto_99

    :cond_98
    move v9, v5

    :goto_99
    invoke-direct {p0, v6, v1, v0, v9}, Lr3/j;->e(Ljava/io/IOException;Lq3/h;Ll3/a0;Z)Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-static {v2, v6}, Lv2/m;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_a3
    .catchall {:try_start_7a .. :try_end_a3} :catchall_b6

    invoke-virtual {v1, v4}, Lq3/h;->k(Z)V

    move v6, v5

    goto/16 :goto_19

    :cond_a9
    :try_start_a9
    invoke-static {v6, v2}, Lm3/p;->H(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_ae
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b6
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception p1

    invoke-virtual {v1, v4}, Lq3/h;->k(Z)V

    throw p1
.end method
