.class public Lcom/google/android/apps/hangouts/views/MessageStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

.field public h:Landroid/view/View;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 36
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setAlpha(F)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->requestLayout()V

    .line 57
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 40
    sget v0, Lgzh;->aa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lgzh;->fB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ScalingTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lgzh;->dv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lgzh;->eU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lgzh;->fd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    .line 46
    sget v0, Lgzh;->eS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    sget v1, Lgzh;->eT:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ScalingTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 50
    sget v0, Lgzh;->fe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method
