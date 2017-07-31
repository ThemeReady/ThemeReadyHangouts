.class Lbe;
.super Lcom/google/android/apps/hangouts/hangout/StressMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/apps/hangouts/hangout/StressMode;"
    }
.end annotation


# instance fields
.field public q:Linn;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>()V

    .line 2
    iput v0, p0, Lbe;->r:I

    .line 3
    iput v0, p0, Lbe;->s:I

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbe;->q:Linn;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbe;->q:Linn;

    invoke-virtual {v0, p1}, Linn;->a(I)Z

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    iput p1, p0, Lbe;->r:I

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lbe;->q:Linn;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Linn;

    invoke-direct {v0, p2}, Linn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbe;->q:Linn;

    .line 8
    :cond_0
    iget-object v0, p0, Lbe;->q:Linn;

    invoke-virtual {v0}, Linn;->b()V

    .line 9
    iget v0, p0, Lbe;->r:I

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lbe;->q:Linn;

    iget v1, p0, Lbe;->r:I

    invoke-virtual {v0, v1}, Linn;->a(I)Z

    .line 11
    iput v2, p0, Lbe;->r:I

    .line 12
    :cond_1
    iget v0, p0, Lbe;->s:I

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbe;->q:Linn;

    iget v1, p0, Lbe;->s:I

    invoke-virtual {v0, v1}, Linn;->b(I)Z

    .line 14
    iput v2, p0, Lbe;->s:I

    .line 15
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbe;->q:Linn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->q:Linn;

    invoke-virtual {v0}, Linn;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 17
    return-void
.end method
