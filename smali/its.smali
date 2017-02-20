.class final Lits;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lits;->a:Litj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 784
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 787
    const-string v1, "vclib"

    .line 792
    invoke-virtual {p0}, Lits;->isInitialStickyBroadcast()Z

    move-result v2

    const/16 v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WiredHeadsetReceiver.onReceive: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialStickyBroadcast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const/4 v3, 0x3

    .line 2022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 793
    packed-switch v0, :pswitch_data_0

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 795
    :pswitch_0
    iget-object v0, p0, Lits;->a:Litj;

    .line 2039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 795
    sget-object v1, Litm;->d:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 796
    iget-object v0, p0, Lits;->a:Litj;

    invoke-virtual {v0}, Litj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lits;->a:Litj;

    .line 3039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 797
    sget-object v1, Litm;->b:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_1
    iget-object v0, p0, Lits;->a:Litj;

    .line 4039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 800
    sget-object v1, Litm;->a:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v0, p0, Lits;->a:Litj;

    .line 5039
    iget-object v0, v0, Litj;->l:Litn;

    .line 803
    sget-object v1, Litn;->c:Litn;

    if-ne v0, v1, :cond_2

    .line 804
    iget-object v0, p0, Lits;->a:Litj;

    iget-object v1, p0, Lits;->a:Litj;

    .line 6039
    iget-object v1, v1, Litj;->k:Litm;

    .line 804
    invoke-virtual {v0, v1}, Litj;->a(Litm;)V

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lits;->a:Litj;

    .line 7039
    invoke-virtual {v0}, Litj;->e()V

    goto :goto_0

    .line 811
    :pswitch_1
    iget-object v0, p0, Lits;->a:Litj;

    .line 8039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 811
    sget-object v1, Litm;->d:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v0, p0, Lits;->a:Litj;

    .line 9039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 812
    sget-object v1, Litm;->b:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lits;->a:Litj;

    .line 10039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 814
    sget-object v1, Litm;->a:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 815
    iget-object v0, p0, Lits;->a:Litj;

    sget-object v1, Litm;->d:Litm;

    invoke-virtual {v0, v1}, Litj;->a(Litm;)V

    goto :goto_0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
