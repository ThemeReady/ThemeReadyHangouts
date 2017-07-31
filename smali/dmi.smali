.class public final Ldmi;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldmi;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lius;->a()V

    .line 30
    iget-object v1, p0, Ldmi;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldoe;->l()Z

    move-result v2

    invoke-virtual {v0}, Ldoe;->m()I

    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ldoe;->a(ZI)Z

    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v0}, Ldoe;->n()Z

    move-result v2

    .line 38
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 39
    if-eqz v2, :cond_0

    .line 40
    sget v0, Lce;->fn:I

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 44
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fO:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 49
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 52
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    return-void

    .line 41
    :cond_0
    sget v0, Lce;->ff:I

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fo:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Liuw;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Ldmi;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldoe;->l()Z

    move-result v2

    invoke-virtual {v0}, Ldoe;->m()I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ldoe;->a(ZI)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Ldoe;->n()Z

    move-result v2

    .line 10
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 11
    if-eqz v2, :cond_0

    .line 12
    sget v0, Lce;->fn:I

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fO:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    return-void

    .line 13
    :cond_0
    sget v0, Lce;->ff:I

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fo:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
