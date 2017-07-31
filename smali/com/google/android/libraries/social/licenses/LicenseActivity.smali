.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lvo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvo;-><init>(B)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-super {p0, p1}, Lvo;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cm:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->g()Luo;

    move-result-object v1

    invoke-virtual {v0}, Ljpc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->g()Luo;

    move-result-object v1

    invoke-virtual {v1, v3}, Luo;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->g()Luo;

    move-result-object v1

    invoke-virtual {v1, v3}, Luo;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->g()Luo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cj:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljpc;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lvo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lvo;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ci:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    new-instance v2, Ljpe;

    invoke-direct {v2, p0, v1, v0}, Ljpe;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lvo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ci:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 18
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cj:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 21
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method
