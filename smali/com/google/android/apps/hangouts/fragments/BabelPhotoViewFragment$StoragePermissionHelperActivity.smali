.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Lkbv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 159
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->p:Lkdz;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->m:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    .line 160
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Lkbv;->a(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->m:Lkbk;

    const-class v1, Lemb;

    .line 166
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    sget v1, Lgzh;->dV:I

    new-instance v2, Ldbq;

    invoke-direct {v2, p0}, Ldbq;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    .line 167
    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 180
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 184
    invoke-super {p0, p1}, Lkbv;->onCreate(Landroid/os/Bundle;)V

    .line 186
    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->m:Lkbk;

    const-class v1, Lemb;

    .line 189
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    new-instance v1, Lemf;

    sget v2, Lgzh;->dV:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Lemf;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 194
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 196
    :cond_0
    return-void
.end method
