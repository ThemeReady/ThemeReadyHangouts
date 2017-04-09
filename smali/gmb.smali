.class public Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgjn;


# direct methods
.method public constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 11052
    iput-object p1, p0, Lgmb;->a:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 11055
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11056
    iget-object v0, p0, Lgmb;->a:Lgjn;

    .line 20084
    iget-object v0, v0, Lgjn;->s:Lglz;

    if-eqz v0, :cond_0

    .line 11057
    iget-object v0, p0, Lgmb;->a:Lgjn;

    .line 30084
    const/4 v1, 0x0

    iput-object v1, v0, Lgjn;->s:Lglz;

    .line 11058
    iget-object v0, p0, Lgmb;->a:Lgjn;

    invoke-virtual {v0}, Lgjn;->m()V

    .line 11060
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11064
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11065
    iget-object v0, p0, Lgmb;->a:Lgjn;

    .line 20084
    iget-object v0, v0, Lgjn;->s:Lglz;

    if-eqz v0, :cond_0

    .line 11066
    iget-object v0, p0, Lgmb;->a:Lgjn;

    .line 30084
    const/4 v1, 0x0

    iput-object v1, v0, Lgjn;->s:Lglz;

    .line 11067
    iget-object v0, p0, Lgmb;->a:Lgjn;

    .line 40084
    invoke-virtual {v0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11068
    iget-object v0, p0, Lgmb;->a:Lgjn;

    .line 50084
    invoke-virtual {v0, v3}, Lgjn;->a(Z)V

    .line 11069
    iget-object v0, p0, Lgmb;->a:Lgjn;

    invoke-virtual {v0}, Lgjn;->m()V

    .line 11074
    :cond_0
    :goto_0
    return-void

    .line 11071
    :cond_1
    iget-object v0, p0, Lgmb;->a:Lgjn;

    sget v1, Lsb;->yl:I

    .line 60084
    invoke-virtual {v0, v1}, Lgjn;->b(I)V

    goto :goto_0
.end method
