.class public final Lgwd;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 8
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 15
    instance-of v2, v1, Lfem;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lfem;

    .line 17
    iget-object v4, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 18
    invoke-virtual {v1}, Lfem;->i()Z

    move-result v2

    .line 19
    invoke-virtual {v1}, Lfem;->h()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v5, Lgrf;->a:Lgre;

    .line 24
    invoke-virtual {v5, v0}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 29
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lce;->bm:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 36
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->bn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 42
    :goto_1
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p2, v5}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lblx;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->eb:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 65
    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fi:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 39
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lce;->bs:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lce;->bt:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 55
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lblx;Ljava/lang/StringBuilder;)Z

    .line 60
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 62
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 71
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 83
    :cond_0
    :goto_0
    const-string v0, "Babel_RatesAndBalance"

    const-string v2, "Voice request failed"

    invoke-static {v0, v2, p4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    monitor-exit v1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 79
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lgwd;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
