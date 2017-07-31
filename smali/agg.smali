.class final Lagg;
.super Lmp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagf;


# direct methods
.method constructor <init>(Lagf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagg;->a:Lagf;

    invoke-direct {p0}, Lmp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lrg;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 3
    iget-object v0, p0, Lagg;->a:Lagf;

    invoke-virtual {v0}, Lagf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagg;->a:Lagf;

    iget-object v0, v0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lagg;->a:Lagf;

    iget-object v0, v0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lafo;->a(Landroid/view/View;Lrg;)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Lmp;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lagg;->a:Lagf;

    invoke-virtual {v0}, Lagf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagg;->a:Lagf;

    iget-object v0, v0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lagg;->a:Lagf;

    iget-object v0, v0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lafo;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
