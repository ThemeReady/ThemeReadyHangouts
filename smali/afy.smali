.class public final Lafy;
.super Lafj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lafj;-><init>()V

    .line 2
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 19
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 22
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0, p1, p2}, Lafa;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lafy;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lafa;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lafy;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0, p1, p2, p3}, Lafa;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lafy;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0, p1, p2}, Lafa;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lafy;->a()V

    .line 14
    :cond_0
    return-void
.end method
