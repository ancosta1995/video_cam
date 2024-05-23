.class public final Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg1/a;IILjava/util/Map;)Ln1/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/a;",
            "II",
            "Ljava/util/Map<",
            "Lg1/g;",
            "*>;)",
            "Ln1/b;"
        }
    .end annotation

    sget-object v0, Lg1/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    goto :goto_68

    :pswitch_21
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    goto :goto_68

    :pswitch_27
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    goto :goto_68

    :pswitch_2d
    new-instance v0, La2/d;

    invoke-direct {v0}, La2/d;-><init>()V

    goto :goto_68

    :pswitch_33
    new-instance v0, Lw1/o;

    invoke-direct {v0}, Lw1/o;-><init>()V

    goto :goto_68

    :pswitch_39
    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    goto :goto_68

    :pswitch_3f
    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    goto :goto_68

    :pswitch_45
    new-instance v0, Lw1/f;

    invoke-direct {v0}, Lw1/f;-><init>()V

    goto :goto_68

    :pswitch_4b
    new-instance v0, Lf2/b;

    invoke-direct {v0}, Lf2/b;-><init>()V

    goto :goto_68

    :pswitch_51
    new-instance v0, Lw1/u;

    invoke-direct {v0}, Lw1/u;-><init>()V

    goto :goto_68

    :pswitch_57
    new-instance v0, Lw1/j;

    invoke-direct {v0}, Lw1/j;-><init>()V

    goto :goto_68

    :pswitch_5d
    new-instance v0, Lw1/b0;

    invoke-direct {v0}, Lw1/b0;-><init>()V

    goto :goto_68

    :pswitch_63
    new-instance v0, Lw1/l;

    invoke-direct {v0}, Lw1/l;-><init>()V

    :goto_68
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lg1/u;->a(Ljava/lang/String;Lg1/a;IILjava/util/Map;)Ln1/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method
