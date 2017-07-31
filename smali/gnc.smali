.class public Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgkr;


# direct methods
.method public constructor <init>(Lgkr;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lgnc;->a:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgnc;->a:Lgkr;

    .line 3
    iget-object v0, v0, Lgkr;->t:Lgna;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgnc;->a:Lgkr;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lgkr;->t:Lgna;

    .line 8
    iget-object v0, p0, Lgnc;->a:Lgkr;

    invoke-virtual {v0}, Lgkr;->n()V

    .line 9
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lgnc;->a:Lgkr;

    .line 12
    iget-object v0, v0, Lgkr;->t:Lgna;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgnc;->a:Lgkr;

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Lgkr;->t:Lgna;

    .line 17
    iget-object v0, p0, Lgnc;->a:Lgkr;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yR:I

    .line 18
    invoke-virtual {v0, v1}, Lgkr;->b(I)V

    .line 19
    :cond_0
    return-void
.end method
