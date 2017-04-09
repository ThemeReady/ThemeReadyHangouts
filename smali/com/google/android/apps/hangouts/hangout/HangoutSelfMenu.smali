.class public final Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ldls;

.field public c:Ldjy;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ldls;

    .line 1028
    invoke-direct {v0, p0}, Ldls;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ldls;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldjy;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ldlk;Liuz;Ldlt;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldnn;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnn;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2, p3}, Ldnn;->a(Landroid/content/Context;Ldlk;Liuz;Ldlt;)Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lsb;->hL:I

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v3, v4, v1}, Ldlm;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ldls;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setVisibility(I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    if-eqz v0, :cond_0

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ldls;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    .line 109
    :cond_0
    return-void
.end method
