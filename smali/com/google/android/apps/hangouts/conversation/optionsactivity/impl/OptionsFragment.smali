.class public Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;
.super Lkcv;
.source "SourceFile"


# instance fields
.field public final a:Lbzs;

.field public b:Lbzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lbzs;

    invoke-direct {v0}, Lbzs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbzs;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getLoaderManager()Lfs;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbzv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbzs;

    invoke-interface {v1, v2, p1, v0}, Lbzv;->a(Lbzs;Landroid/os/Bundle;Lfs;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbv;

    const-class v1, Lbzs;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbzs;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbv;

    const-class v1, Ldy;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getActivity()Ldy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbv;

    const-class v1, Lef;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getFragmentManager()Lef;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbv;

    const-class v1, Lbzw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbzv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbzv;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a(Landroid/os/Bundle;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nd:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 25
    new-instance v2, Ldgd;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbz;

    invoke-direct {v2, v3}, Ldgd;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbzs;

    invoke-virtual {v3}, Lbzs;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v3, Lceh;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbz;

    invoke-direct {v3, v4, v6, v5}, Lceh;-><init>(Landroid/content/Context;ZB)V

    invoke-virtual {v2, v3}, Ldgd;->a(Ldgf;)V

    .line 31
    new-instance v3, Lcet;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbz;

    invoke-direct {v3, v4, v5}, Lcet;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Ldgd;->a(Ldgf;)V

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    return-object v1

    .line 34
    :cond_0
    new-instance v3, Lceh;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbz;

    invoke-direct {v3, v4, v6}, Lceh;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Ldgd;->a(Ldgf;)V

    .line 35
    new-instance v3, Lceh;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbz;

    invoke-direct {v3, v4, v5, v5}, Lceh;-><init>(Landroid/content/Context;ZB)V

    invoke-virtual {v2, v3}, Ldgd;->a(Ldgf;)V

    .line 36
    new-instance v3, Lcet;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbz;

    invoke-direct {v3, v4, v5}, Lcet;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Ldgd;->a(Ldgf;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbzv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbzs;

    invoke-interface {v0, p1, v1}, Lbzv;->a(Landroid/os/Bundle;Lbzs;)V

    .line 17
    return-void
.end method
