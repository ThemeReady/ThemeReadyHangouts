.class public final Lcvp;
.super Lcxt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcvp;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    invoke-direct {p0}, Lcxt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcvp;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 1014
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    iget-object v1, p0, Lcvp;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 2014
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcvp;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 1014
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 33
    return-void
.end method
