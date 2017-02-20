.class final Lcnb;
.super Lacc;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lacc;-><init>()V

    .line 12
    iput p1, p0, Lcnb;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laco;)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcnb;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    :cond_0
    return-void
.end method
