.class Lc0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Z

.field private final e:Lc0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLc0/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc0/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc0/b$c;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc0/b$c;->c:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lc0/b$c;->d:Z

    iput-object p2, p0, Lc0/b$c;->e:Lc0/b$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc0/b$c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lc0/b$c;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lc0/b$c;->e:Lc0/b$a;

    invoke-interface {v2, p1, v0}, Lc0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc0/b$c;->e:Lc0/b$a;

    invoke-interface {p1, p2, v1}, Lc0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_16

    return v2

    :cond_16
    const/4 v3, 0x1

    if-le p1, p2, :cond_1a

    return v3

    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_26

    iget-boolean p1, p0, Lc0/b$c;->d:Z

    if-eqz p1, :cond_25

    move v2, v3

    :cond_25
    return v2

    :cond_26
    if-le p1, p2, :cond_2f

    iget-boolean p1, p0, Lc0/b$c;->d:Z

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v2, v3

    :goto_2e
    return v2

    :cond_2f
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_36

    return v2

    :cond_36
    if-le p1, p2, :cond_39

    return v3

    :cond_39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_45

    iget-boolean p1, p0, Lc0/b$c;->d:Z

    if-eqz p1, :cond_44

    move v2, v3

    :cond_44
    return v2

    :cond_45
    if-le p1, p2, :cond_4e

    iget-boolean p1, p0, Lc0/b$c;->d:Z

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    move v2, v3

    :goto_4d
    return v2

    :cond_4e
    const/4 p1, 0x0

    return p1
.end method
