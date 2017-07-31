.class public final Lbea;
.super Lbdk;
.source "SourceFile"

# interfaces
.implements Lbdo;


# static fields
.field public static final d:Z


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    new-instance v0, Lkdm;

    const-string v1, "debug.chat.crashinfo"

    invoke-direct {v0, v1, v2}, Lkdm;-><init>(Ljava/lang/String;B)V

    .line 163
    sput-boolean v2, Lbea;->d:Z

    .line 164
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    iput-object p1, p0, Lbea;->e:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lbea;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    return-void
.end method

.method static d()V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lepa;->k:Lepb;

    invoke-virtual {v0}, Lepb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "Babel_App"

    const-string v2, "Failed to flush persistent log."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    const-string v1, "crashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "mttf_crash"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Lblz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    iget-object v2, p0, Lbea;->e:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Landroid/content/Context;I)V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method private h()Liiy;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->r(Landroid/content/Context;)I

    move-result v1

    .line 161
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processing_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string v1, "last_crash"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 122
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    const-string v1, "crashed"

    const/4 v6, 0x1

    .line 125
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "crashes"

    .line 126
    invoke-direct {p0}, Lbea;->e()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "last_crash"

    .line 127
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "exception_class"

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "was_platform_bug"

    .line 129
    invoke-interface {v1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 131
    const-string v1, "mttf_crash"

    sub-long v2, v4, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    :cond_0
    iget-object v1, p0, Lbea;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const-string v1, "crash_activity"

    iget-object v2, p0, Lbea;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    new-instance v1, Lbeb;

    invoke-direct {v1, p0, p2, p4, p1}, Lbeb;-><init>(Lbea;Ljava/lang/Throwable;ZLjava/lang/Thread;)V

    .line 136
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 137
    :goto_0
    if-eqz v0, :cond_3

    .line 138
    const-string v0, "Babel_App"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uncaught exception in background thread "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 141
    :goto_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lkdo;

    iget-object v1, p0, Lbea;->e:Landroid/content/Context;

    iget-object v3, p0, Lbea;->e:Landroid/content/Context;

    .line 6
    invoke-static {v3, p0}, Ldvf;->a(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    new-instance v5, Lkdp;

    invoke-direct {v5, p0, v2}, Lkdp;-><init>(Lbea;B)V

    invoke-direct {v0, v1, v3, v5}, Lkdo;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lkdp;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashes"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash"

    .line 14
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mttf_crash"

    .line 15
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_0
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    if-eqz p1, :cond_e

    move v1, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 27
    if-nez p1, :cond_16

    .line 28
    const-string v0, "crashed"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 29
    const-string v0, "sent_silent_feedback"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    :goto_1
    if-nez p1, :cond_1

    if-eqz v3, :cond_2

    .line 32
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "crashed"

    .line 33
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sent_silent_feedback"

    .line 34
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    :cond_2
    if-eqz v3, :cond_10

    .line 37
    if-eqz v0, :cond_f

    sget v0, Ljh;->U:I

    move v3, v0

    .line 40
    :goto_2
    sget v0, Ljh;->S:I

    if-eq v3, v0, :cond_11

    move v5, v4

    .line 41
    :goto_3
    if-eqz v5, :cond_14

    .line 42
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 43
    const-string v0, "exception_class"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v0, "crash_activity"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    const-string v0, "Babel_App"

    const-string v9, "Startup - recovered from crash. Launches: %s exception class: %s activity name: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v7, v10, v4

    const/4 v11, 0x2

    aput-object v8, v10, v11

    .line 47
    invoke-static {v0, v9, v10}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v9, Lmnp;

    invoke-direct {v9}, Lmnp;-><init>()V

    .line 49
    invoke-direct {p0}, Lbea;->e()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v0, v4

    .line 50
    :goto_4
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    const-class v10, Lbdl;

    invoke-static {v0, v10}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    invoke-interface {v0}, Lbdl;->d()J

    move-result-wide v10

    .line 52
    const-string v0, "last_crash"

    invoke-interface {v6, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 53
    sub-long v10, v12, v10

    .line 54
    const-string v0, "Babel_App"

    const/16 v6, 0x40

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Startup - first crash since version change: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v12}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmnp;->c:Ljava/lang/Integer;

    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmnp;->b:Ljava/lang/Integer;

    .line 57
    invoke-direct {p0}, Lbea;->f()I

    move-result v0

    .line 58
    if-lez v0, :cond_4

    .line 59
    invoke-direct {p0}, Lbea;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmnp;->d:Ljava/lang/Integer;

    .line 60
    :cond_4
    iput-object v7, v9, Lmnp;->a:Ljava/lang/String;

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    iput-object v0, v9, Lmnp;->e:Lmoe;

    .line 63
    iget-object v0, v9, Lmnp;->e:Lmoe;

    iput-object v8, v0, Lmoe;->a:Ljava/lang/String;

    .line 64
    :cond_5
    invoke-direct {p0}, Lbea;->h()Liiy;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 66
    invoke-interface {v0, v9}, Liiz;->a(Lmnp;)Liiz;

    move-result-object v0

    const/16 v6, 0x941

    .line 67
    invoke-interface {v0, v6}, Liiz;->c(I)V

    .line 68
    sget v0, Ljh;->U:I

    if-ne v3, v0, :cond_6

    .line 69
    invoke-direct {p0}, Lbea;->h()Liiy;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xd3a

    .line 71
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 72
    :cond_6
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    .line 73
    const-class v3, Ldng;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    const-string v3, "ONGOING_CALL_SESSION"

    const-string v6, ""

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v0, v2

    .line 80
    :goto_5
    if-eqz v0, :cond_7

    .line 81
    invoke-direct {p0}, Lbea;->h()Liiy;

    move-result-object v0

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xa9a

    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 83
    :cond_7
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v3, "was_platform_bug"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "was_platform_bug"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :cond_8
    if-eqz v3, :cond_9

    .line 89
    invoke-direct {p0}, Lbea;->h()Liiy;

    move-result-object v0

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xb8b

    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 90
    :cond_9
    sget-boolean v0, Lbea;->d:Z

    if-eqz v0, :cond_a

    .line 91
    invoke-direct {p0}, Lbea;->g()V

    .line 95
    :cond_a
    :goto_6
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    if-eqz v5, :cond_15

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launches"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :goto_7
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "processing_push"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "processing_push"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_b
    if-eqz v1, :cond_c

    .line 106
    const-string v0, "Babel_App"

    const-string v1, "wasProcessingPush is set; force sync"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lbea;->h()Liiy;

    move-result-object v0

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x942

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 108
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    sget-object v1, Lfsp;->h:Lfsp;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsp;)V

    .line 109
    :cond_c
    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Lkdo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 110
    invoke-direct {p0}, Lbea;->h()Liiy;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb8c

    .line 112
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 113
    :cond_d
    return-void

    .line 21
    :cond_e
    const-string v1, "launches"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 37
    :cond_f
    sget v0, Ljh;->T:I

    move v3, v0

    goto/16 :goto_2

    .line 38
    :cond_10
    sget v0, Ljh;->S:I

    move v3, v0

    goto/16 :goto_2

    :cond_11
    move v5, v2

    .line 40
    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 49
    goto/16 :goto_4

    .line 78
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v4

    .line 79
    goto/16 :goto_5

    .line 93
    :cond_14
    const-string v0, "Babel_App"

    const-string v3, "Startup - clean"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 98
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "launches"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :cond_16
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lbea;->g:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbea;->g:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbea;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 118
    return-void
.end method
