.class public final Ll3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/z;
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

    invoke-direct {p0}, Ll3/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll3/z;
    .registers 7

    const-string v0, "protocol"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll3/z;->d:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_62

    :cond_12
    sget-object v0, Ll3/z;->e:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_62

    :cond_1f
    sget-object v0, Ll3/z;->h:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_62

    :cond_2c
    sget-object v0, Ll3/z;->g:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_62

    :cond_39
    sget-object v0, Ll3/z;->f:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_62

    :cond_46
    sget-object v0, Ll3/z;->i:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_62

    :cond_53
    sget-object v0, Ll3/z;->j:Ll3/z;

    invoke-static {v0}, Ll3/z;->b(Ll3/z;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lj3/l;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_62
    return-object v0

    :cond_63
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
