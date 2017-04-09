.class public final Lflu;
.super Lfop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfop",
        "<",
        "Lflv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfop;-><init>(Lftf;)V

    .line 18
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "background_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezm;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Leza;

    iget-object v0, p0, Lflu;->c:Lftf;

    check-cast v0, Lflv;

    invoke-direct {v1, p1, p2, p3, v0}, Leza;-><init>(Landroid/content/Context;IILflv;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfin;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
