.class final Lcqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqt;->a:Lcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcqt;->a:Lcqs;

    .line 5
    iget-object v1, v0, Lcqs;->g:Lcqy;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getNumColumns()I

    move-result v3

    div-int v3, p2, v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v1, v2, v1

    .line 10
    iget-object v0, v0, Lcqs;->g:Lcqy;

    invoke-virtual {v0, v1}, Lcqy;->a(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
