.class public Lcom/google/android/apps/hangouts/views/MessageListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Lgua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lgua;

    invoke-direct {v0}, Lgua;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 30
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 1016
    iget v0, v0, Lgua;->a:I

    if-lt p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 2016
    iput p1, v0, Lgua;->a:I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 3016
    iput p2, v0, Lgua;->b:I

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    const/4 v1, 0x1

    .line 4016
    iput-boolean v1, v0, Lgua;->c:Z

    .line 46
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 1016
    iget-boolean v0, v0, Lgua;->c:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 2016
    iget v0, v0, Lgua;->a:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    .line 3016
    iget v1, v1, Lgua;->b:I

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListView;->setSelectionFromTop(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListView;->a:Lgua;

    const/4 v1, 0x0

    .line 4016
    iput-boolean v1, v0, Lgua;->c:Z

    .line 62
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 63
    return-void
.end method
