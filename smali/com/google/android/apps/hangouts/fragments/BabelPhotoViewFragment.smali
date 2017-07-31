.class public final Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
.super Lais;
.source "SourceFile"


# instance fields
.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Lblx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lais;-><init>()V

    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->d:Landroid/content/Intent;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldks;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    new-instance v3, Lgpm;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lgpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v2, v3}, Ldks;->a(Ljava/lang/String;Lbaq;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public a(Liu;Laiw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Laiw;",
            ">;",
            "Laiw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p2, Laiw;->c:I

    if-nez v0, :cond_1

    .line 44
    invoke-super {p0, p1, p2}, Lais;->a(Liu;Laiw;)V

    .line 45
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Laiw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldy;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ldy;->y_()V

    .line 52
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->F()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lce;->sM:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lais;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldy;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->w:Lblx;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->w:Lblx;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ldy;->finish()V

    .line 11
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jj:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    return-void
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Laiw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Liu;Laiw;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lqew;->eF:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lenw;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 20
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->F()V

    :goto_0
    move v0, v1

    .line 27
    :goto_1
    return v0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->w:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 24
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lais;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lais;->onPause()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 42
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 14
    sget v0, Lqew;->eF:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lais;->onResume()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 38
    :cond_0
    return-void
.end method
