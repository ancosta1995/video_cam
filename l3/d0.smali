.class public abstract Ll3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/d0$a;
    }
.end annotation


# static fields
.field public static final b:Ll3/d0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll3/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/d0$a;-><init>(Le3/d;)V

    sput-object v0, Ll3/d0;->b:Ll3/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I()Ljava/nio/charset/Charset;
    .registers 2

    invoke-virtual {p0}, Ll3/d0;->K()Ll3/x;

    move-result-object v0

    invoke-static {v0}, Lm3/c;->a(Ll3/x;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J()J
.end method

.method public abstract K()Ll3/x;
.end method

.method public abstract L()Lb4/f;
.end method

.method public final M()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ll3/d0;->L()Lb4/f;

    move-result-object v0

    :try_start_4
    invoke-direct {p0}, Ll3/d0;->I()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lm3/s;->l(Lb4/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/f;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v2

    invoke-static {v0, v1}, Lc3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public close()V
    .registers 1

    invoke-static {p0}, Lm3/n;->b(Ll3/d0;)V

    return-void
.end method

.method public final i()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Ll3/d0;->L()Lb4/f;

    move-result-object v0

    invoke-interface {v0}, Lb4/f;->G()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
