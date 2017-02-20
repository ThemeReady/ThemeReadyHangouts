.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Ldft;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ldft;-><init>()V

    .line 14
    new-instance v0, Ljem;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljem;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->aq:Lkat;

    invoke-virtual {v0, v1}, Ljem;->a(Lkat;)Ljem;

    .line 15
    new-instance v0, Lgep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lgep;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->aq:Lkat;

    invoke-virtual {v0, v1}, Lgep;->b(Lkat;)Lgep;

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lacn;->ih:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->C_()Lbv;

    move-result-object v1

    .line 27
    sget v0, Lhab;->dN:I

    .line 28
    invoke-virtual {v1, v0}, Lbv;->a(I)Lbj;

    move-result-object v0

    check-cast v0, Lelu;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lelu;

    invoke-direct {v0}, Lelu;-><init>()V

    .line 31
    invoke-virtual {v1}, Lbv;->a()Lco;

    move-result-object v1

    sget v2, Lhab;->dN:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lco;->a()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhab;->dO:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Landroid/support/v7/widget/Toolbar;

    .line 39
    invoke-virtual {v0, v1, v2}, Lelu;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->g()Lrf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrf;->b(Z)V

    .line 42
    return-void
.end method
