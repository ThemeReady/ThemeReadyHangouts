.class public final Ldxo;
.super Ldxh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldxq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldxh;-><init>(Ldxi;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lfbv",
            "<",
            "Lmew;",
            "Lmex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Ldxp;

    iget-object v0, p0, Ldxo;->c:Lfsi;

    check-cast v0, Ldxq;

    invoke-direct {v1, p1, p2, p3, v0}, Ldxp;-><init>(Landroid/content/Context;IILdxq;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfkr;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute an open group conversation from url network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lbpm;

    const-string v0, "unknown_conversation_id"

    sget-object v2, Lbpn;->c:Lbpn;

    invoke-direct {v1, v0, p2, v2}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 6
    invoke-virtual {p3}, Lfkr;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lfkr;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_UNEXPECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p3}, Lfkr;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_RESPONSE_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p3}, Lfkr;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_INVALID_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 11
    invoke-interface {v0, p2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xc82

    .line 13
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 14
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v2, Ljava/lang/Exception;

    .line 15
    invoke-virtual {p3}, Lfkr;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_1
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 17
    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    goto :goto_0
.end method
