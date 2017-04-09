.class public final Ldok;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Ldok;->a:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liuz;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldok;->a:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1019
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 29
    invoke-virtual {v0, p1}, Ldlm;->a(Liuz;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
