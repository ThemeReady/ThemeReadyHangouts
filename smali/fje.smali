.class final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftz;


# instance fields
.field public final a:Ljfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lfje;->a:Ljfa;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILfty;Lfua;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lfua;->b:Lfua;

    if-ne p3, v1, :cond_0

    .line 6
    iget-boolean v0, p2, Lfty;->e:Z

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfje;->a:Ljfa;

    invoke-interface {v1, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v1

    .line 9
    const-string v2, "Babel"

    const-string v3, "account_name"

    .line 10
    invoke-interface {v1, v3}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PstnUtilImpl.setAccountIsRegisteredForIncomingPstnCalls, account: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isRegistered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v2, "registered_for_incoming_pstn_calls"

    invoke-interface {v1, v2, v0}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 13
    invoke-virtual {v1}, Ljfd;->d()I
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Babel_pstn"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
