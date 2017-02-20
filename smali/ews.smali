.class final Lews;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;

.field public b:Leww;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "promoframework"

    .line 22
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

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

    iput-object v0, p0, Lews;->a:Ldai;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lewo;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lews;->a:Ldai;

    new-instance v1, Lewu;

    invoke-direct {v1}, Lewu;-><init>()V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    return-object v0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lews;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lewg;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lews;->a:Ldai;

    new-instance v1, Lewp;

    invoke-direct {v1}, Lewp;-><init>()V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewg;

    return-object v0
.end method

.method public b()Leww;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lews;->b:Leww;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Leww;

    invoke-direct {v0}, Leww;-><init>()V

    iput-object v0, p0, Lews;->b:Leww;

    .line 50
    :cond_0
    iget-object v0, p0, Lews;->b:Leww;

    return-object v0
.end method
