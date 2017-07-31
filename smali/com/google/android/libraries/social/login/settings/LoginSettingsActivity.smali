.class public final Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljsb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lvo;Lkfc;)V

    .line 3
    new-instance v0, Ljrv;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljrv;-><init>(Lvo;Lkfc;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lkck;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->ar:Lkbv;

    const-class v1, Ljsb;

    invoke-virtual {v0, v1, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 12
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lqew;->mt:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->setContentView(I)V

    .line 7
    return-void
.end method
