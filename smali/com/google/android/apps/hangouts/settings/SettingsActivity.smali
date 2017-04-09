.class public Lcom/google/android/apps/hangouts/settings/SettingsActivity;
.super Lkbz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkbz;-><init>()V

    .line 20
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljff;->a(Z)Ljff;

    .line 21
    new-instance v0, Lkbg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lkbg;-><init>(Lsr;Lker;)V

    .line 22
    new-instance v0, Lgad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lgad;-><init>(Lsr;Lker;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkbz;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lsb;->hp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->setContentView(I)V

    .line 34
    return-void
.end method
