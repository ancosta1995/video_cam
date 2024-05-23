.class Lz/d$b;
.super Lz/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lz/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lz/d$a;-><init>(Lz/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Lz/d$a;->a:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->c(I)Lz/c;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lz/c;->s0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
