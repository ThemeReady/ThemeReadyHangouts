.class final Ljrf;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:Ljrk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljrk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljrf;->a:Ljrk;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ljrf;->a:Ljrk;

    invoke-virtual {v0}, Ljrk;->a()Z

    move-result v0

    .line 5
    new-instance v1, Ljkf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljkf;-><init>(Z)V

    .line 6
    invoke-virtual {v1}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    return-object v1
.end method
