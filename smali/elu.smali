.class public final Lelu;
.super Lkbt;
.source "SourceFile"


# instance fields
.field public a:Leku;

.field public b:Lbbc;

.field public c:Landroid/widget/EditText;

.field public d:Ldwo;

.field public final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 144
    new-instance v0, Lelw;

    invoke-direct {v0, p0}, Lelw;-><init>(Lelu;)V

    iput-object v0, p0, Lelu;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 108
    sget v0, Loyp;->T:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 109
    sget v0, Lacn;->uV:I

    .line 110
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 112
    sget v1, Loyp;->az:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lelu;->c:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lelu;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lelu;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Lelu;->c:Landroid/widget/EditText;

    new-instance v1, Lelv;

    invoke-direct {v1, p0}, Lelv;-><init>(Lelu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lkbt;->onAttach(Landroid/app/Activity;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1139
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Lelu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "edit_participants_model"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lelu;->b:Lbbc;

    .line 47
    :cond_0
    iget-object v0, p0, Lelu;->b:Lbbc;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    iput-object v0, p0, Lelu;->b:Lbbc;

    .line 50
    :cond_1
    iget-object v0, p0, Lelu;->binder:Lkat;

    const-class v1, Lbbc;

    iget-object v2, p0, Lelu;->b:Lbbc;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 52
    iget-object v0, p0, Lelu;->binder:Lkat;

    const-class v1, Ldwp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 53
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Lelu;->d:Ldwo;

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lelu;->d:Ldwo;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lelu;->d:Ldwo;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    invoke-virtual {p0, v5}, Lelu;->setHasOptionsMenu(Z)V

    .line 83
    sget v0, Lacn;->uU:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lelu;->getChildFragmentManager()Lbv;

    move-result-object v0

    const-class v2, Leku;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Leku;

    iput-object v0, p0, Lelu;->a:Leku;

    .line 87
    iget-object v0, p0, Lelu;->a:Leku;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Leku;

    invoke-direct {v0}, Leku;-><init>()V

    iput-object v0, p0, Lelu;->a:Leku;

    .line 89
    invoke-virtual {p0}, Lelu;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v2, Loyp;->aq:I

    iget-object v3, p0, Lelu;->a:Leku;

    const-class v4, Leku;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lco;->a()I

    .line 97
    :cond_0
    iget-object v0, p0, Lelu;->a:Leku;

    invoke-virtual {v0, v5}, Leku;->c(Z)V

    .line 98
    iget-object v0, p0, Lelu;->a:Leku;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Leku;->a(Ljava/lang/String;I)V

    .line 101
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lkbt;->onResume()V

    .line 73
    iget-object v1, p0, Lelu;->d:Ldwo;

    iget-object v0, p0, Lelu;->binder:Lkat;

    const-class v2, Ljdr;

    .line 74
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 73
    invoke-interface {v1, v0, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "edit_participants_model"

    iget-object v1, p0, Lelu;->b:Lbbc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    return-void
.end method
