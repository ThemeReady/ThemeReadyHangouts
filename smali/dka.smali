.class public final Ldka;
.super Ldp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldka;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ldka;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iT:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v0, Lqew;->bt:I

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 8
    invoke-virtual {p0}, Ldka;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldka;->getActivity()Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10
    invoke-static {v3}, Lgef;->b(Landroid/content/Context;)Lgeg;

    move-result-object v5

    .line 12
    invoke-static {v3, v5}, Lgef;->a(Landroid/content/Context;Lgeg;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget v6, Lce;->aF:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget v6, Lce;->aM:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget v6, Lce;->z:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Ldkb;

    invoke-virtual {p0}, Ldka;->getActivity()Ldy;

    move-result-object v4

    invoke-direct {v3, p0, v4, v5}, Ldkb;-><init>(Ldka;Landroid/content/Context;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    sget v0, Lce;->kC:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Ldka;->getTargetFragment()Ldq;

    move-result-object v0

    check-cast v0, Ldjz;

    .line 25
    invoke-virtual {v0}, Ldjz;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 26
    return-void
.end method
