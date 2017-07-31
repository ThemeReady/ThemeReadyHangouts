.class final Lckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckn;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    iget-object v2, p0, Lckn;->a:Lcih;

    .line 44
    iput-boolean v0, v2, Lcih;->aG:Z

    .line 45
    iget-object v2, p0, Lckn;->a:Lcih;

    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lcih;->aH:I

    .line 48
    iget-object v2, p0, Lckn;->a:Lcih;

    .line 49
    iget-object v2, v2, Lcih;->ao:Lchx;

    .line 50
    invoke-virtual {v2}, Lchx;->b()V

    .line 51
    iget-object v2, p0, Lckn;->a:Lcih;

    .line 52
    invoke-virtual {v2}, Lcih;->ah()V

    .line 53
    iget-object v2, p0, Lckn;->a:Lcih;

    .line 54
    iget-object v2, v2, Lcih;->l:Lcky;

    .line 55
    invoke-interface {v2}, Lcky;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v2, p0, Lckn;->a:Lcih;

    .line 58
    new-instance v3, Lcjl;

    invoke-direct {v3, v2}, Lcjl;-><init>(Lcih;)V

    invoke-virtual {v2, v3}, Lcih;->a(Lckq;)V

    .line 59
    iget-object v3, v2, Lcih;->h:Lgex;

    .line 60
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcih;->l:Lcky;

    .line 61
    invoke-interface {v5}, Lcky;->e()I

    move-result v5

    if-eq v5, v0, :cond_1

    .line 62
    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lgex;->b(Landroid/content/Context;ZZ)V

    .line 63
    iget-object v0, v2, Lcih;->ao:Lchx;

    invoke-virtual {v0}, Lchx;->a()V

    .line 64
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 66
    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lcjm;

    invoke-direct {v1, v0}, Lcjm;-><init>(Lcih;)V

    invoke-virtual {v0, v1}, Lcih;->a(Lckq;)V

    .line 68
    iget-object v1, v0, Lcih;->av:Landroid/os/Handler;

    iget-object v2, v0, Lcih;->bz:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v1, v0, Lcih;->av:Landroid/os/Handler;

    iget-object v2, v0, Lcih;->bz:Ljava/lang/Runnable;

    iget-object v0, v0, Lcih;->context:Lkbz;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 70
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 71
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lckn;->a:Lcih;

    new-instance v1, Lcko;

    invoke-direct {v1, p0}, Lcko;-><init>(Lckn;)V

    .line 73
    iput-object v1, v0, Lcih;->d:Ljava/lang/Runnable;

    .line 75
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 76
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 77
    iget-object v1, p0, Lckn;->a:Lcih;

    .line 78
    iget-object v1, v1, Lcih;->d:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 81
    invoke-virtual {v0}, Lcih;->az()V

    .line 82
    return-void

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 4
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 7
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lckn;->a:Lcih;

    .line 9
    iget-object v1, v1, Lcih;->d:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 12
    iput-object v4, v0, Lcih;->d:Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 15
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lckn;->a:Lcih;

    .line 17
    iget-object v1, v1, Lcih;->bz:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lckn;->a:Lcih;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcih;->aG:Z

    .line 22
    iget-object v1, p0, Lckn;->a:Lcih;

    .line 24
    iget-object v0, v1, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 25
    iget-object v3, v1, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lejo;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 28
    iput-object v4, v0, Lcih;->X:Ljava/lang/String;

    .line 30
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/lang/String;

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

    .line 32
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lckn;->a:Lcih;

    .line 37
    invoke-virtual {v0}, Lcih;->ai()V

    .line 38
    iget-object v0, p0, Lckn;->a:Lcih;

    invoke-virtual {v0}, Lcih;->Z()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lckn;->a:Lcih;

    iget-object v1, p0, Lckn;->a:Lcih;

    invoke-virtual {v1}, Lcih;->am()Lblv;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcih;->a(Lblv;)V

    goto/16 :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
