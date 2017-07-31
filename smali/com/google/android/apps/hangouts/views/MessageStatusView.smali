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
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 9
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setAlpha(F)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->requestLayout()V

    .line 23
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    sget v0, Lqew;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lqew;->fp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ScalingTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lqew;->dn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lqew;->eM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    sget v1, Lqew;->eV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    .line 15
    sget v0, Lqew;->eK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    sget v1, Lqew;->eL:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ScalingTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 18
    sget v0, Lqew;->eW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setMeasuredDimension(II)V

    .line 26
    return-void
.end method
