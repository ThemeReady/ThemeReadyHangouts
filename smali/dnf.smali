.class public final Ldnf;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ldnf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldnf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c()V

    .line 41
    iget-object v0, p0, Ldnf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 42
    return-void
.end method

.method public d(Liuh;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ldnf;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2033
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Liuh;)V

    .line 49
    :cond_0
    return-void
.end method
