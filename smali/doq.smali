.class final Ldoq;
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

    const-string v1, "HangoutActivity"

    .line 22
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Main video call UI"

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

    iput-object v0, p0, Ldoq;->a:Ldai;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldom;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldoq;->a:Ldai;

    const-class v1, Ldoo;

    const-class v2, Ldop;

    invoke-interface {v0, p1, v1, v2}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    return-object v0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Ldoq;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method
