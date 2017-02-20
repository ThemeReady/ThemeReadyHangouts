.class final Ljqf;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:Ljqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljqk;)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0, p1}, Ljia;-><init>(Ljava/lang/String;)V

    .line 926
    iput-object p2, p0, Ljqf;->a:Ljqk;

    .line 927
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljiy;
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Ljqf;->a:Ljqk;

    invoke-virtual {v0}, Ljqk;->a()Z

    move-result v0

    .line 932
    new-instance v1, Ljiy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljiy;-><init>(Z)V

    .line 933
    invoke-virtual {v1}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    return-object v1
.end method
