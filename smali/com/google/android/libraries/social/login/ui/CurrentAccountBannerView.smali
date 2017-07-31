.class public final Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ba(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljsd;

    invoke-direct {v0, p0}, Ljsd;-><init>(Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 20
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CG:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->a:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CF:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
