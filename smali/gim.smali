.class Lgim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgka;


# direct methods
.method constructor <init>(Lgka;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgim;->a:Lgka;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgim;->a:Lgka;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgim;->a:Lgka;

    .line 5
    iget-boolean v1, v0, Lgka;->g:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lgka;->b:Lgik;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 7
    invoke-virtual {v0}, Lgka;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lgim;->a:Lgka;

    .line 13
    return-void
.end method
