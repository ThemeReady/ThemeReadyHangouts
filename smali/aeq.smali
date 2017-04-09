.class public Laeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladg;)V
    .locals 3

    .prologue
    .line 1539
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p1, Ladg;->a:Landroid/view/View;

    iget-object v2, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, v1, v2}, Lacr;->a(Landroid/view/View;Lacz;)V

    .line 1540
    return-void
.end method

.method public a(Ladg;Lacp;Lacp;)V
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p1}, Lacz;->b(Ladg;)V

    .line 1514
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Ladg;Lacp;Lacp;)V

    .line 1515
    return-void
.end method

.method public b(Ladg;Lacp;Lacp;)V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;Lacp;Lacp;)V

    .line 1520
    return-void
.end method

.method public c(Ladg;Lacp;Lacp;)V
    .locals 1

    .prologue
    .line 1525
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ladg;->a(Z)V

    .line 1526
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 1530
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0, p1, p1, p2, p3}, Lacn;->a(Ladg;Ladg;Lacp;Lacp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0, p1, p2, p3}, Lacn;->c(Ladg;Lacp;Lacp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Laeq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_0
.end method
