.class final Litw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litr;


# direct methods
.method constructor <init>(Litr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litw;->a:Litr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Litw;->isInitialStickyBroadcast()Z

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

    .line 8
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Litw;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->d:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Litw;->a:Litr;

    iget-object v0, v0, Litr;->s:Liue;

    sget-object v1, Liue;->c:Liue;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Litw;->a:Litr;

    iget-object v1, p0, Litw;->a:Litr;

    iget-object v1, v1, Litr;->o:Liud;

    invoke-virtual {v0, v1}, Litr;->a(Liud;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Litw;->a:Litr;

    invoke-virtual {v0}, Litr;->j()V

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Litw;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->d:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Litw;->a:Litr;

    sget-object v1, Liud;->d:Liud;

    invoke-virtual {v0, v1}, Litr;->a(Liud;)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
