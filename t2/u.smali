.class public final synthetic Lt2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lt2/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt2/u;

    invoke-direct {v0}, Lt2/u;-><init>()V

    sput-object v0, Lt2/u;->a:Lt2/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p1}, Lt2/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
