.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/n$b;
.implements Lr3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;,
        Lq3/b$b;
    }
.end annotation


# static fields
.field public static final u:Lq3/b$a;


# instance fields
.field private final a:Ll3/y;

.field private final b:Lq3/h;

.field private final c:Ll3/w$a;

.field private final d:Lq3/k;

.field private final e:Ll3/e0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ll3/a0;

.field private final i:I

.field private final j:Z

.field private final k:Ll3/k;

.field private final l:Ll3/s;

.field private volatile m:Z

.field private n:Ljava/net/Socket;

.field private o:Ljava/net/Socket;

.field private p:Ll3/t;

.field private q:Ll3/z;

.field private r:Lb4/f;

.field private s:Lb4/e;

.field private t:Lq3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lq3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/b$a;-><init>(Le3/d;)V

    sput-object v0, Lq3/b;->u:Lq3/b$a;

    return-void
.end method

.method public constructor <init>(Ll3/y;Lq3/h;Ll3/w$a;Lq3/k;Ll3/e0;Ljava/util/List;ILl3/a0;IZLl3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/y;",
            "Lq3/h;",
            "Ll3/w$a;",
            "Lq3/k;",
            "Ll3/e0;",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;I",
            "Ll3/a0;",
            "IZ",
            "Ll3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p4, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p5, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p11, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Ll3/y;

    iput-object p2, p0, Lq3/b;->b:Lq3/h;

    iput-object p3, p0, Lq3/b;->c:Ll3/w$a;

    iput-object p4, p0, Lq3/b;->d:Lq3/k;

    iput-object p5, p0, Lq3/b;->e:Ll3/e0;

    iput-object p6, p0, Lq3/b;->f:Ljava/util/List;

    iput p7, p0, Lq3/b;->g:I

    iput-object p8, p0, Lq3/b;->h:Ll3/a0;

    iput p9, p0, Lq3/b;->i:I

    iput-boolean p10, p0, Lq3/b;->j:Z

    iput-object p11, p0, Lq3/b;->k:Ll3/k;

    invoke-virtual {p2}, Lq3/h;->n()Ll3/s;

    move-result-object p1

    iput-object p1, p0, Lq3/b;->l:Ll3/s;

    return-void
.end method

.method private final j()V
    .registers 5

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    goto :goto_18

    :cond_10
    sget-object v1, Lq3/b$b;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_18
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3f

    :cond_2c
    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    :goto_3f
    iput-object v0, p0, Lq3/b;->n:Ljava/net/Socket;

    iget-boolean v1, p0, Lq3/b;->m:Z

    if-nez v1, :cond_b1

    iget-object v1, p0, Lq3/b;->c:Ll3/w$a;

    invoke-interface {v1}, Ll3/w$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_4e
    sget-object v1, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v1}, Lw3/h$a;->g()Lw3/h;

    move-result-object v1

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lq3/b;->c:Ll3/w$a;

    invoke-interface {v3}, Ll3/w$a;->c()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lw3/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_65
    .catch Ljava/net/ConnectException; {:try_start_4e .. :try_end_65} :catch_8e

    :try_start_65
    invoke-static {v0}, Lb4/t;->g(Ljava/net/Socket;)Lb4/g0;

    move-result-object v1

    invoke-static {v1}, Lb4/t;->b(Lb4/g0;)Lb4/f;

    move-result-object v1

    iput-object v1, p0, Lq3/b;->r:Lb4/f;

    invoke-static {v0}, Lb4/t;->d(Ljava/net/Socket;)Lb4/e0;

    move-result-object v0

    invoke-static {v0}, Lb4/t;->a(Lb4/e0;)Lb4/e;

    move-result-object v0

    iput-object v0, p0, Lq3/b;->s:Lb4/e;
    :try_end_79
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_79} :catch_7a

    goto :goto_87

    :catch_7a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    :goto_87
    return-void

    :cond_88
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8e
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_b1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Ljavax/net/ssl/SSLSocket;Ll3/m;)V
    .registers 12

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    :try_start_8
    invoke-virtual {p2}, Ll3/m;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v1}, Lw3/h$a;->g()Lw3/h;

    move-result-object v1

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v2

    invoke-virtual {v2}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll3/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lw3/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    sget-object v2, Ll3/t;->e:Ll3/t$a;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ll3/t$a;->a(Ljavax/net/ssl/SSLSession;)Ll3/t;

    move-result-object v2

    invoke-virtual {v0}, Ll3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v4

    invoke-virtual {v4}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d9

    invoke-virtual {v2}, Ll3/t;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b5

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll3/g;->c:Ll3/g$b;

    invoke-virtual {v0, p2}, Ll3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La4/d;->a:La4/d;

    invoke-virtual {v0, p2}, La4/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v2, v3}, Lj3/l;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b5
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d9
    invoke-virtual {v0}, Ll3/a;->a()Ll3/g;

    move-result-object v1

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    new-instance v4, Ll3/t;

    invoke-virtual {v2}, Ll3/t;->e()Ll3/f0;

    move-result-object v5

    invoke-virtual {v2}, Ll3/t;->a()Ll3/i;

    move-result-object v6

    invoke-virtual {v2}, Ll3/t;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lq3/b$d;

    invoke-direct {v8, v1, v2, v0}, Lq3/b$d;-><init>(Ll3/g;Ll3/t;Ll3/a;)V

    invoke-direct {v4, v5, v6, v7, v8}, Ll3/t;-><init>(Ll3/f0;Ll3/i;Ljava/util/List;Ld3/a;)V

    iput-object v4, p0, Lq3/b;->p:Ll3/t;

    invoke-virtual {v0}, Ll3/a;->l()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq3/b$c;

    invoke-direct {v2, v4}, Lq3/b$c;-><init>(Ll3/t;)V

    invoke-virtual {v1, v0, v2}, Ll3/g;->b(Ljava/lang/String;Ld3/a;)V

    invoke-virtual {p2}, Ll3/m;->h()Z

    move-result p2

    if-eqz p2, :cond_118

    sget-object p2, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {p2}, Lw3/h$a;->g()Lw3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3/h;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_118
    iput-object p1, p0, Lq3/b;->o:Ljava/net/Socket;

    invoke-static {p1}, Lb4/t;->g(Ljava/net/Socket;)Lb4/g0;

    move-result-object p2

    invoke-static {p2}, Lb4/t;->b(Lb4/g0;)Lb4/f;

    move-result-object p2

    iput-object p2, p0, Lq3/b;->r:Lb4/f;

    invoke-static {p1}, Lb4/t;->d(Ljava/net/Socket;)Lb4/e0;

    move-result-object p2

    invoke-static {p2}, Lb4/t;->a(Lb4/e0;)Lb4/e;

    move-result-object p2

    iput-object p2, p0, Lq3/b;->s:Lb4/e;

    if-eqz v3, :cond_137

    sget-object p2, Ll3/z;->c:Ll3/z$a;

    invoke-virtual {p2, v3}, Ll3/z$a;->a(Ljava/lang/String;)Ll3/z;

    move-result-object p2

    goto :goto_139

    :cond_137
    sget-object p2, Ll3/z;->e:Ll3/z;

    :goto_139
    iput-object p2, p0, Lq3/b;->q:Ll3/z;
    :try_end_13b
    .catchall {:try_start_8 .. :try_end_13b} :catchall_145

    sget-object p2, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {p2}, Lw3/h$a;->g()Lw3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_145
    move-exception p2

    sget-object v0, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v0}, Lw3/h$a;->g()Lw3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/h;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lm3/s;->f(Ljava/net/Socket;)V

    throw p2
.end method

.method private final m(ILl3/a0;IZ)Lq3/b;
    .registers 19

    move-object v0, p0

    new-instance v13, Lq3/b;

    iget-object v2, v0, Lq3/b;->a:Ll3/y;

    iget-object v3, v0, Lq3/b;->b:Lq3/h;

    iget-object v4, v0, Lq3/b;->c:Ll3/w$a;

    iget-object v5, v0, Lq3/b;->d:Lq3/k;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v6

    iget-object v7, v0, Lq3/b;->f:Ljava/util/List;

    iget-object v12, v0, Lq3/b;->k:Ll3/k;

    move-object v1, v13

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lq3/b;-><init>(Ll3/y;Lq3/h;Ll3/w$a;Lq3/k;Ll3/e0;Ljava/util/List;ILl3/a0;IZLl3/k;)V

    return-object v13
.end method

.method static synthetic n(Lq3/b;ILl3/a0;IZILjava/lang/Object;)Lq3/b;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lq3/b;->g:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lq3/b;->h:Ll3/a0;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lq3/b;->i:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lq3/b;->j:Z

    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/b;->m(ILl3/a0;IZ)Lq3/b;

    move-result-object p0

    return-object p0
.end method

.method private final o()Ll3/a0;
    .registers 11

    iget-object v0, p0, Lq3/b;->h:Ll3/a0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->a()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lm3/s;->r(Ll3/v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    iget-object v2, p0, Lq3/b;->r:Lb4/f;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lq3/b;->s:Lb4/e;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    new-instance v5, Ls3/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2, v4}, Ls3/b;-><init>(Ll3/y;Lr3/d$a;Lb4/f;Lb4/e;)V

    invoke-interface {v2}, Lb4/g0;->b()Lb4/h0;

    move-result-object v2

    iget-object v7, p0, Lq3/b;->a:Ll3/y;

    invoke-virtual {v7}, Ll3/y;->B()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Lb4/h0;->g(JLjava/util/concurrent/TimeUnit;)Lb4/h0;

    invoke-interface {v4}, Lb4/e0;->b()Lb4/h0;

    move-result-object v2

    iget-object v4, p0, Lq3/b;->a:Ll3/y;

    invoke-virtual {v4}, Ll3/y;->G()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8, v9}, Lb4/h0;->g(JLjava/util/concurrent/TimeUnit;)Lb4/h0;

    invoke-virtual {v0}, Ll3/a0;->e()Ll3/u;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ls3/b;->B(Ll3/u;Ljava/lang/String;)V

    invoke-virtual {v5}, Ls3/b;->c()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ls3/b;->g(Z)Ll3/c0$a;

    move-result-object v2

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ll3/c0$a;->q(Ll3/a0;)Ll3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c0$a;->c()Ll3/c0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls3/b;->A(Ll3/c0;)V

    invoke-virtual {v0}, Ll3/c0;->M()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_ce

    const/16 v4, 0x197

    if-ne v2, v4, :cond_b3

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->a()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->h()Ll3/b;

    move-result-object v2

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ll3/b;->a(Ll3/e0;Ll3/c0;)Ll3/a0;

    move-result-object v2

    if-eqz v2, :cond_ab

    const/4 v4, 0x2

    const-string v5, "Connection"

    invoke-static {v0, v5, v6, v4, v6}, Ll3/c0;->R(Ll3/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, Lj3/l;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a9

    return-object v2

    :cond_a9
    move-object v0, v2

    goto :goto_2c

    :cond_ab
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll3/c0;->M()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ce
    return-object v6
.end method


# virtual methods
.method public a()Lq3/n$b;
    .registers 14

    new-instance v12, Lq3/b;

    iget-object v1, p0, Lq3/b;->a:Ll3/y;

    iget-object v2, p0, Lq3/b;->b:Lq3/h;

    iget-object v3, p0, Lq3/b;->c:Ll3/w$a;

    iget-object v4, p0, Lq3/b;->d:Lq3/k;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v5

    iget-object v6, p0, Lq3/b;->f:Ljava/util/List;

    iget v7, p0, Lq3/b;->g:I

    iget-object v8, p0, Lq3/b;->h:Ll3/a0;

    iget v9, p0, Lq3/b;->i:I

    iget-boolean v10, p0, Lq3/b;->j:Z

    iget-object v11, p0, Lq3/b;->k:Ll3/k;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lq3/b;-><init>(Ll3/y;Lq3/h;Ll3/w$a;Lq3/k;Ll3/e0;Ljava/util/List;ILl3/a0;IZLl3/k;)V

    return-object v12
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lq3/b;->q:Ll3/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Ll3/e0;
    .registers 2

    iget-object v0, p0, Lq3/b;->e:Ll3/e0;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/b;->m:Z

    iget-object v0, p0, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_a
    return-void
.end method

.method public d()Lq3/n$a;
    .registers 12

    iget-object v0, p0, Lq3/b;->n:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_ab

    iget-object v0, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_14
    iget-object v0, p0, Lq3/b;->l:Ll3/s;

    iget-object v3, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v4

    invoke-virtual {v4}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v5

    invoke-virtual {v5}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ll3/s;->i(Ll3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, p0, Lq3/b;->k:Ll3/k;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v3

    iget-object v4, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0, v3, v4}, Ll3/k;->d(Ll3/e0;Ll3/e;)V

    invoke-direct {p0}, Lq3/b;->j()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_39} :catch_53
    .catchall {:try_start_14 .. :try_end_39} :catchall_50

    :try_start_39
    new-instance v0, Lq3/n$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_4e
    .catchall {:try_start_39 .. :try_end_44} :catchall_97

    iget-object v1, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_4e
    move-exception v0

    goto :goto_55

    :catchall_50
    move-exception v0

    move v1, v2

    goto :goto_98

    :catch_53
    move-exception v0

    move v1, v2

    :goto_55
    :try_start_55
    iget-object v3, p0, Lq3/b;->l:Ll3/s;

    iget-object v4, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ll3/s;->h(Ll3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll3/z;Ljava/io/IOException;)V

    iget-object v2, p0, Lq3/b;->k:Ll3/k;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v3

    iget-object v4, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v2, v3, v4, v0}, Ll3/k;->c(Ll3/e0;Ll3/e;Ljava/io/IOException;)V

    new-instance v2, Lq3/n$a;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V
    :try_end_84
    .catchall {:try_start_55 .. :try_end_84} :catchall_97

    iget-object v0, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_96

    iget-object v0, p0, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_96

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_96
    return-object v2

    :catchall_97
    move-exception v0

    :goto_98
    iget-object v2, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v2}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_aa

    iget-object v1, p0, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v1, :cond_aa

    invoke-static {v1}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_aa
    throw v0

    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lq3/n$a;
    .registers 24

    move-object/from16 v7, p0

    iget-object v0, v7, Lq3/b;->n:Ljava/net/Socket;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-eqz v0, :cond_215

    invoke-virtual/range {p0 .. p0}, Lq3/b;->b()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_209

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v2}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :try_start_2a
    iget-object v2, v7, Lq3/b;->h:Ll3/a0;

    if-eqz v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lq3/b;->l()Lq3/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lq3/n$a;->c()Lq3/n$b;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Lq3/n$a;->e()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3c} :catch_198
    .catchall {:try_start_2a .. :try_end_3c} :catchall_195

    if-eqz v3, :cond_56

    :cond_3e
    iget-object v0, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lq3/b;->o:Ljava/net/Socket;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_4e
    iget-object v0, v7, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_55

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_55
    return-object v2

    :cond_56
    :try_start_56
    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->a()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_fd

    iget-object v2, v7, Lq3/b;->r:Lb4/f;

    if-eqz v2, :cond_76

    invoke-interface {v2}, Lb4/f;->a()Lb4/d;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lb4/d;->z()Z

    move-result v2

    if-nez v2, :cond_76

    move v2, v8

    goto :goto_77

    :cond_76
    move v2, v1

    :goto_77
    if-nez v2, :cond_f5

    iget-object v2, v7, Lq3/b;->s:Lb4/e;

    if-eqz v2, :cond_8b

    invoke-interface {v2}, Lb4/e;->a()Lb4/d;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lb4/d;->z()Z

    move-result v2

    if-nez v2, :cond_8b

    move v2, v8

    goto :goto_8c

    :cond_8b
    move v2, v1

    :goto_8c
    if-nez v2, :cond_f5

    iget-object v2, v7, Lq3/b;->l:Ll3/s;

    iget-object v3, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v2, v3}, Ll3/s;->B(Ll3/e;)V

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->a()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, v7, Lq3/b;->n:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v4

    invoke-virtual {v4}, Ll3/e0;->a()Ll3/a;

    move-result-object v4

    invoke-virtual {v4}, Ll3/a;->l()Ll3/v;

    move-result-object v4

    invoke-virtual {v4}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v5

    invoke-virtual {v5}, Ll3/e0;->a()Ll3/a;

    move-result-object v5

    invoke-virtual {v5}, Ll3/a;->l()Ll3/v;

    move-result-object v5

    invoke-virtual {v5}, Ll3/v;->o()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v2, v3}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v7, v0, v2}, Lq3/b;->r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lq3/b;

    move-result-object v3

    iget v4, v3, Lq3/b;->i:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/m;

    invoke-virtual {v3, v0, v2}, Lq3/b;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lq3/b;

    move-result-object v5
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_de} :catch_198
    .catchall {:try_start_56 .. :try_end_de} :catchall_195

    :try_start_de
    iget-boolean v0, v3, Lq3/b;->j:Z

    invoke-virtual {v4, v2, v0}, Ll3/m;->b(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-direct {v7, v2, v4}, Lq3/b;->k(Ljavax/net/ssl/SSLSocket;Ll3/m;)V

    iget-object v0, v7, Lq3/b;->l:Ll3/s;

    iget-object v2, v7, Lq3/b;->b:Lq3/h;

    iget-object v3, v7, Lq3/b;->p:Ll3/t;

    invoke-virtual {v0, v2, v3}, Ll3/s;->A(Ll3/e;Ll3/t;)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_ef} :catch_f1
    .catchall {:try_start_de .. :try_end_ef} :catchall_195

    move-object v10, v5

    goto :goto_11b

    :catch_f1
    move-exception v0

    move v8, v1

    goto/16 :goto_19b

    :cond_f5
    :try_start_f5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fd
    iget-object v0, v7, Lq3/b;->n:Ljava/net/Socket;

    iput-object v0, v7, Lq3/b;->o:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e0;->a()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ll3/z;->h:Ll3/z;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    goto :goto_118

    :cond_116
    sget-object v2, Ll3/z;->e:Ll3/z;

    :goto_118
    iput-object v2, v7, Lq3/b;->q:Ll3/z;
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_11a} :catch_198
    .catchall {:try_start_f5 .. :try_end_11a} :catchall_195

    move-object v10, v9

    :goto_11b
    :try_start_11b
    new-instance v0, Lq3/i;

    iget-object v2, v7, Lq3/b;->a:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->r()Lp3/d;

    move-result-object v12

    iget-object v2, v7, Lq3/b;->a:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->h()Ll3/l;

    move-result-object v2

    invoke-virtual {v2}, Ll3/l;->b()Lq3/j;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v14

    iget-object v15, v7, Lq3/b;->n:Ljava/net/Socket;

    iget-object v2, v7, Lq3/b;->o:Ljava/net/Socket;

    iget-object v3, v7, Lq3/b;->p:Ll3/t;

    iget-object v4, v7, Lq3/b;->q:Ll3/z;

    iget-object v5, v7, Lq3/b;->r:Lb4/f;

    iget-object v6, v7, Lq3/b;->s:Lb4/e;

    iget-object v11, v7, Lq3/b;->a:Ll3/y;

    invoke-virtual {v11}, Ll3/y;->w()I

    move-result v21

    iget-object v11, v7, Lq3/b;->a:Ll3/y;

    invoke-virtual {v11}, Ll3/y;->h()Ll3/l;

    move-result-object v11

    invoke-virtual {v11}, Ll3/l;->a()Ll3/k;

    move-result-object v22

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v22}, Lq3/i;-><init>(Lp3/d;Lq3/j;Ll3/e0;Ljava/net/Socket;Ljava/net/Socket;Ll3/t;Ll3/z;Lb4/f;Lb4/e;ILl3/k;)V

    iput-object v0, v7, Lq3/b;->t:Lq3/i;

    invoke-virtual {v0}, Lq3/i;->y()V

    iget-object v0, v7, Lq3/b;->l:Ll3/s;

    iget-object v2, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v4

    invoke-virtual {v4}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v4

    iget-object v5, v7, Lq3/b;->q:Ll3/z;

    invoke-virtual {v0, v2, v3, v4, v5}, Ll3/s;->g(Ll3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll3/z;)V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_179} :catch_191
    .catchall {:try_start_11b .. :try_end_179} :catchall_195

    :try_start_179
    new-instance v0, Lq3/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_185} :catch_18f
    .catchall {:try_start_179 .. :try_end_185} :catchall_1ee

    iget-object v1, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_18f
    move-exception v0

    goto :goto_193

    :catch_191
    move-exception v0

    move v8, v1

    :goto_193
    move-object v5, v10

    goto :goto_19b

    :catchall_195
    move-exception v0

    move v8, v1

    goto :goto_1ef

    :catch_198
    move-exception v0

    move v8, v1

    move-object v5, v9

    :goto_19b
    :try_start_19b
    iget-object v10, v7, Lq3/b;->l:Ll3/s;

    iget-object v11, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Ll3/s;->h(Ll3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll3/z;Ljava/io/IOException;)V

    iget-object v1, v7, Lq3/b;->k:Ll3/k;

    invoke-virtual/range {p0 .. p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    iget-object v3, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1, v2, v3, v0}, Ll3/k;->c(Ll3/e0;Ll3/e;Ljava/io/IOException;)V

    iget-object v1, v7, Lq3/b;->a:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->C()Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-static {v0}, Lq3/q;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_1ce

    goto :goto_1cf

    :cond_1ce
    move-object v9, v5

    :cond_1cf
    :goto_1cf
    new-instance v1, Lq3/n$a;

    invoke-direct {v1, v7, v9, v0}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;)V
    :try_end_1d4
    .catchall {:try_start_19b .. :try_end_1d4} :catchall_1ee

    iget-object v0, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_1ed

    iget-object v0, v7, Lq3/b;->o:Ljava/net/Socket;

    if-eqz v0, :cond_1e6

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_1e6
    iget-object v0, v7, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_1ed

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_1ed
    return-object v1

    :catchall_1ee
    move-exception v0

    :goto_1ef
    iget-object v1, v7, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_208

    iget-object v1, v7, Lq3/b;->o:Ljava/net/Socket;

    if-eqz v1, :cond_201

    invoke-static {v1}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_201
    iget-object v1, v7, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v1, :cond_208

    invoke-static {v1}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_208
    throw v0

    :cond_209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP not connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lq3/i;
    .registers 5

    iget-object v0, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->l()Ll3/y;

    move-result-object v0

    invoke-virtual {v0}, Ll3/y;->q()Lq3/m;

    move-result-object v0

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->a(Ll3/e0;)V

    iget-object v0, p0, Lq3/b;->t:Lq3/i;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq3/b;->k:Ll3/k;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    iget-object v3, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1, v0, v2, v3}, Ll3/k;->b(Ll3/j;Ll3/e0;Ll3/e;)V

    iget-object v1, p0, Lq3/b;->d:Lq3/k;

    iget-object v2, p0, Lq3/b;->f:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lq3/k;->m(Lq3/b;Ljava/util/List;)Lq3/l;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lq3/l;->i()Lq3/i;

    move-result-object v0

    return-object v0

    :cond_30
    monitor-enter v0

    :try_start_31
    iget-object v1, p0, Lq3/b;->a:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->h()Ll3/l;

    move-result-object v1

    invoke-virtual {v1}, Ll3/l;->b()Lq3/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq3/j;->f(Lq3/i;)V

    iget-object v1, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1, v0}, Lq3/h;->c(Lq3/i;)V

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_57

    monitor-exit v0

    iget-object v1, p0, Lq3/b;->l:Ll3/s;

    iget-object v2, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1, v2, v0}, Ll3/s;->j(Ll3/e;Ll3/j;)V

    invoke-virtual {v0}, Lq3/i;->i()Ll3/k;

    move-result-object v1

    iget-object v2, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v1, v0, v2}, Ll3/k;->e(Ll3/j;Ll3/e;)V

    return-object v0

    :catchall_57
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g(Lq3/h;Ljava/io/IOException;)V
    .registers 3

    const-string p2, "call"

    invoke-static {p1, p2}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lq3/b;->o:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_7
    return-void
.end method

.method public final l()Lq3/n$a;
    .registers 15

    invoke-direct {p0}, Lq3/b;->o()Ll3/a0;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v0, Lq3/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V

    return-object v0

    :cond_12
    iget-object v0, p0, Lq3/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_19
    iget v0, p0, Lq3/b;->g:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4d

    iget-object v0, p0, Lq3/b;->l:Ll3/s;

    iget-object v3, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v4

    invoke-virtual {v4}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v5

    invoke-virtual {v5}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Ll3/s;->g(Ll3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll3/z;)V

    new-instance v13, Lq3/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lq3/b;->n(Lq3/b;ILl3/a0;IZILjava/lang/Object;)Lq3/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V

    return-object v13

    :cond_4d
    new-instance v6, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq3/b;->l:Ll3/s;

    iget-object v1, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v3

    invoke-virtual {v3}, Ll3/e0;->b()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ll3/s;->h(Ll3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll3/z;Ljava/io/IOException;)V

    iget-object v0, p0, Lq3/b;->k:Ll3/k;

    invoke-virtual {p0}, Lq3/b;->c()Ll3/e0;

    move-result-object v1

    iget-object v2, p0, Lq3/b;->b:Lq3/h;

    invoke-virtual {v0, v1, v2, v6}, Ll3/k;->c(Ll3/e0;Ll3/e;Ljava/io/IOException;)V

    new-instance v7, Lq3/n$a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V

    return-object v7
.end method

.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lq3/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lq3/b;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq3/b;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v0

    :goto_13
    if-ge v6, v2, :cond_36

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/m;

    invoke-virtual {v0, p2}, Ll3/m;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget p1, p0, Lq3/b;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    move v7, v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lq3/b;->n(Lq3/b;ILl3/a0;IZILjava/lang/Object;)Lq3/b;

    move-result-object p1

    return-object p1

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lq3/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lq3/b;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq3/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p0, p1, p2}, Lq3/b;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lq3/b;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq3/b;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
