.class public final Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;
.super Lkbz;
.source "SourceFile"

# interfaces
.implements Ljrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkbz;-><init>()V

    .line 20
    new-instance v0, Lkbg;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lkbg;-><init>(Lsr;Lker;)V

    .line 21
    new-instance v0, Ljrk;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljrk;-><init>(Lsr;Lker;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkbz;->a(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->ar:Lkbk;

    const-class v1, Ljrq;

    invoke-virtual {v0, v1, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 44
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 49
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkbz;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lgzh;->mC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->setContentView(I)V

    .line 38
    return-void
.end method
