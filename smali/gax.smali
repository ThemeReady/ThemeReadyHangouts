.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 19
    invoke-virtual {v0, v1}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

    .line 20
    invoke-virtual {v0, v1}, Ldag;->b(Ljava/lang/String;)Ldag;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ldag;->a(Z)Ldag;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldag;->a()Ldaf;

    move-result-object v0

    iput-object v0, p0, Lgax;->a:Ldaf;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgaw;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lgax;->a:Ldaf;

    new-instance v1, Lgaz;

    invoke-direct {v1}, Lgaz;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    return-object v0
.end method

.method public a()[Ldaf;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ldaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lgax;->a:Ldaf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbbl;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lgax;->a:Ldaf;

    const-class v1, Lbbl;

    new-instance v2, Lgba;

    invoke-direct {v2}, Lgba;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbl;

    return-object v0
.end method
