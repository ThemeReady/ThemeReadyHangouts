.class public final Lanx;
.super Lafu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/AbsListView$OnScrollListener;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lafu;-><init>()V

    .line 2
    iput v0, p0, Lanx;->b:I

    .line 3
    iput v0, p0, Lanx;->c:I

    .line 4
    iput v0, p0, Lanx;->d:I

    .line 5
    iput-object p1, p0, Lanx;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    :goto_0
    iget-object v1, p0, Lanx;->a:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    return-void

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    check-cast v0, Laeg;

    .line 18
    invoke-virtual {v0}, Laeg;->p()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Laeg;->r()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Lafh;

    move-result-object v2

    invoke-virtual {v2}, Lafh;->a()I

    move-result v2

    .line 21
    iget v3, p0, Lanx;->b:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lanx;->c:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lanx;->d:I

    if-eq v2, v3, :cond_1

    .line 22
    :cond_0
    iget-object v3, p0, Lanx;->a:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 23
    iput v1, p0, Lanx;->b:I

    .line 24
    iput v0, p0, Lanx;->c:I

    .line 25
    iput v2, p0, Lanx;->d:I

    .line 26
    :cond_1
    return-void
.end method
