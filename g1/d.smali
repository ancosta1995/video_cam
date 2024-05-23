.class public final Lg1/d;
.super Lg1/p;
.source "SourceFile"


# static fields
.field private static final d:Lg1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg1/d;

    invoke-direct {v0}, Lg1/d;-><init>()V

    sput-object v0, Lg1/d;->d:Lg1/d;

    sget-object v1, Lg1/p;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg1/p;-><init>()V

    return-void
.end method

.method public static a()Lg1/d;
    .registers 1

    sget-boolean v0, Lg1/p;->b:Z

    if-eqz v0, :cond_a

    new-instance v0, Lg1/d;

    invoke-direct {v0}, Lg1/d;-><init>()V

    return-object v0

    :cond_a
    sget-object v0, Lg1/d;->d:Lg1/d;

    return-object v0
.end method
