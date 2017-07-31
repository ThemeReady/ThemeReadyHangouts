.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lvo;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvo;",
        "Lft",
        "<",
        "Ljava/util/List",
        "<",
        "Ljpc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public s:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvo;-><init>(B)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lvo;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cn:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->g()Luo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->g()Luo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo;->b(Z)V

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cl:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ch:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f()Lfs;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ck:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v1, Ljpg;

    invoke-direct {v1, p0}, Ljpg;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Ljava/util/List",
            "<",
            "Ljpc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljpf;

    invoke-direct {v0, p0}, Ljpf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lvo;->onDestroy()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->f()Lfs;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Lfs;->a(I)V

    .line 18
    return-void
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Ljava/util/List",
            "<",
            "Ljpc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lvo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
