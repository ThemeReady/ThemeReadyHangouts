.class final Lcoj;
.super Lafn;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafn;-><init>()V

    .line 2
    iput p1, p0, Lcoj;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagc;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcoj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    return-void
.end method
