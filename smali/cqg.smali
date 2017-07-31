.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcqg;->a:I

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcqi;->a(IF)V

    .line 35
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(II)V

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 39
    invoke-virtual {v2}, Lcqi;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 42
    invoke-virtual {v2, v0}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->g:Lpy;

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->g:Lpy;

    .line 49
    invoke-interface {v0, p1}, Lpy;->a(I)V

    .line 50
    :cond_3
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 4
    invoke-virtual {v0}, Lcqi;->getChildCount()I

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcqi;->a(IF)V

    .line 10
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 12
    invoke-virtual {v0, p1}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(II)V

    .line 16
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->g:Lpy;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->g:Lpy;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lpy;->a(IFI)V

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 23
    iput p1, p0, Lcqg;->a:I

    .line 24
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->g:Lpy;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->g:Lpy;

    .line 29
    invoke-interface {v0, p1}, Lpy;->b(I)V

    .line 30
    :cond_0
    return-void
.end method
