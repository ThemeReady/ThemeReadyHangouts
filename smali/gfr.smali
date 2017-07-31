.class final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldcs;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    const-string v1, "SmsDeprecationNotifier"

    .line 3
    invoke-virtual {v0, v1}, Ldct;->a(Ljava/lang/String;)Ldct;

    move-result-object v0

    const-string v1, "Module that provides the sms deprecation notifications."

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

    iput-object v0, p0, Lgfr;->a:Ldcs;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgfg;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgfr;->a:Ldcs;

    new-instance v1, Lgfq;

    invoke-direct {v1}, Lgfq;-><init>()V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method

.method public a()[Ldcs;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ldcs;

    const/4 v1, 0x0

    iget-object v2, p0, Lgfr;->a:Ldcs;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)[Lbdj;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgfr;->a:Ldcs;

    const-class v1, Lbdj;

    sget-object v2, Lgfs;->a:Lbdj;

    invoke-interface {v0, p1, v1, v2}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdj;

    return-object v0
.end method
