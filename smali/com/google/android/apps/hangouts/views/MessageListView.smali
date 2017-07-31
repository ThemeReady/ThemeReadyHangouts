.class public Lcom/google/android/apps/hangouts/views/MessageListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Lguz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 3
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 5
    iget v0, v0, Lguz;->a:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 8
    iput p1, v0, Lguz;->a:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 11
    iput p2, v0, Lguz;->b:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lguz;->c:Z

    .line 16
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 18
    iget-boolean v0, v0, Lguz;->c:Z

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 23
    iget v0, v0, Lguz;->a:I

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    .line 25
    iget v1, v1, Lguz;->b:I

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListView;->setSelectionFromTop(II)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lguz;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lguz;->c:Z

    .line 30
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 31
    return-void
.end method
