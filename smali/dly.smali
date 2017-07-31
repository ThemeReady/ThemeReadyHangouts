.class final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    const-string v1, "smsdeppromo"

    .line 3
    invoke-virtual {v0, v1}, Ldct;->a(Ljava/lang/String;)Ldct;

    move-result-object v0

    const-string v1, "Promo to inform Fi users of carrier SMS deprecation."

    .line 4
    invoke-virtual {v0, v1}, Ldct;->b(Ljava/lang/String;)Ldct;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ldct;->a(Z)Ldct;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldct;->a()Ldcs;

    move-result-object v0

    iput-object v0, p0, Ldly;->a:Ldcs;

    .line 7
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ldlq;)Ldlx;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldly;->a:Ldcs;

    invoke-interface {v0, p1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldlq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldly;->a:Ldcs;

    new-instance v1, Ldma;

    invoke-direct {v1}, Ldma;-><init>()V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlx;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ldcs;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ldcs;

    const/4 v1, 0x0

    iget-object v2, p0, Ldly;->a:Ldcs;

    aput-object v2, v0, v1

    return-object v0
.end method
