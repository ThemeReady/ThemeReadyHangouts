.class final Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lrr;


# direct methods
.method constructor <init>(Lrr;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lru;->c:Lrr;

    iput-object p2, p0, Lru;->a:Landroid/view/View;

    iput-object p3, p0, Lru;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lru;->a:Landroid/view/View;

    iget-object v1, p0, Lru;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrr;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 572
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method
