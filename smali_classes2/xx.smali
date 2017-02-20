.class public Lxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lacq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1771
    iget-object v1, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Lacq;

    move-result-object v1

    .line 1772
    if-nez v1, :cond_1

    .line 1783
    :cond_0
    :goto_0
    return-object v0

    .line 1777
    :cond_1
    iget-object v2, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    iget-object v3, v1, Lacq;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lzo;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1783
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1788
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 1789
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 1790
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v1, v0, Laco;->f:I

    add-int/2addr v1, p2

    iput v1, v0, Laco;->f:I

    .line 1791
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 1802
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1803
    return-void
.end method

.method public a(Lxy;)V
    .locals 0

    .prologue
    .line 1807
    invoke-virtual {p0, p1}, Lxx;->c(Lxy;)V

    .line 1808
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1795
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 1796
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 1797
    return-void
.end method

.method public b(Lxy;)V
    .locals 0

    .prologue
    .line 1830
    invoke-virtual {p0, p1}, Lxx;->c(Lxy;)V

    .line 1831
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1835
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 1836
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 1837
    return-void
.end method

.method c(Lxy;)V
    .locals 4

    .prologue
    .line 2811
    iget v0, p1, Lxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2826
    :goto_0
    :pswitch_0
    return-void

    .line 2813
    :pswitch_1
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->a()V

    goto :goto_0

    .line 2816
    :pswitch_2
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->c()V

    goto :goto_0

    .line 2819
    :pswitch_3
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lxy;->b:I

    iget v3, p1, Lxy;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 2823
    :pswitch_4
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->d()V

    goto :goto_0

    .line 2811
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
    .line 1841
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 1843
    iget-object v0, p0, Lxx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 1844
    return-void
.end method
