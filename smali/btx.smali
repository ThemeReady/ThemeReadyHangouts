.class final Lbtx;
.super Lafu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbtw;


# direct methods
.method constructor <init>(Lbtw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtx;->b:Lbtw;

    iput p2, p0, Lbtx;->a:I

    invoke-direct {p0}, Lafu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lafu;)V

    .line 3
    iget-object v0, p0, Lbtx;->b:Lbtw;

    .line 4
    iget-object v0, v0, Lbtw;->b:Laeg;

    .line 5
    iget v1, p0, Lbtx;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laeg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lbtx;->b:Lbtw;

    .line 9
    iget-object v2, v2, Lbtw;->c:Landroid/content/Context;

    .line 10
    sget v3, Lqew;->gJ:I

    invoke-static {v2, v3}, Lio;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lbtx;->b:Lbtw;

    .line 13
    iget-object v3, v3, Lbtw;->c:Landroid/content/Context;

    .line 14
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ff:I

    .line 15
    invoke-static {v3, v4}, Lio;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/16 v1, 0x5dc

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    invoke-virtual {p1, v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 22
    :cond_0
    return-void
.end method
