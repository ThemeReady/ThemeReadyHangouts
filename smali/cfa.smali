.class final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "stickersFromGstatic"

    .line 23
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Populate the sticker database from gstatic instead of photos."

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

    iput-object v0, p0, Lcfa;->a:Ldai;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcet;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcfa;->a:Ldai;

    new-instance v1, Lcex;

    invoke-direct {v1, p1}, Lcex;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    return-object v0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lcfa;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljpl;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcfa;->a:Ldai;

    const-class v1, Ljpl;

    new-instance v2, Lcez;

    invoke-direct {v2, p1}, Lcez;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpl;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lbgu;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcfa;->a:Ldai;

    const-class v1, Lbgu;

    new-instance v2, Lbgu;

    const-class v3, Lcey;

    invoke-direct {v2, v3}, Lbgu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1, v2}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgu;

    return-object v0
.end method
