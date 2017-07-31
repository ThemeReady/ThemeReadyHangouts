.class public final Lfnp;
.super Lfqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqs",
        "<",
        "Lfnq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfnq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqs;-><init>(Lfsi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 6
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lfam;

    iget-object v0, p0, Lfnp;->c:Lfsi;

    check-cast v0, Lfnq;

    invoke-direct {v1, p1, p2, v0}, Lfam;-><init>(Landroid/content/Context;ILfnq;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfkr;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
