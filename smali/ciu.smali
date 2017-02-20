.class final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 6737
    iput-object p1, p0, Lciu;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6779
    iget-object v2, p0, Lciu;->a:Lcgo;

    .line 19286
    iput-boolean v0, v2, Lcgo;->aN:Z

    .line 6780
    iget-object v2, p0, Lciu;->a:Lcgo;

    const/4 v3, 0x3

    .line 19317
    iput v3, v2, Lcgo;->aO:I

    .line 6781
    iget-object v2, p0, Lciu;->a:Lcgo;

    .line 20317
    iget-object v2, v2, Lcgo;->ap:Lcge;

    .line 6781
    invoke-virtual {v2}, Lcge;->b()V

    .line 6782
    iget-object v2, p0, Lciu;->a:Lcgo;

    .line 21317
    invoke-virtual {v2}, Lcgo;->V()V

    .line 6783
    iget-object v2, p0, Lciu;->a:Lcgo;

    .line 22317
    iget-object v2, v2, Lcgo;->k:Lcjg;

    .line 6783
    invoke-interface {v2}, Lcjg;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6784
    iget-object v2, p0, Lciu;->a:Lcgo;

    .line 24309
    new-instance v3, Lchr;

    invoke-direct {v3, v2}, Lchr;-><init>(Lcgo;)V

    invoke-virtual {v2, v3}, Lcgo;->a(Lcix;)V

    .line 24342
    iget-object v3, v2, Lcgo;->h:Lged;

    .line 24343
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcgo;->k:Lcjg;

    .line 24344
    invoke-interface {v5}, Lcjg;->e()I

    move-result v5

    if-eq v5, v0, :cond_2

    .line 24342
    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lged;->b(Landroid/content/Context;ZZ)V

    .line 24346
    iget-object v0, v2, Lcgo;->ap:Lcge;

    invoke-virtual {v0}, Lcge;->a()V

    .line 6785
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 25373
    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25378
    new-instance v1, Lchs;

    invoke-direct {v1, v0}, Lchs;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Lcgo;->a(Lcix;)V

    .line 25410
    iget-object v1, v0, Lcgo;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgo;->bF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25411
    iget-object v1, v0, Lcgo;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgo;->bF:Ljava/lang/Runnable;

    iget-object v0, v0, Lcgo;->context:Lkax;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 25413
    invoke-static {v0, v3, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 25411
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6788
    :cond_0
    iget-object v0, p0, Lciu;->a:Lcgo;

    new-instance v1, Lciv;

    invoke-direct {v1, p0}, Lciv;-><init>(Lciu;)V

    .line 26317
    iput-object v1, v0, Lcgo;->d:Ljava/lang/Runnable;

    .line 6809
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 27317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 6809
    iget-object v1, p0, Lciu;->a:Lcgo;

    .line 28317
    iget-object v1, v1, Lcgo;->d:Ljava/lang/Runnable;

    .line 6809
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6812
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 29317
    iget-object v0, v0, Lcgo;->aJ:Landroid/database/Cursor;

    .line 6812
    if-eqz v0, :cond_1

    .line 6813
    iget-object v0, p0, Lciu;->a:Lcgo;

    iget-object v1, p0, Lciu;->a:Lcgo;

    .line 30317
    iget-object v1, v1, Lcgo;->aJ:Landroid/database/Cursor;

    .line 6813
    iget-object v2, p0, Lciu;->a:Lcgo;

    .line 31317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 32317
    invoke-virtual {v0, v1, v2}, Lcgo;->a(Landroid/database/Cursor;Lbju;)V

    .line 6815
    :cond_1
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 33317
    invoke-virtual {v0}, Lcgo;->al()V

    .line 6816
    return-void

    :cond_2
    move v0, v1

    .line 24344
    goto :goto_0
.end method

.method public R_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6749
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6749
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6773
    :cond_0
    :goto_0
    return-void

    .line 6753
    :cond_1
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 8317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 6753
    iget-object v1, p0, Lciu;->a:Lcgo;

    .line 9317
    iget-object v1, v1, Lcgo;->d:Ljava/lang/Runnable;

    .line 6753
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6754
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 10317
    iput-object v4, v0, Lcgo;->d:Ljava/lang/Runnable;

    .line 6756
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 11317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 6756
    iget-object v1, p0, Lciu;->a:Lcgo;

    .line 12317
    iget-object v1, v1, Lcgo;->bF:Ljava/lang/Runnable;

    .line 6756
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6758
    iget-object v0, p0, Lciu;->a:Lcgo;

    const/4 v1, 0x0

    .line 14286
    iput-boolean v1, v0, Lcgo;->aN:Z

    .line 6760
    iget-object v1, p0, Lciu;->a:Lcgo;

    .line 14457
    iget-object v0, v1, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->l()Lbjl;

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

    check-cast v0, Lehm;

    .line 14458
    iget-object v3, v1, Lcgo;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lehm;)V

    goto :goto_1

    .line 6762
    :cond_2
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 15317
    iput-object v4, v0, Lcgo;->Y:Ljava/lang/String;

    .line 16277
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 16278
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

    .line 16285
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 16286
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    .line 16287
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    .line 16288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6765
    iget-object v0, p0, Lciu;->a:Lcgo;

    .line 16317
    invoke-virtual {v0}, Lcgo;->W()V

    .line 6770
    iget-object v0, p0, Lciu;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->N()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6771
    iget-object v0, p0, Lciu;->a:Lcgo;

    iget-object v1, p0, Lciu;->a:Lcgo;

    invoke-virtual {v1}, Lcgo;->aa()Lbjs;

    move-result-object v1

    .line 17317
    invoke-virtual {v0, v1}, Lcgo;->a(Lbjs;)V

    goto/16 :goto_0

    .line 16288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
