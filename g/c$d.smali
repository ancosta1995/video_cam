.class Lg/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic b:Lg/c;


# direct methods
.method constructor <init>(Lg/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    iput-object p1, p0, Lg/c$d;->b:Lg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lg/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lg/c$d;->b:Lg/c;

    invoke-virtual {v1, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lg/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lg/c$d;->b:Lg/c;

    invoke-virtual {v1, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
