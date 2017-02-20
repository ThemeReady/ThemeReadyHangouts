.class public final Lfkp;
.super Lfot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfot",
        "<",
        "Lfkq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfkq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfot;-><init>(Lftj;)V

    .line 23
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "background_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfkp;->c:Lftj;

    check-cast v0, Lfkq;

    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lfic;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;II)Lezj;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lexh;

    iget-object v0, p0, Lfkp;->c:Lftj;

    check-cast v0, Lfkq;

    invoke-direct {v1, p1, p2, p3, v0}, Lexh;-><init>(Landroid/content/Context;IILfkq;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfim;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 33
    invoke-static {p1, v0, p3}, Lfic;->a(Landroid/content/Context;Lbju;Ljava/lang/Exception;)V

    .line 34
    return-void
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfkp;->c:Lftj;

    check-cast v0, Lfkq;

    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfot;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ledw;)Z
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    check-cast p1, Lfkp;

    .line 65
    iget-object v0, p1, Lfkp;->c:Lftj;

    check-cast v0, Lfkq;

    .line 68
    iget-object v1, p0, Lfkp;->c:Lftj;

    check-cast v1, Lfkq;

    invoke-virtual {v1}, Lfkq;->d()Z

    move-result v1

    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lfkp;->c:Lftj;

    check-cast v1, Lfkq;

    invoke-virtual {v1}, Lfkq;->d()Z

    move-result v1

    .line 77
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v2

    iget-object v0, p0, Lfkp;->c:Lftj;

    check-cast v0, Lfkq;

    .line 83
    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v0

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing a GetSelfInfoRequest. Old shouldRetry="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New shouldRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    return v1

    .line 74
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
