.class final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfc;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Landroid/content/Context;

.field public j:Ljev;

.field public k:Ljfa;

.field public l:Lbek;

.field public m:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2a

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbff;->a:J

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbff;->b:J

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbff;->c:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbff;->d:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lbff;->l:Lbek;

    invoke-interface {v0, p1}, Lbek;->a(I)J

    move-result-wide v0

    .line 51
    const-string v2, "Babel_AppUpgrade_Sugg"

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upgradeNotificationTime: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sub-long v0, p2, v0

    return-wide v0
.end method

.method private b(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-wide v0, p0, Lbff;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 43
    const-string v0, "Babel_AppUpgrade_Sugg"

    const-string v1, "Period 1"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget v0, Ljh;->W:I

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-wide v0, p0, Lbff;->e:J

    iget-wide v2, p0, Lbff;->f:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 46
    const-string v0, "Babel_AppUpgrade_Sugg"

    const-string v1, "Period 2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget v0, Ljh;->X:I

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "Babel_AppUpgrade_Sugg"

    const-string v1, "Period 3"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget v0, Ljh;->Y:I

    goto :goto_0
.end method


# virtual methods
.method a(J)Liiz;
    .locals 5

    .prologue
    .line 71
    new-instance v1, Lmod;

    invoke-direct {v1}, Lmod;-><init>()V

    .line 72
    iget-object v0, p0, Lbff;->i:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "suggested_upgrade_decline_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmod;->b:Ljava/lang/Integer;

    .line 74
    invoke-direct {p0, p1, p2}, Lbff;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 79
    const/4 v0, 0x3

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmod;->a:Ljava/lang/Integer;

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmod;->c:Ljava/lang/Integer;

    .line 83
    iget-object v0, p0, Lbff;->m:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v1}, Liiz;->a(Lmod;)Liiz;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_0
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x2

    .line 78
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 10

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 55
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lbff;->j:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    .line 59
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lbff;->a(IJ)J

    move-result-wide v4

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kt:I

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    iget-wide v6, p0, Lbff;->e:J

    iget-wide v8, p0, Lbff;->f:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 63
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    :goto_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ku:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    new-instance v1, Lbfh;

    invoke-direct {v1, p0, v4, v5, v2}, Lbfh;-><init>(Lbff;JI)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lbff;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suggested_upgrade_last_dismisssed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-virtual {p0, v4, v5}, Lbff;->a(J)Liiz;

    move-result-object v0

    const/16 v1, 0xc35

    .line 69
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 70
    return-void

    .line 64
    :cond_0
    new-instance v3, Lbfg;

    invoke-direct {v3, p0, v4, v5, v1}, Lbfg;-><init>(Lbff;JLandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    iput-object p1, p0, Lbff;->i:Landroid/content/Context;

    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbff;->j:Ljev;

    .line 4
    const-class v0, Ljfa;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lbff;->k:Ljfa;

    .line 5
    const-class v0, Lbek;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbek;

    iput-object v0, p0, Lbff;->l:Lbek;

    .line 6
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lbff;->j:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lbff;->m:Liiy;

    .line 7
    const-string v0, "babel_suggested_upgrade_period1_length"

    sget-wide v2, Lbff;->a:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->e:J

    .line 8
    const-string v0, "babel_suggested_upgrade_period2_length"

    sget-wide v2, Lbff;->b:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->f:J

    .line 9
    const-string v0, "babel_suggested_upgrade_period1_frequency"

    sget-wide v2, Lbff;->c:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->g:J

    .line 10
    const-string v0, "babel_suggested_upgrade_period2_frequency"

    sget-wide v2, Lbff;->d:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->h:J

    .line 11
    return-void
.end method

.method public a()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lbff;->j:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbff;->k:Ljfa;

    invoke-interface {v1, v0}, Ljfa;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    const-string v0, "Babel_AppUpgrade_Sugg"

    const-string v1, "No valid account"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 41
    :goto_0
    return v0

    .line 16
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbff;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lbff;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 20
    iget-object v6, p0, Lbff;->l:Lbek;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v6, v0, v1}, Lbek;->a(II)Lbel;

    move-result-object v1

    .line 21
    iget-object v6, p0, Lbff;->l:Lbek;

    invoke-interface {v6, v0}, Lbek;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, "Babel_AppUpgrade_Sugg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Upgrade type: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " upgrade URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v7, Lbel;->b:Lbel;

    if-ne v1, v7, :cond_3

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 28
    invoke-direct {p0, v0, v6, v7}, Lbff;->a(IJ)J

    move-result-wide v8

    .line 29
    invoke-direct {p0, v8, v9}, Lbff;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 35
    :goto_1
    iget-object v10, p0, Lbff;->i:Landroid/content/Context;

    .line 36
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "suggested_upgrade_last_dismisssed"

    invoke-interface {v10, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 37
    sub-long/2addr v6, v2

    .line 38
    const-string v10, "Babel_AppUpgrade_Sugg"

    const/16 v11, 0xa4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "elapsedSinceUpgradeNotification: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frequency: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lastDismissed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elapsedSinceDismissal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    move v0, v4

    .line 40
    :goto_2
    if-nez v0, :cond_3

    move v0, v4

    goto/16 :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 30
    :pswitch_0
    iget-wide v0, p0, Lbff;->g:J

    goto :goto_1

    .line 32
    :pswitch_1
    iget-wide v0, p0, Lbff;->h:J

    goto :goto_1

    :cond_2
    move v0, v5

    .line 39
    goto :goto_2

    :cond_3
    move v0, v5

    .line 41
    goto/16 :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
