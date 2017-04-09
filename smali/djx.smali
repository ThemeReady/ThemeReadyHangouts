.class public final Ldjx;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Ldjx;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liuy;)V
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Ldjx;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 2064
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Ldlt;->l()Z

    move-result v2

    invoke-virtual {v0}, Ldlt;->m()I

    move-result v3

    .line 2066
    invoke-virtual {v0, v2, v3}, Ldlt;->a(ZI)Z

    move-result v2

    .line 2068
    if-eqz v2, :cond_3

    .line 2069
    invoke-virtual {v0}, Ldlt;->n()Z

    move-result v2

    .line 2070
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2072
    sget v0, Lham;->fj:I

    .line 2070
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2074
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2076
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->fq:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2074
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2078
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 2080
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2078
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2082
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    :goto_3
    return-void

    .line 2073
    :cond_0
    sget v0, Lham;->fb:I

    goto :goto_0

    .line 2077
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->eQ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 2081
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->eP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 2084
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()V
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Liuu;->b()V

    .line 27
    iget-object v1, p0, Ldjx;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 2064
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Ldlt;->l()Z

    move-result v2

    invoke-virtual {v0}, Ldlt;->m()I

    move-result v3

    .line 2066
    invoke-virtual {v0, v2, v3}, Ldlt;->a(ZI)Z

    move-result v2

    .line 2068
    if-eqz v2, :cond_3

    .line 2069
    invoke-virtual {v0}, Ldlt;->n()Z

    move-result v2

    .line 2070
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2072
    sget v0, Lham;->fj:I

    .line 2070
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2074
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2076
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->fq:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2074
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2078
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 2080
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2078
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2082
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    :goto_3
    return-void

    .line 2073
    :cond_0
    sget v0, Lham;->fb:I

    goto :goto_0

    .line 2077
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->eQ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 2081
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->eP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 2084
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
