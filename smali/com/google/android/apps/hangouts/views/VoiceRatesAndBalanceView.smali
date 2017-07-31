.class public Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Lfpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 6
    new-instance v0, Lgwd;

    invoke-direct {v0, p0}, Lgwd;-><init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lfpn;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jd:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lqew;->fn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lqew;->eb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    .line 12
    sget v0, Lqew;->ed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    .line 13
    sget v0, Lqew;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Landroid/widget/TextView;

    .line 14
    sget v0, Lqew;->N:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Landroid/view/View;

    .line 15
    sget v0, Lqew;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/view/View;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:Z

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "babel_google_voice_add_balance_url"

    const-string v1, "https://www.google.com/voice/m/billing"

    .line 53
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method private static a(Lblx;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lblx;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lblx;)V
    .locals 5

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 28
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lblx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfta;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lfpn;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lblx;->g()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;I)V

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    if-eqz p2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfta;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 44
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lblx;->g()I

    move-result v4

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lfsz;ILjava/lang/String;)V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 46
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 49
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Lblx;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x8

    .line 75
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lblx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1}, Lblx;->z()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->bi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 65
    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    if-eq v0, v2, :cond_0

    .line 66
    iput v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d()V

    .line 68
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:Z

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 25
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
