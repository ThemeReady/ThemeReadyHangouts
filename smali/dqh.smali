.class final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 20
    invoke-virtual {v0, v1}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 21
    invoke-virtual {v0, v1}, Ldag;->b(Ljava/lang/String;)Ldag;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ldag;->a(Z)Ldag;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldag;->a()Ldaf;

    move-result-object v0

    iput-object v0, p0, Ldqh;->a:Ldaf;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldqe;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldqh;->a:Ldaf;

    const-class v1, Ldqf;

    const-class v2, Ldqg;

    invoke-interface {v0, p1, v1, v2}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    return-object v0
.end method

.method public a()[Ldaf;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ldaf;

    const/4 v1, 0x0

    iget-object v2, p0, Ldqh;->a:Ldaf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Ldqf;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldqi;

    invoke-direct {v0}, Ldqi;-><init>()V

    return-object v0
.end method
