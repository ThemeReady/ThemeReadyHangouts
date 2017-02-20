.class public Lgln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgiz;


# direct methods
.method public constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 9053
    iput-object p1, p0, Lgln;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2056
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    iget-object v0, p0, Lgln;->a:Lgiz;

    .line 2084
    iget-object v0, v0, Lgiz;->s:Lgll;

    .line 2057
    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lgln;->a:Lgiz;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lgiz;->s:Lgll;

    .line 2059
    iget-object v0, p0, Lgln;->a:Lgiz;

    invoke-virtual {v0}, Lgiz;->m()V

    .line 2061
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4065
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4066
    iget-object v0, p0, Lgln;->a:Lgiz;

    .line 4084
    iget-object v0, v0, Lgiz;->s:Lgll;

    .line 4066
    if-eqz v0, :cond_0

    .line 4067
    iget-object v0, p0, Lgln;->a:Lgiz;

    .line 5084
    const/4 v1, 0x0

    iput-object v1, v0, Lgiz;->s:Lgll;

    .line 4068
    iget-object v0, p0, Lgln;->a:Lgiz;

    .line 6084
    invoke-virtual {v0}, Lgiz;->d()Z

    move-result v0

    .line 4068
    if-eqz v0, :cond_1

    .line 4069
    iget-object v0, p0, Lgln;->a:Lgiz;

    .line 7084
    invoke-virtual {v0, v3}, Lgiz;->a(Z)V

    .line 4070
    iget-object v0, p0, Lgln;->a:Lgiz;

    invoke-virtual {v0}, Lgiz;->m()V

    .line 4075
    :cond_0
    :goto_0
    return-void

    .line 4072
    :cond_1
    iget-object v0, p0, Lgln;->a:Lgiz;

    sget v1, Lacn;->xw:I

    .line 8084
    invoke-virtual {v0, v1}, Lgiz;->b(I)V

    goto :goto_0
.end method
