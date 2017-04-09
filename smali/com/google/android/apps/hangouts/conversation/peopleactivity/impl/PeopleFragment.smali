.class public Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;
.super Lkck;
.source "SourceFile"


# instance fields
.field public final a:Lbxu;

.field public b:Lbxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkck;-><init>()V

    .line 28
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getLoaderManager()Ldg;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbxx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    invoke-interface {v1, v2, p1, v0}, Lbxx;->a(Lbxu;Landroid/os/Bundle;Ldg;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbk;

    const-class v1, Lbxu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbk;

    const-class v1, Lbe;

    invoke-virtual {v0, v1, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbk;

    const-class v1, Lbm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getActivity()Lbm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbk;

    const-class v1, Lbt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getFragmentManager()Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbk;

    const-class v1, Lbxy;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxy;

    invoke-interface {v0}, Lbxy;->a()Lbxx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbxx;

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a(Landroid/os/Bundle;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lkck;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 74
    sget v0, Lsb;->mX:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 76
    sget v0, Lsb;->mP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1083
    new-instance v5, Lddq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v5, v1}, Lddq;-><init>(Landroid/content/Context;)V

    .line 1084
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    invoke-virtual {v1}, Lbxu;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2095
    new-instance v1, Lcdn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v1, v2}, Lcdn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lddq;->a(Ldds;)V

    .line 7107
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-object v4

    .line 4114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    invoke-virtual {v1}, Lbxu;->f()I

    move-result v1

    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5118
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    invoke-virtual {v1}, Lbxu;->e()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 6099
    new-instance v1, Lcdg;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v1, v3, v2}, Lcdg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Lddq;->a(Ldds;)V

    .line 6100
    new-instance v1, Lcdn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v1, v2}, Lcdn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lddq;->a(Ldds;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5118
    goto :goto_1

    .line 7104
    :cond_2
    new-instance v1, Lcdc;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v1, v6, v2}, Lcdc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Lddq;->a(Ldds;)V

    .line 7105
    new-instance v1, Lcdg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v1, v2, v3}, Lcdg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Lddq;->a(Ldds;)V

    .line 7106
    new-instance v1, Lcdn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbo;

    invoke-direct {v1, v2}, Lcdn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lddq;->a(Ldds;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbxx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxu;

    invoke-interface {v0, p1, v1}, Lbxx;->a(Landroid/os/Bundle;Lbxu;)V

    .line 1066
    return-void
.end method
