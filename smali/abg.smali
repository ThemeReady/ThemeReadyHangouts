.class public Labg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Lage;

    move-result-object v1

    .line 2
    if-nez v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    iget-object v3, v1, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lacw;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 6
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 8
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 9
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v1, v0, Lagc;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lagc;->d:I

    .line 10
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 16
    return-void
.end method

.method public a(Labh;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Labg;->c(Labh;)V

    .line 18
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 12
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 13
    return-void
.end method

.method public b(Labh;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Labg;->c(Labh;)V

    .line 20
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 22
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 23
    return-void
.end method

.method c(Labh;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p1, Labh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->a()V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->c()V

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Labh;->b:I

    iget v3, p1, Labh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 35
    :pswitch_4
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->d()V

    goto :goto_0

    .line 28
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
    .line 24
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 25
    iget-object v0, p0, Labg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 26
    return-void
.end method
