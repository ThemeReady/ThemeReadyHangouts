.class final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lchb;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2012
    check-cast p1, Lgqd;

    invoke-virtual {p1}, Lgqd;->a()Z

    move-result v7

    .line 2013
    iget-object v0, p0, Lchb;->a:Lcgi;

    .line 10318
    iget-boolean v0, v0, Lcgi;->ah:Z

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 2014
    iget-object v0, p0, Lchb;->a:Lcgi;

    .line 35655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 35657
    iget-object v1, v0, Lcgi;->G:Ldwt;

    iget-object v2, v0, Lcgi;->F:Lbjt;

    .line 35658
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 35657
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 35665
    iget-object v1, v0, Lcgi;->G:Ldwt;

    iget-object v2, v0, Lcgi;->F:Lbjt;

    .line 35666
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 35665
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 35673
    iget-object v1, v0, Lcgi;->G:Ldwt;

    iget-object v2, v0, Lcgi;->F:Lbjt;

    .line 35674
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 35673
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 35679
    iget-object v0, v0, Lcgi;->G:Ldwt;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 35680
    iget-object v0, p0, Lchb;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v1, Lbbp;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    invoke-interface {v0}, Lbbp;->a()V

    .line 2017
    :cond_0
    iget-object v0, p0, Lchb;->a:Lcgi;

    .line 50318
    iput-boolean v7, v0, Lcgi;->ah:Z

    .line 2018
    iget-object v0, p0, Lchb;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p0, Lchb;->a:Lcgi;

    .line 60318
    invoke-virtual {v0}, Lcgi;->H()V

    .line 2021
    :cond_1
    return-void
.end method
