.class public abstract Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/a;

.field private final b:Lz1/s;


# direct methods
.method constructor <init>(Ln1/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/j;->a:Ln1/a;

    new-instance v0, Lz1/s;

    invoke-direct {v0, p1}, Lz1/s;-><init>(Ln1/a;)V

    iput-object v0, p0, Lz1/j;->b:Lz1/s;

    return-void
.end method

.method public static a(Ln1/a;)Lz1/j;
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln1/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lz1/g;

    invoke-direct {v0, p0}, Lz1/g;-><init>(Ln1/a;)V

    return-object v0

    :cond_d
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ln1/a;->g(I)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v0, Lz1/k;

    invoke-direct {v0, p0}, Lz1/k;-><init>(Ln1/a;)V

    return-object v0

    :cond_1a
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lz1/s;->g(Ln1/a;II)I

    move-result v2

    if-eq v2, v1, :cond_96

    const/4 v1, 0x5

    if-eq v2, v1, :cond_90

    invoke-static {p0, v0, v1}, Lz1/s;->g(Ln1/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_8a

    const/16 v2, 0xd

    if-eq v1, v2, :cond_84

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lz1/s;->g(Ln1/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_9c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_54
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v5, v1}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v6, v1}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v5, v2}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_66
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v6, v2}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6c
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v5, v3}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_72
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v6, v3}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_78
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v5, v4}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7e
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0, v6, v4}, Lz1/e;-><init>(Ln1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_84
    new-instance v0, Lz1/d;

    invoke-direct {v0, p0}, Lz1/d;-><init>(Ln1/a;)V

    return-object v0

    :cond_8a
    new-instance v0, Lz1/c;

    invoke-direct {v0, p0}, Lz1/c;-><init>(Ln1/a;)V

    return-object v0

    :cond_90
    new-instance v0, Lz1/b;

    invoke-direct {v0, p0}, Lz1/b;-><init>(Ln1/a;)V

    return-object v0

    :cond_96
    new-instance v0, Lz1/a;

    invoke-direct {v0, p0}, Lz1/a;-><init>(Ln1/a;)V

    return-object v0

    :pswitch_data_9c
    .packed-switch 0x38
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
    .end packed-switch
.end method


# virtual methods
.method protected final b()Lz1/s;
    .registers 2

    iget-object v0, p0, Lz1/j;->b:Lz1/s;

    return-object v0
.end method

.method protected final c()Ln1/a;
    .registers 2

    iget-object v0, p0, Lz1/j;->a:Ln1/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
