.class public final Ldnp;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Ldnp;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liuz;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldnp;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 1016
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Liuz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnp;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 2016
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Liuz;

    invoke-virtual {v0, p1}, Liuz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldnp;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldno;

    .line 30
    invoke-interface {v0, p1}, Ldno;->a(Liuz;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
