.class public Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;
.super Lkbz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkbz;-><init>()V

    .line 15
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljff;->a(Z)Ljff;

    .line 16
    new-instance v0, Lkbg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lkbg;-><init>(Lsr;Lker;)V

    .line 17
    new-instance v0, Lfzx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lfzx;-><init>(Lsr;Lker;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lkbz;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lsb;->hp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->setContentView(I)V

    .line 29
    return-void
.end method
