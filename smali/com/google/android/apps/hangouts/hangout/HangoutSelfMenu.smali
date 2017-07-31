.class public final Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ldod;

.field public c:Ldmj;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ldod;

    .line 3
    invoke-direct {v0, p0}, Ldod;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ldod;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldmj;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldnv;Liux;Ldoe;)V
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->removeAllViews()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldqc;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqc;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2, p3}, Ldqc;->a(Landroid/content/Context;Ldnv;Liux;Ldoe;)Ljava/util/List;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 18
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

    check-cast v0, Ldnx;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ih:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v3, v4, v1}, Ldnx;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    .line 26
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ldod;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setVisibility(I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    .line 30
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    if-eqz v0, :cond_0

    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ldod;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    .line 37
    :cond_0
    return-void
.end method
