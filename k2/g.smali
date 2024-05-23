.class final Lk2/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lk2/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    goto :goto_9

    :catch_8
    move-exception p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_c
    return-void
.end method
