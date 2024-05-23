.class public final Lo3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
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

    invoke-direct {p0}, Lo3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll3/c0;Ll3/a0;)Z
    .registers 7

    const-string v0, "response"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/c0;->M()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_65

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_65

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_65

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_65

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_65

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_65

    const/16 v1, 0x133

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x134

    if-eq v0, v1, :cond_65

    const/16 v1, 0x194

    if-eq v0, v1, :cond_65

    const/16 v1, 0x195

    if-eq v0, v1, :cond_65

    packed-switch v0, :pswitch_data_7c

    return v2

    :cond_3b
    :pswitch_3b
    const/4 v0, 0x2

    const-string v1, "Expires"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v3}, Ll3/c0;->R(Ll3/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Ll3/c0;->J()Ll3/d;

    move-result-object v0

    invoke-virtual {v0}, Ll3/d;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_65

    invoke-virtual {p1}, Ll3/c0;->J()Ll3/d;

    move-result-object v0

    invoke-virtual {v0}, Ll3/d;->d()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Ll3/c0;->J()Ll3/d;

    move-result-object v0

    invoke-virtual {v0}, Ll3/d;->c()Z

    move-result v0

    if-nez v0, :cond_65

    return v2

    :cond_65
    :pswitch_65
    invoke-virtual {p1}, Ll3/c0;->J()Ll3/d;

    move-result-object p1

    invoke-virtual {p1}, Ll3/d;->j()Z

    move-result p1

    if-nez p1, :cond_7a

    invoke-virtual {p2}, Ll3/a0;->b()Ll3/d;

    move-result-object p1

    invoke-virtual {p1}, Ll3/d;->j()Z

    move-result p1

    if-nez p1, :cond_7a

    const/4 v2, 0x1

    :cond_7a
    return v2

    nop

    :pswitch_data_7c
    .packed-switch 0x12c
        :pswitch_65
        :pswitch_65
        :pswitch_3b
    .end packed-switch
.end method
