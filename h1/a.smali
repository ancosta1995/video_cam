.class public final Lh1/a;
.super Ln1/g;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ln1/b;[Lg1/s;ZII)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ln1/g;-><init>(Ln1/b;[Lg1/s;)V

    iput-boolean p3, p0, Lh1/a;->c:Z

    iput p4, p0, Lh1/a;->d:I

    iput p5, p0, Lh1/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lh1/a;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lh1/a;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lh1/a;->c:Z

    return v0
.end method
