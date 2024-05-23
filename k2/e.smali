.class final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_40

    goto :goto_31

    :sswitch_11
    const-string v0, "enqueueToast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_31

    :cond_1a
    const/4 v2, 0x2

    goto :goto_31

    :sswitch_1c
    const-string v0, "enqueueToastEx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_31

    :cond_25
    const/4 v2, 0x1

    goto :goto_31

    :sswitch_27
    const-string v0, "cancelToast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    packed-switch v2, :pswitch_data_4e

    goto :goto_39

    :pswitch_35
    const-string p1, "android"

    aput-object p1, p3, v1

    :goto_39
    iget-object p1, p0, Lk2/e;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_40
    .sparse-switch
        -0x5e4a8c33 -> :sswitch_27
        0x49566212 -> :sswitch_1c
        0x75499cff -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method
