.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "invitehappystatepromo"

    .line 19
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Shows a one-time dialog to users about new invite settings"

    .line 20
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Ldve;->a:Ldai;

    .line 23
    return-void
.end method


# virtual methods
.method public a()[Ldai;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Ldve;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Lfkr;
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Ldve;->a:Ldai;

    const-class v2, Lfkr;

    const-class v0, Ldvg;

    .line 45
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    .line 42
    invoke-interface {v1, p1, v2, v0}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkr;

    return-object v0
.end method
