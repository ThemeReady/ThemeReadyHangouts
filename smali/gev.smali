.class final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    const-string v1, "SmsDeprecationBanner"

    .line 22
    invoke-virtual {v0, v1}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v0

    const-string v1, "Module that provides the sms deprecation banner."

    .line 23
    invoke-virtual {v0, v1}, Ldag;->b(Ljava/lang/String;)Ldag;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ldag;->a(Z)Ldag;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldag;->a()Ldaf;

    move-result-object v0

    iput-object v0, p0, Lgev;->a:Ldaf;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgeu;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgev;->a:Ldaf;

    new-instance v1, Lgex;

    invoke-direct {v1}, Lgex;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    return-object v0
.end method

.method public a()[Ldaf;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ldaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lgev;->a:Ldaf;

    aput-object v2, v0, v1

    return-object v0
.end method
