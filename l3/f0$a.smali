.class public final Ll3/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/f0;
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

    invoke-direct {p0}, Ll3/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll3/f0;
    .registers 5

    const-string v0, "javaName"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_43

    const v1, 0x4c38896

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_66

    goto :goto_4e

    :pswitch_17
    const-string v0, "TLSv1.3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Ll3/f0;->d:Ll3/f0;

    goto :goto_4d

    :pswitch_22
    const-string v0, "TLSv1.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Ll3/f0;->e:Ll3/f0;

    goto :goto_4d

    :pswitch_2d
    const-string v0, "TLSv1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Ll3/f0;->f:Ll3/f0;

    goto :goto_4d

    :cond_38
    const-string v0, "TLSv1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Ll3/f0;->g:Ll3/f0;

    goto :goto_4d

    :cond_43
    const-string v0, "SSLv3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Ll3/f0;->h:Ll3/f0;

    :goto_4d
    return-object p1

    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_66
    .packed-switch -0x1dfc3f27
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method
