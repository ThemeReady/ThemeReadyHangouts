.class public final Ldup;
.super Ldum;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldur;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldum;-><init>(Ldun;)V

    .line 19
    invoke-virtual {p1}, Ldur;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldup;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lezj;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lduq;

    iget-object v0, p0, Ldup;->c:Lftj;

    check-cast v0, Ldur;

    invoke-direct {v1, p1, p2, p3, v0}, Lduq;-><init>(Landroid/content/Context;IILdur;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfim;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-class v0, Liiz;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 33
    invoke-interface {v0, p2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xc82

    .line 35
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 38
    new-instance v1, Lbnq;

    iget-object v0, p0, Ldup;->a:Ljava/lang/String;

    sget-object v2, Lbnr;->b:Lbnr;

    invoke-direct {v1, v0, p2, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 41
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    invoke-virtual {v1}, Lbnq;->a()Lgmk;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    .line 42
    return-void
.end method
