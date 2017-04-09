.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a:Z

    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->b:Z

    .line 55
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->b:Z

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->b:Z

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a:Z

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
