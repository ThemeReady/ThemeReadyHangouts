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
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsb;->aV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Ljrs;

    invoke-direct {v0, p0}, Ljrs;-><init>(Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 1110
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 86
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lsb;->BX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lsb;->BW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b:Landroid/widget/TextView;

    .line 41
    return-void
.end method
