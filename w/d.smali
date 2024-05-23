.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$f;,
        Lw/d$a;,
        Lw/d$b;,
        Lw/d$c;,
        Lw/d$e;,
        Lw/d$d;
    }
.end annotation


# static fields
.field public static final a:Lw/c;

.field public static final b:Lw/c;

.field public static final c:Lw/c;

.field public static final d:Lw/c;

.field public static final e:Lw/c;

.field public static final f:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lw/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/d$e;-><init>(Lw/d$c;Z)V

    sput-object v0, Lw/d;->a:Lw/c;

    new-instance v0, Lw/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lw/d$e;-><init>(Lw/d$c;Z)V

    sput-object v0, Lw/d;->b:Lw/c;

    new-instance v0, Lw/d$e;

    sget-object v1, Lw/d$b;->a:Lw/d$b;

    invoke-direct {v0, v1, v2}, Lw/d$e;-><init>(Lw/d$c;Z)V

    sput-object v0, Lw/d;->c:Lw/c;

    new-instance v0, Lw/d$e;

    invoke-direct {v0, v1, v3}, Lw/d$e;-><init>(Lw/d$c;Z)V

    sput-object v0, Lw/d;->d:Lw/c;

    new-instance v0, Lw/d$e;

    sget-object v1, Lw/d$a;->b:Lw/d$a;

    invoke-direct {v0, v1, v2}, Lw/d$e;-><init>(Lw/d$c;Z)V

    sput-object v0, Lw/d;->e:Lw/c;

    sget-object v0, Lw/d$f;->b:Lw/d$f;

    sput-object v0, Lw/d;->f:Lw/c;

    return-void
.end method

.method static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
