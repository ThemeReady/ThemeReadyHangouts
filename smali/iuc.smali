.class final Liuc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litx;


# direct methods
.method constructor <init>(Litx;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Liuc;->a:Litx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 642
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 643
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 649
    invoke-virtual {p0}, Liuc;->isInitialStickyBroadcast()Z

    move-result v1

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WiredHeadsetReceiver.onReceive: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isInitialStickyBroadcast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    const/4 v2, 0x3

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    packed-switch v0, :pswitch_data_0

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 652
    :pswitch_0
    iget-object v0, p0, Liuc;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->d:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Liuc;->a:Litx;

    iget-object v0, v0, Litx;->s:Liui;

    sget-object v1, Liui;->c:Liui;

    if-ne v0, v1, :cond_1

    .line 656
    iget-object v0, p0, Liuc;->a:Litx;

    iget-object v1, p0, Liuc;->a:Litx;

    iget-object v1, v1, Litx;->o:Liuh;

    invoke-virtual {v0, v1}, Litx;->a(Liuh;)V

    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p0, Liuc;->a:Litx;

    invoke-virtual {v0}, Litx;->l()V

    goto :goto_0

    .line 663
    :pswitch_1
    iget-object v0, p0, Liuc;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->d:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Liuc;->a:Litx;

    sget-object v1, Liuh;->d:Liuh;

    invoke-virtual {v0, v1}, Litx;->a(Liuh;)V

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
