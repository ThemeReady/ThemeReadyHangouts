.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;

.field public static volatile j:Lfkc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Ljava/lang/String;

.field public volatile f:I

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfkc;->a:Z

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Uninit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RegSent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Registered"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegFailed"

    aput-object v2, v0, v1

    sput-object v0, Lfkc;->b:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lfkc;->j:Lfkc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkc;->h:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lfkc;->c:Landroid/content/Context;

    .line 130
    const-string v0, "gcm"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    .line 131
    iget-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkc;->e:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfkc;->f:I

    .line 133
    iget-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfkc;->i:I

    .line 134
    iget-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfkc;->g:J

    .line 135
    return-void
.end method

.method public static a()Lfkc;
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lfkc;->j:Lfkc;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "BabelGcmRegistration"

    const-string v1, "GcmRegistration.initialize() should be called called first"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    sget-object v0, Lfkc;->j:Lfkc;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 289
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GcmRegistration: set retryStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    iput p1, p0, Lfkc;->i:I

    .line 291
    iget-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 97
    const-class v1, Lfkc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfkc;->j:Lfkc;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration.initialize() called twice"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    :try_start_1
    new-instance v2, Lfkc;

    invoke-direct {v2, p0}, Lfkc;-><init>(Landroid/content/Context;)V

    .line 105
    sput-object v2, Lfkc;->j:Lfkc;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    sget-object v0, Lfkc;->j:Lfkc;

    invoke-virtual {v0}, Lfkc;->h()V

    .line 108
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x67

    if-gt p0, v0, :cond_0

    .line 401
    sget-object v0, Lfkc;->b:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 403
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    new-instance v0, Lfkd;

    invoke-direct {v0, p0}, Lfkd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 362
    invoke-virtual {v0, v1}, Lfkd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 363
    return-void
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v1

    .line 368
    monitor-enter v1

    .line 370
    :try_start_0
    iget v0, v1, Lfkc;->f:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 371
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Forcing re-registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lfkc;->a(Ljava/lang/String;I)V

    .line 375
    invoke-virtual {v1}, Lfkc;->h()V

    .line 377
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x1

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget v2, p0, Lfkc;->f:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 238
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Setting GCM registration. Expected,Actual state=101,"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lfkc;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    iget-object v2, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v2}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 247
    iget-wide v4, p0, Lfkc;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 248
    const/16 v2, 0x66

    invoke-virtual {p0, p1, v2}, Lfkc;->a(Ljava/lang/String;I)V

    .line 249
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lfkc;->a(I)V

    .line 254
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-nez v0, :cond_3

    .line 258
    const-string v0, "BabelGcmRegistration"

    const-string v2, "Ignoring GCM registration due to android_id mismatch. Retrying"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lfkc;->g()V

    .line 272
    :cond_1
    return-void

    .line 251
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfkc;->j()V

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :cond_3
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Start registration for accounts on the device with registration string "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v0}, Lfic;->l(Landroid/content/Context;)V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfkc;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 387
    iput-object p1, p0, Lfkc;->e:Ljava/lang/String;

    .line 388
    iput p2, p0, Lfkc;->f:I

    .line 389
    iget-object v0, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 390
    const-string v1, "gcm_android_id"

    iget-wide v2, p0, Lfkc;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    const-string v1, "gcm_registration_id"

    iget-object v2, p0, Lfkc;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    const-string v1, "gcm_registration_state"

    iget v2, p0, Lfkc;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393
    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    .line 394
    const-string v1, "gcm_registration_timestamp"

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 396
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfkc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget v0, p0, Lfkc;->f:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v2, p0, Lfkc;->d:Landroid/content/SharedPreferences;

    const-string v3, "gcm_registration_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 164
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 165
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lfkc;->c:Landroid/content/Context;

    const-string v8, "babel_ac_registration_renew_window_seconds"

    sget-wide v10, Lfqo;->a:J

    .line 167
    invoke-static {v7, v8, v10, v11}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 172
    cmp-long v8, v2, v12

    if-lez v8, :cond_1

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 175
    :goto_0
    iget v3, p0, Lfkc;->f:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_0

    iget v3, p0, Lfkc;->f:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_2

    .line 176
    :cond_0
    monitor-exit p0

    .line 193
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 172
    goto :goto_0

    .line 178
    :cond_2
    iget v2, p0, Lfkc;->f:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lfkc;->c:Landroid/content/Context;

    const-string v3, "babel_android_id_check"

    const/4 v4, 0x1

    .line 179
    invoke-static {v2, v3, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    iget-object v2, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v2}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 184
    iget-wide v4, p0, Lfkc;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 185
    sget-boolean v1, Lfkc;->a:Z

    if-eqz v1, :cond_3

    .line 186
    iget-wide v4, p0, Lfkc;->g:J

    const/16 v1, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mismatch android id "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with GCM android ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    :cond_3
    monitor-exit p0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lfkc;->f:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 201
    const-string v0, "BabelGcmRegistration"

    const-string v1, "Getting GCM registration. Expected,Actual state=102,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfkc;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    monitor-exit p0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfkc;->e:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    .line 281
    :try_start_0
    iget v0, p0, Lfkc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfkc;->a(I)V

    .line 284
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 301
    const-string v0, "Retry GcmRegistration. Current state: "

    iget v1, p0, Lfkc;->f:I

    invoke-static {v1}, Lfkc;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    :goto_0
    monitor-enter p0

    .line 304
    :try_start_0
    iget v0, p0, Lfkc;->f:I

    if-eq v0, v3, :cond_0

    .line 305
    const/16 v0, 0x65

    iput v0, p0, Lfkc;->f:I

    .line 306
    iget-object v0, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v0}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lfkc;->g:J

    .line 307
    iget-object v0, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v0}, Lfkc;->b(Landroid/content/Context;)V

    .line 309
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 301
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 317
    monitor-enter p0

    :try_start_0
    const-string v1, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Checking GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget v1, p0, Lfkc;->f:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfkc;->c:Landroid/content/Context;

    const-string v2, "babel_android_id_check"

    const/4 v3, 0x1

    .line 320
    invoke-static {v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfkc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string v1, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Requesting GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v1}, Lfic;->m(Landroid/content/Context;)V

    .line 335
    iget-object v1, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v1}, Lfic;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    const/4 v0, 0x2

    .line 340
    :cond_2
    invoke-direct {p0, v0}, Lfkc;->a(I)V

    .line 342
    iget-object v0, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v0}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lfkc;->g:J

    .line 343
    const/16 v0, 0x65

    iput v0, p0, Lfkc;->f:I

    .line 344
    iget-object v0, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v0}, Lfkc;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    .line 382
    const/4 v0, 0x0

    const/16 v1, 0x67

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfkc;->a(Ljava/lang/String;I)V

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfkc;->f:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfkc;->g:J

    iget-object v2, p0, Lfkc;->c:Landroid/content/Context;

    invoke-static {v2}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    const-string v0, "BabelGcmRegistration"

    iget v1, p0, Lfkc;->f:I

    .line 427
    invoke-static {v1}, Lfkc;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered or Android Id mismatch. Force new GcmRegistration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 424
    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lfkc;->a(Ljava/lang/String;I)V

    .line 430
    invoke-virtual {p0}, Lfkc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
    monitor-exit p0

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
