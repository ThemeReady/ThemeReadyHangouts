.class public final Lfll;
.super Lfot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfot",
        "<",
        "Lflm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflm;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfot;-><init>(Lftj;)V

    .line 16
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "background_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezj;
    .locals 3

    .prologue
    .line 20
    new-instance v1, Leyc;

    iget-object v0, p0, Lfll;->c:Lftj;

    check-cast v0, Lflm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Leyc;-><init>(Landroid/content/Context;ILflm;Z)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfim;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(Ledw;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
