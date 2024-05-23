.class public final Ll3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll3/d$a;->c:I

    iput v0, p0, Ll3/d$a;->d:I

    iput v0, p0, Ll3/d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ll3/d;
    .registers 2

    invoke-static {p0}, Lm3/f;->a(Ll3/d$a;)Ll3/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Ll3/d$a;->h:Z

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Ll3/d$a;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Ll3/d$a;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Ll3/d$a;->e:I

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Ll3/d$a;->a:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Ll3/d$a;->b:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Ll3/d$a;->g:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Ll3/d$a;->f:Z

    return v0
.end method

.method public final j(ILk3/d;)Ll3/d$a;
    .registers 4

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm3/f;->e(Ll3/d$a;ILk3/d;)Ll3/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ll3/d$a;
    .registers 2

    invoke-static {p0}, Lm3/f;->f(Ll3/d$a;)Ll3/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ll3/d$a;
    .registers 2

    invoke-static {p0}, Lm3/f;->g(Ll3/d$a;)Ll3/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .registers 2

    iput p1, p0, Ll3/d$a;->d:I

    return-void
.end method

.method public final n(Z)V
    .registers 2

    iput-boolean p1, p0, Ll3/d$a;->a:Z

    return-void
.end method

.method public final o(Z)V
    .registers 2

    iput-boolean p1, p0, Ll3/d$a;->f:Z

    return-void
.end method
