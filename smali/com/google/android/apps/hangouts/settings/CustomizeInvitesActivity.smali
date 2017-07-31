.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super Lkck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfq;->a(Z)Ljfq;

    .line 3
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lvo;Lkfc;)V

    .line 4
    new-instance v0, Lfzk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lfzk;-><init>(Lvo;Lkfc;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 8
    return-void
.end method
