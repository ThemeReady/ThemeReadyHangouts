.class public final Ldkm;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 5034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldse;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 6034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 53
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 7034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 54
    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 8034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldse;

    .line 55
    iget-object v1, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 9034
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 56
    invoke-virtual {v1}, Liuh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 10034
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 56
    invoke-virtual {v1}, Liuh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-interface {v0, p1}, Ldse;->a(I)V

    .line 60
    :cond_1
    return-void
.end method

.method public a(Liuh;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 1034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 41
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 2034
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 43
    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 3034
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuh;

    .line 46
    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 4034
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 48
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldkm;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 11034
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 65
    return-void
.end method
