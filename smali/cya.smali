.class public final Lcya;
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcya;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, v2}, Lcya;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcya;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, v2}, Lcya;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0, v4}, Lcya;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcya;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rQ:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setFocusable(Z)V

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcyh;

    invoke-virtual {v3}, Lcyh;->c()Lblx;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lblx;->o()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_0
    const-string v3, "localParticipant"

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqew;->ja:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 20
    sget-object v1, Ldvh;->g:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sget-object v1, Ldvh;->h:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcya;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 24
    iget-object v0, p0, Lcya;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {p0, v0}, Lcya;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 37
    invoke-virtual {v0}, Lcya;->getChildCount()I

    move-result v3

    .line 38
    add-int/lit8 v2, v3, -0x1

    .line 39
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 40
    iget-object v0, p0, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 42
    invoke-virtual {v0, v1}, Lcya;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 46
    :goto_1
    iget v1, p0, Lcya;->c:I

    if-eq v0, v1, :cond_0

    .line 47
    iput v0, p0, Lcya;->c:I

    .line 48
    invoke-virtual {p0}, Lcya;->invalidate()V

    .line 49
    :cond_0
    return-void

    .line 45
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
    .line 30
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 31
    iget p2, p0, Lcya;->c:I

    .line 34
    :cond_0
    :goto_0
    return p2

    .line 32
    :cond_1
    iget v0, p0, Lcya;->c:I

    if-lt p2, v0, :cond_0

    .line 34
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 27
    sub-int v0, p1, p3

    .line 28
    iget-object v1, p0, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    iget-object v2, p0, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setScrollX(I)V

    .line 29
    return-void
.end method
