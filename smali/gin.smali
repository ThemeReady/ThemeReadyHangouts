.class final Lgin;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lgik;


# direct methods
.method constructor <init>(Lgik;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lgin;->a:Lgik;

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HandoffBroadcastReceiver.onReceive"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgin;->a:Lgik;

    .line 6
    iget-object v0, v0, Lgik;->i:Lghw;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgin;->a:Lgik;

    .line 8
    iget-object v0, v0, Lgik;->i:Lghw;

    .line 9
    invoke-interface {v0}, Lghw;->a()Lgik;

    move-result-object v0

    iget-object v1, p0, Lgin;->a:Lgik;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lgin;->a:Lgik;

    .line 11
    invoke-virtual {v0}, Lgik;->u()V

    .line 12
    :cond_0
    return-void
.end method
