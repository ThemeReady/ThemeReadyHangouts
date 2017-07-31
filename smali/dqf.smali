.class public final Ldqf;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldqf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldqf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c()V

    .line 3
    iget-object v0, p0, Ldqf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 5
    return-void
.end method

.method public d(Liux;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldqf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Liux;)V

    .line 9
    :cond_0
    return-void
.end method
