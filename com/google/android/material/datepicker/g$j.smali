.class Lcom/google/android/material/datepicker/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->v1(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/k;

.field final synthetic c:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/k;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$j;->c:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g$j;->b:Lcom/google/android/material/datepicker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$j;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->C1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$j;->c:Lcom/google/android/material/datepicker/g;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g$j;->b:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/k;->v(I)Lcom/google/android/material/datepicker/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->E1(Lcom/google/android/material/datepicker/i;)V

    :cond_19
    return-void
.end method
