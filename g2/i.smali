.class public final Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg2/i;->a:Z

    return-void
.end method


# virtual methods
.method public a([Lg1/s;)V
    .registers 6

    iget-boolean v0, p0, Lg2/i;->a:Z

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x2

    aget-object v3, p1, v2

    aput-object v3, p1, v0

    aput-object v1, p1, v2

    :cond_15
    :goto_15
    return-void
.end method
