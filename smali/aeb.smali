.class public Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacq;)V
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p1, Lacq;->a:Landroid/view/View;

    iget-object v2, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, v1, v2}, Lacd;->a(Landroid/view/View;Lacj;)V

    .line 1511
    return-void
.end method

.method public a(Lacq;Lacb;Lacb;)V
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p1}, Lacj;->b(Lacq;)V

    .line 1485
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Lacq;Lacb;Lacb;)V

    .line 1486
    return-void
.end method

.method public b(Lacq;Lacb;Lacb;)V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;Lacb;Lacb;)V

    .line 1491
    return-void
.end method

.method public c(Lacq;Lacb;Lacb;)V
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacq;->a(Z)V

    .line 1497
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0, p1, p1, p2, p3}, Labz;->a(Lacq;Lacq;Lacb;Lacb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0, p1, p2, p3}, Labz;->c(Lacq;Lacb;Lacb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Laeb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
