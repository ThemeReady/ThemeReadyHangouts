.class final Lcpa;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcoz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcov;


# direct methods
.method public constructor <init>(Lcov;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcoz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcpa;->a:Lcov;

    .line 130
    invoke-virtual {p1}, Lcov;->getActivity()Lbo;

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
    iget-object v0, p0, Lcpa;->a:Lcov;

    .line 137
    invoke-virtual {v0}, Lcov;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacn;->pk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcpa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcoz;

    .line 141
    sget v0, Lhab;->ip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1149
    iget-object v0, p0, Lcpa;->a:Lcov;

    .line 1150
    invoke-virtual {v0}, Lcov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcoz;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcpg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcpa;->a:Lcov;

    iget-object v0, v0, Lcov;->e:Ldif;

    iget-object v1, v1, Lcoz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcpa;->a:Lcov;

    iget-object v4, v3, Lcov;->f:Ldig;

    iget-object v5, p0, Lcpa;->a:Lcov;

    .line 2241
    iget-object v3, v5, Lcov;->context:Lkax;

    const-string v6, "activity"

    .line 2242
    invoke-virtual {v3, v6}, Lkax;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 2243
    const/16 v6, 0xc0

    if-lt v3, v6, :cond_1

    .line 2244
    invoke-virtual {v5}, Lcov;->getActivity()Lbo;

    move-result-object v3

    invoke-virtual {v3}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lacn;->ph:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 1154
    :goto_0
    invoke-interface {v4, v3}, Ldig;->b(I)Laya;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcpa;->a:Lcov;

    .line 3044
    iget-object v5, v5, Lcov;->binder:Lkat;

    .line 1156
    const-class v6, Ljdr;

    invoke-virtual {v5, v6}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdr;

    invoke-interface {v5}, Ljdr;->a()I

    move-result v5

    .line 1151
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Landroid/widget/ImageView;Laya;Laxz;I)V

    .line 144
    return-object p2

    .line 2246
    :cond_1
    invoke-virtual {v5}, Lcov;->getActivity()Lbo;

    move-result-object v3

    invoke-virtual {v3}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lacn;->pi:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0
.end method
