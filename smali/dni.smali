.class public final Ldni;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    .line 17
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 20
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 23
    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    .line 26
    iget-object v1, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 28
    invoke-virtual {v1}, Liux;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 30
    invoke-virtual {v1}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lduz;->a(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public a(Liux;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 7
    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 12
    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldni;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 37
    return-void
.end method
