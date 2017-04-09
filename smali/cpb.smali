.class final Lcpb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcow;


# direct methods
.method public constructor <init>(Lcow;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcpa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcpb;->a:Lcow;

    .line 130
    invoke-virtual {p1}, Lcow;->getActivity()Lbm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 131
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 135
    if-nez p2, :cond_0

    .line 136
    iget-object v0, p0, Lcpb;->a:Lcow;

    .line 137
    invoke-virtual {v0}, Lcow;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->pv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcpb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcpa;

    .line 141
    sget v0, Lgzh;->iH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1149
    iget-object v0, p0, Lcpb;->a:Lcow;

    .line 1150
    invoke-virtual {v0}, Lcow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcph;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcpb;->a:Lcow;

    iget-object v0, v0, Lcow;->e:Ldif;

    iget-object v1, v1, Lcpa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcpb;->a:Lcow;

    iget-object v4, v3, Lcow;->f:Ldig;

    iget-object v5, p0, Lcpb;->a:Lcow;

    .line 3241
    iget-object v3, v5, Lcow;->context:Lkbo;

    const-string v6, "activity"

    .line 3242
    invoke-virtual {v3, v6}, Lkbo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 3243
    const/16 v6, 0xc0

    if-lt v3, v6, :cond_1

    .line 3244
    invoke-virtual {v5}, Lcow;->getActivity()Lbm;

    move-result-object v3

    invoke-virtual {v3}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lsb;->ps:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 3246
    :goto_0
    invoke-interface {v4, v3}, Ldig;->b(I)Layf;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcpb;->a:Lcow;

    .line 4044
    iget-object v5, v5, Lcow;->binder:Lkbk;

    const-class v6, Ljek;

    invoke-virtual {v5, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljek;

    invoke-interface {v5}, Ljek;->a()I

    move-result v5

    .line 1151
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Landroid/widget/ImageView;Layf;Laye;I)V

    .line 1157
    return-object p2

    .line 3246
    :cond_1
    invoke-virtual {v5}, Lcow;->getActivity()Lbm;

    move-result-object v3

    invoke-virtual {v3}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lsb;->pt:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0
.end method
