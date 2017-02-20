.class final Lggv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lggs;


# direct methods
.method constructor <init>(Lggs;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 555
    iput-object p1, p0, Lggv;->a:Lggs;

    .line 556
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 560
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lggv;->a:Lggs;

    .line 1027
    iget-object v0, v0, Lggs;->i:Lgge;

    .line 563
    if-eqz v0, :cond_0

    iget-object v0, p0, Lggv;->a:Lggs;

    .line 2027
    iget-object v0, v0, Lggs;->i:Lgge;

    .line 563
    invoke-interface {v0}, Lgge;->a()Lggs;

    move-result-object v0

    iget-object v1, p0, Lggv;->a:Lggs;

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lggv;->a:Lggs;

    .line 3027
    invoke-virtual {v0}, Lggs;->u()V

    .line 566
    :cond_0
    return-void
.end method
