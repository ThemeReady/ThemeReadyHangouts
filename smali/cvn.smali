.class public final Lcvn;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

.field public c:I

.field public final synthetic d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    iput-object p1, p0, Lcvn;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 205
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvn;->a:Ljava/util/Map;

    .line 206
    invoke-virtual {p0, v2}, Lcvn;->setOrientation(I)V

    .line 207
    invoke-virtual {p0, v2}, Lcvn;->setClipChildren(Z)V

    .line 208
    invoke-virtual {p0, v2}, Lcvn;->setClipToPadding(Z)V

    .line 209
    invoke-virtual {p0, v3}, Lcvn;->setChildrenDrawingOrderEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Lcvn;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lsb;->rl:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2196
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setFocusable(Z)V

    .line 2198
    iget-object v2, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvu;

    invoke-virtual {v2}, Lcvu;->c()Lbjt;

    move-result-object v2

    .line 2199
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbjt;->o()Ljava/lang/String;

    move-result-object v1

    .line 2200
    :cond_0
    const-string v2, "localParticipant"

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2202
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    .line 2203
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgzh;->jl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 1150
    iput-object v0, p0, Lcvn;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 213
    iget-object v0, p0, Lcvn;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {p0, v0}, Lcvn;->addView(Landroid/view/View;)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcvn;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcvn;

    invoke-virtual {v0}, Lcvn;->getChildCount()I

    move-result v3

    .line 290
    add-int/lit8 v2, v3, -0x1

    .line 291
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 292
    iget-object v0, p0, Lcvn;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 2025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcvn;

    invoke-virtual {v0, v1}, Lcvn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 297
    :goto_1
    iget v1, p0, Lcvn;->c:I

    if-eq v0, v1, :cond_0

    .line 298
    iput v0, p0, Lcvn;->c:I

    .line 299
    invoke-virtual {p0}, Lcvn;->invalidate()V

    .line 301
    :cond_0
    return-void

    .line 291
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 227
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 228
    iget p2, p0, Lcvn;->c:I

    .line 232
    :cond_0
    :goto_0
    return p2

    .line 229
    :cond_1
    iget v0, p0, Lcvn;->c:I

    if-lt p2, v0, :cond_0

    .line 232
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 221
    sub-int v0, p1, p3

    .line 222
    iget-object v1, p0, Lcvn;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    iget-object v2, p0, Lcvn;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setScrollX(I)V

    .line 223
    return-void
.end method
