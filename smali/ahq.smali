.class public Lahq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lage;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p1, Lage;->a:Landroid/view/View;

    iget-object v2, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, v1, v2}, Lafo;->a(Landroid/view/View;Lafx;)V

    .line 14
    return-void
.end method

.method public a(Lage;Lafm;Lafm;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p1}, Lafx;->b(Lage;)V

    .line 2
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Lage;Lafm;Lafm;)V

    .line 3
    return-void
.end method

.method public b(Lage;Lafm;Lafm;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lage;Lafm;Lafm;)V

    .line 5
    return-void
.end method

.method public c(Lage;Lafm;Lafm;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage;->a(Z)V

    .line 7
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0, p1, p1, p2, p3}, Lafk;->a(Lage;Lage;Lafm;Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0, p1, p2, p3}, Lafk;->c(Lage;Lafm;Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lahq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_0
.end method
