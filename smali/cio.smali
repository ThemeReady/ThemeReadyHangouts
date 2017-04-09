.class final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 6781
    iput-object p1, p0, Lcio;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6823
    iget-object v2, p0, Lcio;->a:Lcgi;

    .line 23326
    iput-boolean v0, v2, Lcgi;->aN:Z

    .line 23327
    iget-object v2, p0, Lcio;->a:Lcgi;

    const/4 v3, 0x3

    .line 30318
    iput v3, v2, Lcgi;->aO:I

    .line 6825
    iget-object v2, p0, Lcio;->a:Lcgi;

    .line 40318
    iget-object v2, v2, Lcgi;->ap:Lcfy;

    invoke-virtual {v2}, Lcfy;->b()V

    .line 6826
    iget-object v2, p0, Lcio;->a:Lcgi;

    .line 50318
    invoke-virtual {v2}, Lcgi;->ag()V

    .line 6827
    iget-object v2, p0, Lcio;->a:Lcgi;

    .line 60318
    iget-object v2, v2, Lcgi;->k:Lciz;

    invoke-interface {v2}, Lciz;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6828
    iget-object v2, p0, Lcio;->a:Lcgi;

    .line 17813
    new-instance v3, Lchl;

    invoke-direct {v3, v2}, Lchl;-><init>(Lcgi;)V

    invoke-virtual {v2, v3}, Lcgi;->a(Lcir;)V

    .line 17846
    iget-object v3, v2, Lcgi;->h:Lgea;

    .line 17847
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcgi;->k:Lciz;

    .line 17848
    invoke-interface {v5}, Lciz;->e()I

    move-result v5

    if-eq v5, v0, :cond_2

    .line 17846
    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lgea;->b(Landroid/content/Context;ZZ)V

    .line 17850
    iget-object v0, v2, Lcgi;->ap:Lcfy;

    invoke-virtual {v0}, Lcfy;->a()V

    .line 17851
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 37877
    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37882
    new-instance v1, Lchm;

    invoke-direct {v1, v0}, Lchm;-><init>(Lcgi;)V

    invoke-virtual {v0, v1}, Lcgi;->a(Lcir;)V

    .line 37914
    iget-object v1, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgi;->bG:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37915
    iget-object v1, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgi;->bG:Ljava/lang/Runnable;

    iget-object v0, v0, Lcgi;->context:Lkbo;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 37917
    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 37915
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37921
    :cond_0
    iget-object v0, p0, Lcio;->a:Lcgi;

    new-instance v1, Lcip;

    invoke-direct {v1, p0}, Lcip;-><init>(Lcio;)V

    .line 44782
    iput-object v1, v0, Lcgi;->d:Ljava/lang/Runnable;

    .line 6853
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 54782
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lcio;->a:Lcgi;

    .line 64782
    iget-object v1, v1, Lcgi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6856
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 9246
    iget-object v0, v0, Lcgi;->aJ:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 6857
    iget-object v0, p0, Lcio;->a:Lcgi;

    iget-object v1, p0, Lcio;->a:Lcgi;

    .line 19246
    iget-object v1, v1, Lcgi;->aJ:Landroid/database/Cursor;

    iget-object v2, p0, Lcio;->a:Lcgi;

    .line 29246
    iget-object v2, v2, Lcgi;->F:Lbjt;

    .line 39246
    invoke-virtual {v0, v1, v2}, Lcgi;->a(Landroid/database/Cursor;Lbjt;)V

    .line 6859
    :cond_1
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 49246
    invoke-virtual {v0}, Lcgi;->aw()V

    .line 6860
    return-void

    :cond_2
    move v0, v1

    .line 17848
    goto :goto_0
.end method

.method public S_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6793
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6817
    :cond_0
    :goto_0
    return-void

    .line 6797
    :cond_1
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lcio;->a:Lcgi;

    .line 30318
    iget-object v1, v1, Lcgi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6798
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 40318
    iput-object v4, v0, Lcgi;->d:Ljava/lang/Runnable;

    .line 6800
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lcio;->a:Lcgi;

    .line 60318
    iget-object v1, v1, Lcgi;->bG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6802
    iget-object v0, p0, Lcio;->a:Lcgi;

    const/4 v1, 0x0

    .line 17790
    iput-boolean v1, v0, Lcgi;->aN:Z

    .line 17791
    iget-object v1, p0, Lcio;->a:Lcgi;

    .line 40965
    iget-object v0, v1, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 40966
    iget-object v3, v1, Lcgi;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Leht;)V

    goto :goto_1

    .line 40968
    :cond_2
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 44782
    iput-object v4, v0, Lcgi;->Y:Ljava/lang/String;

    .line 55664
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 55665
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsetFocusedConversation from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55672
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 55673
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    .line 55674
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    .line 55675
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55676
    iget-object v0, p0, Lcio;->a:Lcgi;

    .line 64782
    invoke-virtual {v0}, Lcgi;->ah()V

    .line 6814
    iget-object v0, p0, Lcio;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->Y()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6815
    iget-object v0, p0, Lcio;->a:Lcgi;

    iget-object v1, p0, Lcio;->a:Lcgi;

    invoke-virtual {v1}, Lcgi;->al()Lbjr;

    move-result-object v1

    .line 9246
    invoke-virtual {v0, v1}, Lcgi;->a(Lbjr;)V

    goto/16 :goto_0

    .line 55675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
