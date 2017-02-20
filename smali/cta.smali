.class final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "directshare"

    .line 22
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 23
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Lcta;->a:Ldai;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcsz;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcta;->a:Ldai;

    new-instance v1, Lctd;

    invoke-direct {v1}, Lctd;-><init>()V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsz;

    return-object v0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lcta;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lctg;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcta;->a:Ldai;

    new-instance v1, Lctg;

    invoke-direct {v1, p1}, Lctg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctg;

    return-object v0
.end method
