.class final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "customtabs"

    .line 23
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Open web content in Chrome Custom Tabs instead of external browser"

    .line 24
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Lcry;->a:Ldai;

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcrs;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcry;->a:Ldai;

    new-instance v1, Lcrw;

    invoke-direct {v1, p1}, Lcrw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrs;

    return-object v0
.end method

.method a()[Ldai;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lcry;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcrv;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcry;->a:Ldai;

    new-instance v1, Lcrv;

    invoke-direct {v1, p1}, Lcrv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    return-object v0
.end method

.method c(Landroid/content/Context;)Lgoj;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcry;->a:Ldai;

    new-instance v1, Lcrx;

    invoke-direct {v1, p1}, Lcrx;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoj;

    return-object v0
.end method

.method d(Landroid/content/Context;)Lcru;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcry;->a:Ldai;

    new-instance v1, Lcsb;

    invoke-direct {v1, p1}, Lcsb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    return-object v0
.end method
