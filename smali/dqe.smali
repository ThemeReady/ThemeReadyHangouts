.class public final Ldqe;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldqe;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liux;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqe;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Liux;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqe;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Liux;

    .line 7
    invoke-virtual {v0, p1}, Liux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldqe;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    .line 9
    invoke-interface {v0, p1}, Ldqd;->a(Liux;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
