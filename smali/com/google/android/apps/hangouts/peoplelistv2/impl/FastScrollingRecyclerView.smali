.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public aD:I

.field public aE:I

.field public aF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lacg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacg;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->a(Lacg;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->uC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aD:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lacg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacg;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->a(Lacg;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->uC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aD:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lacg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacg;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->a(Lacg;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->uC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aD:I

    .line 25
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    const-string v0, "android.support.v7.widget.RecyclerView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 36
    iput p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aE:I

    .line 37
    iput p2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aF:I

    .line 38
    return-void
.end method
