.class public Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;
.super Lkbi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkbi;-><init>()V

    .line 15
    new-instance v0, Ljem;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljem;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->aq:Lkat;

    invoke-virtual {v0, v1}, Ljem;->a(Lkat;)Ljem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljem;->a(Z)Ljem;

    .line 16
    new-instance v0, Lkap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lkap;-><init>(Lsf;Lkea;)V

    .line 17
    new-instance v0, Lgab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lgab;-><init>(Lsf;Lkea;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lkbi;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lacn;->hh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->setContentView(I)V

    .line 29
    return-void
.end method
