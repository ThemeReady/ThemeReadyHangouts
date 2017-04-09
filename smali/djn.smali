.class final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    const-string v1, "smsdeppromo"

    .line 19
    invoke-virtual {v0, v1}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v0

    const-string v1, "Promo to inform Fi users of carrier SMS deprecation."

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

    iput-object v0, p0, Ldjn;->a:Ldaf;

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ldjf;)Ldjm;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldjn;->a:Ldaf;

    invoke-interface {v0, p1}, Ldaf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldjf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldjn;->a:Ldaf;

    new-instance v1, Ldjp;

    invoke-direct {v1}, Ldjp;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ldaf;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ldaf;

    const/4 v1, 0x0

    iget-object v2, p0, Ldjn;->a:Ldaf;

    aput-object v2, v0, v1

    return-object v0
.end method
