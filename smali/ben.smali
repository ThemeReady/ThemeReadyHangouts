.class final Lben;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    const-string v1, "callerid"

    .line 58
    invoke-virtual {v0, v1}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 59
    invoke-virtual {v0, v1}, Ldag;->b(Ljava/lang/String;)Ldag;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ldag;->a(Z)Ldag;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldag;->a()Ldaf;

    move-result-object v0

    iput-object v0, p0, Lben;->a:Ldaf;

    .line 64
    return-void
.end method


# virtual methods
.method public a()[Ldaf;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ldaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lben;->a:Ldaf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ljkr;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lben;->a:Ldaf;

    const-class v1, Ljkr;

    new-instance v2, Lbeh;

    invoke-direct {v2}, Lbeh;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkr;

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lfjc;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lben;->a:Ldaf;

    const-class v1, Lfjc;

    new-instance v2, Lbfk;

    invoke-direct {v2, p1}, Lbfk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjc;

    return-object v0
.end method

.method b()[Lkco;
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Lkco;

    const/4 v1, 0x0

    new-instance v2, Lbep;

    .line 1126
    invoke-direct {v2, p0}, Lbep;-><init>(Lben;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lbdv;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lben;->a:Ldaf;

    new-instance v1, Lbfd;

    invoke-direct {v1, p1}, Lbfd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Leth;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lben;->a:Ldaf;

    new-instance v1, Lbfn;

    invoke-direct {v1, p1}, Lbfn;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lbds;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lben;->a:Ldaf;

    new-instance v1, Lbeb;

    invoke-direct {v1, p1}, Lbeb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbdt;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lben;->a:Ldaf;

    new-instance v1, Lbei;

    invoke-direct {v1}, Lbei;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbdr;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lben;->a:Ldaf;

    new-instance v1, Lbdx;

    invoke-direct {v1}, Lbdx;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;

    return-object v0
.end method

.method public h(Landroid/content/Context;)[Lfks;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lben;->a:Ldaf;

    const-class v1, Lfks;

    new-instance v2, Lbfl;

    invoke-direct {v2, p1}, Lbfl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfks;

    return-object v0
.end method
