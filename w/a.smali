.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$b;,
        Lw/a$a;
    }
.end annotation


# static fields
.field static final d:Lw/c;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lw/a;

.field static final h:Lw/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lw/d;->c:Lw/c;

    sput-object v0, Lw/a;->d:Lw/c;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw/a;->f:Ljava/lang/String;

    new-instance v1, Lw/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lw/a;-><init>(ZILw/c;)V

    sput-object v1, Lw/a;->g:Lw/a;

    new-instance v1, Lw/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lw/a;-><init>(ZILw/c;)V

    sput-object v1, Lw/a;->h:Lw/a;

    return-void
.end method

.method constructor <init>(ZILw/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw/a;->a:Z

    iput p2, p0, Lw/a;->b:I

    iput-object p3, p0, Lw/a;->c:Lw/c;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .registers 3

    new-instance v0, Lw/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lw/a$b;->d()I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .registers 3

    new-instance v0, Lw/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lw/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lw/a;
    .registers 1

    new-instance v0, Lw/a$a;

    invoke-direct {v0}, Lw/a$a;-><init>()V

    invoke-virtual {v0}, Lw/a$a;->a()Lw/a;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .registers 2

    invoke-static {p0}, Lw/e;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private f(Ljava/lang/CharSequence;Lw/c;)Ljava/lang/String;
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lw/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lw/a;->a:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Lw/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_16
    sget-object p1, Lw/a;->e:Ljava/lang/String;

    return-object p1

    :cond_19
    iget-boolean v0, p0, Lw/a;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Lw/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    :cond_26
    sget-object p1, Lw/a;->f:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Lw/c;)Ljava/lang/String;
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lw/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lw/a;->a:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Lw/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_16
    sget-object p1, Lw/a;->e:Ljava/lang/String;

    return-object p1

    :cond_19
    iget-boolean v0, p0, Lw/a;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Lw/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    :cond_26
    sget-object p1, Lw/a;->f:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget v0, p0, Lw/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lw/a;->c:Lw/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lw/a;->i(Ljava/lang/CharSequence;Lw/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lw/c;Z)Ljava/lang/CharSequence;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lw/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lw/a;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz p3, :cond_28

    if-eqz p2, :cond_1f

    sget-object v1, Lw/d;->b:Lw/c;

    goto :goto_21

    :cond_1f
    sget-object v1, Lw/d;->a:Lw/c;

    :goto_21
    invoke-direct {p0, p1, v1}, Lw/a;->g(Ljava/lang/CharSequence;Lw/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_28
    iget-boolean v1, p0, Lw/a;->a:Z

    if-eq p2, v1, :cond_3f

    if-eqz p2, :cond_31

    const/16 v1, 0x202b

    goto :goto_33

    :cond_31
    const/16 v1, 0x202a

    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_42

    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_42
    if-eqz p3, :cond_52

    if-eqz p2, :cond_49

    sget-object p2, Lw/d;->b:Lw/c;

    goto :goto_4b

    :cond_49
    sget-object p2, Lw/d;->a:Lw/c;

    :goto_4b
    invoke-direct {p0, p1, p2}, Lw/a;->f(Ljava/lang/CharSequence;Lw/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_52
    return-object v0
.end method
