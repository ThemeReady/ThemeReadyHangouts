.class public final Lgop;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .prologue
    const/16 v2, 0x1000

    const/16 v1, 0x800

    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    check-cast p1, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v4

    .line 16
    add-int v5, v0, v1

    if-ge v5, v2, :cond_4

    if-lt v4, v0, :cond_4

    sub-int v5, v2, v1

    if-lt v3, v5, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p2, v6}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 18
    :cond_5
    sub-int v5, v2, v0

    sub-int/2addr v5, v1

    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 19
    sub-int/2addr v3, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 20
    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method
