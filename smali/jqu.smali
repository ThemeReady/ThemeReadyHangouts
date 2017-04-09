.class final Ljqu;
.super Ljit;
.source "SourceFile"


# instance fields
.field public final a:Ljqz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljqz;)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0, p1}, Ljit;-><init>(Ljava/lang/String;)V

    .line 926
    iput-object p2, p0, Ljqu;->a:Ljqz;

    .line 927
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljjr;
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Ljqu;->a:Ljqz;

    invoke-virtual {v0}, Ljqz;->a()Z

    move-result v0

    .line 932
    new-instance v1, Ljjr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljjr;-><init>(Z)V

    .line 933
    invoke-virtual {v1}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    return-object v1
.end method
