.class public final Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldnu;


# instance fields
.field public final a:Lius;

.field public final b:Ldmj;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ldmi;

    invoke-direct {v0, p0}, Ldmi;-><init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Lius;

    .line 3
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldmj;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Ldnv;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Lius;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lqew;->bA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Lqew;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->d:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Lius;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 12
    return-void
.end method
