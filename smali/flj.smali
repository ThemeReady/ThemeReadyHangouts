.class public final Lflj;
.super Lfop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfop",
        "<",
        "Lflk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflk;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfop;-><init>(Lftf;)V

    .line 17
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 36
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezm;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Leye;

    iget-object v0, p0, Lflj;->c:Lftf;

    check-cast v0, Lflk;

    invoke-direct {v1, p1, p2, v0}, Leye;-><init>(Landroid/content/Context;ILflk;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfin;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
