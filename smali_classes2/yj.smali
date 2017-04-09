.class public Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ladg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1800
    iget-object v1, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Ladg;

    move-result-object v1

    .line 1801
    if-nez v1, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return-object v0

    .line 1806
    :cond_1
    iget-object v2, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    iget-object v3, v1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lzz;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1812
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1817
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 1818
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1819
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v1, v0, Lade;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lade;->d:I

    .line 1820
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 1831
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 1832
    return-void
.end method

.method public a(Lyk;)V
    .locals 0

    .prologue
    .line 1836
    invoke-virtual {p0, p1}, Lyj;->c(Lyk;)V

    .line 1837
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 1825
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1826
    return-void
.end method

.method public b(Lyk;)V
    .locals 0

    .prologue
    .line 1859
    invoke-virtual {p0, p1}, Lyj;->c(Lyk;)V

    .line 1860
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 1865
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1866
    return-void
.end method

.method c(Lyk;)V
    .locals 4

    .prologue
    .line 1840
    iget v0, p1, Lyk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1855
    :goto_0
    :pswitch_0
    return-void

    .line 1842
    :pswitch_1
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    goto :goto_0

    .line 1845
    :pswitch_2
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->c()V

    goto :goto_0

    .line 1848
    :pswitch_3
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lyk;->b:I

    iget v3, p1, Lyk;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lacr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 1852
    :pswitch_4
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->d()V

    goto :goto_0

    .line 1840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 1872
    iget-object v0, p0, Lyj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1873
    return-void
.end method
