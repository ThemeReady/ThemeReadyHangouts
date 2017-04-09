.class public final Lada;
.super Lacm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4881
    iput-object p1, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lacm;-><init>()V

    .line 4882
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4928
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 4929
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4934
    :goto_0
    return-void

    .line 4931
    :cond_0
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 4932
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4905
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4906
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4907
    invoke-direct {p0}, Lada;->a()V

    .line 4909
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4921
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4922
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lacd;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4923
    invoke-direct {p0}, Lada;->a()V

    .line 4925
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4897
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4898
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0, p1, p2, p3}, Lacd;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4899
    invoke-direct {p0}, Lada;->a()V

    .line 4901
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4913
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4914
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4915
    invoke-direct {p0}, Lada;->a()V

    .line 4917
    :cond_0
    return-void
.end method
