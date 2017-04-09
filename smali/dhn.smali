.class public final Ldhn;
.super Lbd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldhn;->getActivity()Lbm;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Ldhn;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    sget v2, Lsb;->ix:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 74
    sget v0, Lgzh;->bA:I

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 77
    invoke-virtual {p0}, Ldhn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldhn;->getActivity()Lbm;

    move-result-object v4

    invoke-virtual {v4}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2179
    invoke-static {v3}, Lgdi;->b(Landroid/content/Context;)Lgdj;

    move-result-object v5

    .line 2181
    invoke-static {v3, v5}, Lgdi;->a(Landroid/content/Context;Lgdj;)Ljava/lang/String;

    move-result-object v3

    .line 2182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    sget v6, Lham;->aH:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    sget v6, Lham;->aO:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2185
    sget v6, Lham;->B:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Ldho;

    invoke-virtual {p0}, Ldhn;->getActivity()Lbm;

    move-result-object v4

    invoke-direct {v3, p0, v4, v5}, Ldho;-><init>(Ldhn;Landroid/content/Context;Ljava/util/List;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    sget v0, Lham;->ky:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ldhn;->getTargetFragment()Lbe;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 2059
    invoke-virtual {v0}, Ldhm;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 2060
    return-void
.end method
