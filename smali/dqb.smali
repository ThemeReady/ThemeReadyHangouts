.class final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 20
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 21
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Ldqb;->a:Ldai;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldpy;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldqb;->a:Ldai;

    const-class v1, Ldpz;

    const-class v2, Ldqa;

    invoke-interface {v0, p1, v1, v2}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    return-object v0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Ldqb;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Ldpz;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    return-object v0
.end method
