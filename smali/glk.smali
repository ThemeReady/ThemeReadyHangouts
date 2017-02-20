.class public Lglk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgiz;


# direct methods
.method public constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 6339
    iput-object p1, p0, Lglk;->a:Lgiz;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    iget-object v0, p0, Lglk;->a:Lgiz;

    .line 2084
    iget-object v0, v0, Lgiz;->t:Lgli;

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lglk;->a:Lgiz;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lgiz;->t:Lgli;

    .line 1345
    iget-object v0, p0, Lglk;->a:Lgiz;

    invoke-virtual {v0}, Lgiz;->m()V

    .line 1347
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3351
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3352
    iget-object v0, p0, Lglk;->a:Lgiz;

    .line 4084
    iget-object v0, v0, Lgiz;->t:Lgli;

    .line 3352
    if-eqz v0, :cond_0

    .line 3353
    iget-object v0, p0, Lglk;->a:Lgiz;

    .line 5084
    const/4 v1, 0x0

    iput-object v1, v0, Lgiz;->t:Lgli;

    .line 3354
    iget-object v0, p0, Lglk;->a:Lgiz;

    sget v1, Lacn;->xr:I

    .line 6084
    invoke-virtual {v0, v1}, Lgiz;->b(I)V

    .line 3356
    :cond_0
    return-void
.end method
