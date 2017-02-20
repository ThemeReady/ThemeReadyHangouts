.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "oob"

    .line 17
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Module that hosts the basic OOB flow."

    .line 18
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Lehi;->a:Ldai;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lehe;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lehi;->a:Ldai;

    new-instance v1, Lehh;

    invoke-direct {v1}, Lehh;-><init>()V

    invoke-interface {v0, p1, v1}, Ldai;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    return-object v0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lehi;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method
