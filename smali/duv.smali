.class public final Lduv;
.super Ldus;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldux;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldus;-><init>(Ldut;)V

    .line 19
    invoke-virtual {p1}, Ldux;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduv;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lezm;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lduw;

    iget-object v0, p0, Lduv;->c:Lftf;

    check-cast v0, Ldux;

    invoke-direct {v1, p1, p2, p3, v0}, Lduw;-><init>(Landroid/content/Context;IILdux;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfin;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 33
    invoke-interface {v0, p2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xc82

    .line 35
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 38
    new-instance v1, Lbnn;

    iget-object v0, p0, Lduv;->a:Ljava/lang/String;

    sget-object v2, Lbno;->b:Lbno;

    invoke-direct {v1, v0, p2, v2}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 41
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v1}, Lbnn;->a()Lgmy;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    .line 42
    return-void
.end method
