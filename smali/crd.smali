.class public Lcrd;
.super Lkcv;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcrg;

.field public f:Ljev;

.field public g:Ldks;

.field public h:Ldkt;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrd;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcrd;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, Lcrd;->getActivity()Ldy;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbmv;

    iget-object v1, p0, Lcrd;->context:Lkbz;

    invoke-direct {v0, v1, p1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbmv;->b(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcrd;->i:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcrd;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcgm;

    invoke-direct {v1}, Lcgm;-><init>()V

    .line 12
    invoke-virtual {v0}, Lbmv;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcgm;->e:Ljava/util/List;

    .line 13
    iget-object v0, v1, Lcgm;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcgm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Recent"

    iput-object v0, v1, Lcgm;->b:Ljava/lang/String;

    .line 15
    const-string v0, "Recent"

    iput-object v0, v1, Lcgm;->a:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcgm;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    iput-object v0, v1, Lcgm;->c:Lcgo;

    .line 17
    iget-object v0, p0, Lcrd;->i:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p3, :cond_0

    .line 55
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcrd;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcrd;->getParentFragment()Ldq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldq;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcrd;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcrd;->f:Ljev;

    .line 5
    iget-object v0, p0, Lcrd;->binder:Lkbv;

    const-class v1, Ldks;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lcrd;->g:Ldks;

    .line 6
    iget-object v0, p0, Lcrd;->binder:Lkbv;

    const-class v1, Ldkt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lcrd;->h:Ldkt;

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 19
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->qa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    sget v0, Lqew;->iy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    .line 21
    sget v0, Lqew;->ix:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 22
    sget v0, Lqew;->iz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrd;->c:Landroid/view/View;

    .line 23
    sget v0, Lqew;->iA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrd;->d:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 25
    iget-object v0, p0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pX:I

    sget v3, Lqew;->iv:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 26
    iget-object v0, p0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcre;

    invoke-direct {v3, p0, v0}, Lcre;-><init>(Lcrd;I)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lkcv;->onPause()V

    .line 33
    iget-object v0, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcrd;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcrd;->i:Ljava/util/List;

    iget-object v1, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v0, v0, Lcgm;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcrd;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcrd;->e:Lcrg;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcrd;->e:Lcrg;

    invoke-virtual {v0}, Lcrg;->e()V

    .line 38
    iput-object v2, p0, Lcrd;->e:Lcrg;

    .line 39
    :cond_1
    iget-object v0, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lol;)V

    .line 40
    iget-object v0, p0, Lcrd;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcrd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 43
    iget-object v0, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrd;->e:Lcrg;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcrd;->f:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcrd;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcrd;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance v1, Lcrf;

    invoke-direct {v1, p0, v0, p0}, Lcrf;-><init>(Lcrd;ILdq;)V

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lijk;->b([Ljava/lang/Object;)Lijk;

    .line 52
    :cond_0
    invoke-super {p0}, Lkcv;->onResume()V

    .line 53
    return-void
.end method
