.class public Lcom/google/android/apps/hangouts/views/MessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->b:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->a:I

    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setMeasuredDimension(II)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
