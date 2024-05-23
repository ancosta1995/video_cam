.class public final Lx3/b;
.super La4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/b$a;
    }
.end annotation


# static fields
.field public static final d:Lx3/b$a;


# instance fields
.field private final b:Ljavax/net/ssl/X509TrustManager;

.field private final c:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/b$a;-><init>(Le3/d;)V

    sput-object v0, Lx3/b;->d:Lx3/b$a;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .registers 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x509TrustManagerExtensions"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La4/c;-><init>()V

    iput-object p1, p0, Lx3/b;->b:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lx3/b;->c:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    :try_start_13
    iget-object v0, p0, Lx3/b;->c:Landroid/net/http/X509TrustManagerExtensions;

    const-string v1, "RSA"

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "checkServerTrusted(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lx3/b;

    if-eqz v0, :cond_e

    check-cast p1, Lx3/b;

    iget-object p1, p1, Lx3/b;->b:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lx3/b;->b:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/b;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
