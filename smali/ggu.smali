.class Lggu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgii;


# direct methods
.method constructor <init>(Lgii;)V
    .locals 0

    .prologue
    .line 2369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2370
    iput-object p1, p0, Lggu;->a:Lgii;

    .line 2371
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1379
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lggu;->a:Lgii;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lggu;->a:Lgii;

    .line 2265
    iget-boolean v1, v0, Lgii;->g:Z

    if-nez v1, :cond_0

    .line 2266
    iget-object v1, v0, Lgii;->b:Lggs;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2267
    invoke-virtual {v0}, Lgii;->c()V

    .line 1383
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 2374
    const/4 v0, 0x0

    iput-object v0, p0, Lggu;->a:Lgii;

    .line 2375
    return-void
.end method
