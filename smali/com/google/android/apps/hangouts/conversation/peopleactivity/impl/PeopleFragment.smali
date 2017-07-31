.class public Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;
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

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getLoaderManager()Lfs;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbzv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    invoke-interface {v1, v2, p1, v0}, Lbzv;->a(Lbzs;Landroid/os/Bundle;Lfs;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbv;

    const-class v1, Lbzs;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbv;

    const-class v1, Ldq;

    invoke-virtual {v0, v1, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbv;

    const-class v1, Ldy;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getActivity()Ldy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbv;

    const-class v1, Lef;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getFragmentManager()Lef;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkbv;

    const-class v1, Lbzw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbzv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbzv;

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a(Landroid/os/Bundle;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nz:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nr:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 26
    new-instance v5, Ldgd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v5, v1}, Ldgd;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    invoke-virtual {v1}, Lbzs;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcfl;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Lcfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ldgd;->a(Ldgf;)V

    .line 47
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    return-object v4

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    invoke-virtual {v1}, Lbzs;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    invoke-virtual {v1}, Lbzs;->e()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v1, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Lcfe;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v1, v3, v2}, Lcfe;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Ldgd;->a(Ldgf;)V

    .line 40
    new-instance v1, Lcfl;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Lcfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ldgd;->a(Ldgf;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 36
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Lcfa;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v1, v6, v2}, Lcfa;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Ldgd;->a(Ldgf;)V

    .line 44
    new-instance v1, Lcfe;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v1, v2, v3}, Lcfe;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Ldgd;->a(Ldgf;)V

    .line 45
    new-instance v1, Lcfl;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Lcfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ldgd;->a(Ldgf;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbzv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbzs;

    invoke-interface {v0, p1, v1}, Lbzv;->a(Landroid/os/Bundle;Lbzs;)V

    .line 18
    return-void
.end method
