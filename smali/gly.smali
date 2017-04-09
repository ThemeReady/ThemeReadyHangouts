.class public Lgly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgjn;


# direct methods
.method public constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lgly;->a:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1342
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    iget-object v0, p0, Lgly;->a:Lgjn;

    .line 2084
    iget-object v0, v0, Lgjn;->t:Lglw;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lgly;->a:Lgjn;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lgjn;->t:Lglw;

    .line 1345
    iget-object v0, p0, Lgly;->a:Lgjn;

    invoke-virtual {v0}, Lgjn;->m()V

    .line 1347
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1351
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    iget-object v0, p0, Lgly;->a:Lgjn;

    .line 2084
    iget-object v0, v0, Lgjn;->t:Lglw;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lgly;->a:Lgjn;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lgjn;->t:Lglw;

    .line 1354
    iget-object v0, p0, Lgly;->a:Lgjn;

    sget v1, Lsb;->yg:I

    .line 4084
    invoke-virtual {v0, v1}, Lgjn;->b(I)V

    .line 1356
    :cond_0
    return-void
.end method
