.class Lghi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgiw;


# direct methods
.method constructor <init>(Lgiw;)V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1370
    iput-object p1, p0, Lghi;->a:Lgiw;

    .line 1371
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lghi;->a:Lgiw;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lghi;->a:Lgiw;

    .line 3265
    iget-boolean v1, v0, Lgiw;->g:Z

    if-nez v1, :cond_0

    .line 3266
    iget-object v1, v0, Lgiw;->b:Lghg;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 3267
    invoke-virtual {v0}, Lgiw;->c()V

    .line 3269
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1374
    const/4 v0, 0x0

    iput-object v0, p0, Lghi;->a:Lgiw;

    .line 1375
    return-void
.end method
