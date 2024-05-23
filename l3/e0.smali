.class public final Ll3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll3/a;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ll3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5

    const-string v0, "address"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e0;->a:Ll3/a;

    iput-object p2, p0, Ll3/e0;->b:Ljava/net/Proxy;

    iput-object p3, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Ll3/a;
    .registers 2

    iget-object v0, p0, Ll3/e0;->a:Ll3/a;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Ll3/e0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Ll3/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Ll3/e0;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, Ll3/e0;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll3/z;->h:Ll3/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    return v2
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .registers 2

    iget-object v0, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ll3/e0;

    if-eqz v0, :cond_26

    check-cast p1, Ll3/e0;

    iget-object v0, p1, Ll3/e0;->a:Ll3/a;

    iget-object v1, p0, Ll3/e0;->a:Ll3/a;

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Ll3/e0;->b:Ljava/net/Proxy;

    iget-object v1, p0, Ll3/e0;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p1, p1, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ll3/e0;->a:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll3/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll3/e0;->a:Ll3/a;

    invoke-virtual {v1}, Ll3/a;->l()Ll3/v;

    move-result-object v1

    invoke-virtual {v1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lm3/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_26
    move-object v2, v3

    :goto_27
    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "]"

    const-string v9, "["

    if-eqz v7, :cond_3f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_42
    iget-object v7, p0, Ll3/e0;->a:Ll3/a;

    invoke-virtual {v7}, Ll3/a;->l()Ll3/v;

    move-result-object v7

    invoke-virtual {v7}, Ll3/v;->o()I

    move-result v7

    iget-object v10, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    const-string v11, ":"

    if-ne v7, v10, :cond_5c

    invoke-static {v1, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    :cond_5c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ll3/e0;->a:Ll3/a;

    invoke-virtual {v7}, Ll3/a;->l()Ll3/v;

    move-result-object v7

    invoke-virtual {v7}, Ll3/v;->o()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6c
    invoke-static {v1, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, p0, Ll3/e0;->b:Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1, v7}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v1, " at "

    goto :goto_81

    :cond_7f
    const-string v1, " via proxy "

    :goto_81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8c

    const-string v1, "<unresolved>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9f

    :cond_8c
    invoke-static {v2, v4, v5, v6, v3}, Lj3/l;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9f

    :cond_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9f
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_ab
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
