.class public final Lq3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/IOException;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    goto :goto_27

    :cond_b
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_10

    goto :goto_27

    :cond_10
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_1d

    goto :goto_27

    :cond_1d
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_22

    goto :goto_27

    :cond_22
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    :goto_27
    return v1
.end method
