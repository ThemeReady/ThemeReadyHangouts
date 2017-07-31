.class final Lcsl;
.super Lfqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqs",
        "<",
        "Lcsn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcsn;)V
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
    const-string v0, "background_queue"

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lcsm;

    const/4 v2, 0x2

    iget-object v0, p0, Lcsl;->c:Lfsi;

    check-cast v0, Lcsn;

    invoke-direct {v1, p1, p2, v2, v0}, Lcsm;-><init>(Landroid/content/Context;IILcsn;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfkr;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
