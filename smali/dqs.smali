.class final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "knocking"

    .line 24
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Module that enables responding to knocks"

    .line 25
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Ldqs;->a:Ldai;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldqh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldqs;->a:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldrd;

    invoke-direct {v0, p1}, Ldrd;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Ldqs;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldqf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldqs;->a:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldqm;

    invoke-direct {v0, p1}, Ldqm;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Ldog;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Ldqs;->a:Ldai;

    const-class v1, Ldog;

    const/4 v2, 0x2

    new-array v2, v2, [Ldog;

    const/4 v3, 0x0

    new-instance v4, Ldqt;

    invoke-direct {v4, p1}, Ldqt;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ldqu;

    invoke-direct {v4}, Ldqu;-><init>()V

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldog;

    return-object v0
.end method
