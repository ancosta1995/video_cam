.class public Lk2/h;
.super Lk2/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lk2/f;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private c()V
    .registers 5

    iget-boolean v0, p0, Lk2/h;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/h;->c:Z

    :try_start_8
    const-class v1, Landroid/widget/Toast;

    const-string v2, "mTN"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mHandler"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    instance-of v3, v0, Lk2/g;

    if-eqz v3, :cond_2f

    return-void

    :cond_2f
    new-instance v3, Lk2/g;

    invoke-direct {v3, v0}, Lk2/g;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_37} :catch_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_37} :catch_38

    goto :goto_3e

    :catch_38
    move-exception v0

    goto :goto_3b

    :catch_3a
    move-exception v0

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_3e
    return-void
.end method


# virtual methods
.method public show()V
    .registers 1

    invoke-direct {p0}, Lk2/h;->c()V

    invoke-super {p0}, Lk2/f;->show()V

    return-void
.end method
