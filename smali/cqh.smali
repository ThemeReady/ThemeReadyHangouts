.class public final Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqh;->a:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqh;->a:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 4
    invoke-virtual {v1}, Lcqi;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcqh;->a:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 7
    invoke-virtual {v1, v0}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcqh;->a:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 13
    :cond_0
    return-void

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
