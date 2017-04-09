.class public Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;
.super Lkck;
.source "SourceFile"


# instance fields
.field public final a:Lbxu;

.field public b:Lbxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkck;-><init>()V

    .line 23
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxu;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getLoaderManager()Ldg;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbxx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxu;

    invoke-interface {v1, v2, p1, v0}, Lbxx;->a(Lbxu;Landroid/os/Bundle;Ldg;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbk;

    const-class v1, Lbxu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxu;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbk;

    const-class v1, Lbm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getActivity()Lbm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbk;

    const-class v1, Lbt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getFragmentManager()Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkbk;

    const-class v1, Lbxy;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxy;

    invoke-interface {v0}, Lbxy;->a()Lbxx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbxx;

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a(Landroid/os/Bundle;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lkck;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 68
    sget v0, Lsb;->mB:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lsb;->mz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1077
    new-instance v2, Lddq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbo;

    invoke-direct {v2, v3}, Lddq;-><init>(Landroid/content/Context;)V

    .line 2098
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxu;

    invoke-virtual {v3}, Lbxu;->f()I

    move-result v3

    invoke-static {v3}, Lsb;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3093
    new-instance v3, Lccj;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbo;

    invoke-direct {v3, v4, v6, v5}, Lccj;-><init>(Landroid/content/Context;ZB)V

    invoke-virtual {v2, v3}, Lddq;->a(Ldds;)V

    .line 3094
    new-instance v3, Lccv;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbo;

    invoke-direct {v3, v4, v5}, Lccv;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Lddq;->a(Ldds;)V

    .line 4090
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    return-object v1

    .line 4087
    :cond_0
    new-instance v3, Lccj;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbo;

    invoke-direct {v3, v4, v6}, Lccj;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Lddq;->a(Ldds;)V

    .line 4088
    new-instance v3, Lccj;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbo;

    invoke-direct {v3, v4, v5, v5}, Lccj;-><init>(Landroid/content/Context;ZB)V

    invoke-virtual {v2, v3}, Lddq;->a(Ldds;)V

    .line 4089
    new-instance v3, Lccv;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkbo;

    invoke-direct {v3, v4, v5}, Lccv;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Lddq;->a(Ldds;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbxx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxu;

    invoke-interface {v0, p1, v1}, Lbxx;->a(Landroid/os/Bundle;Lbxu;)V

    .line 1060
    return-void
.end method
