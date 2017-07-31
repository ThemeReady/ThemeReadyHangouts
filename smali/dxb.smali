.class public final Ldxb;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldxh;-><init>(Ldxi;)V

    .line 2
    invoke-virtual {p1}, Ldxd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxb;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Ldxc;

    iget-object v0, p0, Ldxb;->c:Lfsi;

    check-cast v0, Ldxd;

    invoke-direct {v1, p1, p2, p3, v0}, Ldxc;-><init>(Landroid/content/Context;IILdxd;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfkr;)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 7
    invoke-interface {v0, p2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc82

    .line 9
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 10
    new-instance v1, Lbpm;

    iget-object v0, p0, Ldxb;->a:Ljava/lang/String;

    sget-object v2, Lbpn;->a:Lbpn;

    invoke-direct {v1, v0, p2, v2}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 11
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v2, Ljava/lang/Exception;

    .line 12
    invoke-virtual {p3}, Lfkr;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    .line 13
    return-void
.end method
