.class final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkbk;

.field public final c:Lfsh;

.field public final d:Ljep;

.field public final e:Lbag;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfru;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbgn;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbgq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public final k:Lfso;

.field public final l:Z

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfrv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsh;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsi;->j:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lfsi;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    iput-object v0, p0, Lfsi;->b:Lkbk;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfsi;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v1, Lbgn;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lfsi;->g:Lbgn;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfsi;->i:Ljava/util/Queue;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfsi;->m:Landroid/util/SparseArray;

    .line 86
    iput-object p2, p0, Lfsi;->c:Lfsh;

    .line 87
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lfsi;->d:Ljep;

    .line 88
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v1, Lfso;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    iput-object v0, p0, Lfsi;->k:Lfso;

    .line 89
    iget-object v0, p0, Lfsi;->k:Lfso;

    invoke-virtual {p0, v0}, Lfsi;->a(Lfru;)V

    .line 90
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v1, Lbag;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lfsi;->e:Lbag;

    .line 91
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v1, Lgrg;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-interface {v0}, Lgrg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfsi;->l:Z

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsi;->h:Ljava/util/Set;

    .line 93
    return-void
.end method

.method static a(ILfin;)V
    .locals 5

    .prologue
    .line 407
    const/4 v0, -0x1

    .line 408
    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p1}, Lfin;->c()I

    move-result v0

    .line 411
    :cond_0
    const-string v1, "Babel_Registration"

    const-string v2, "Cannot recover from babel client error: %d while attempting to register account %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 413
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v1, v0, p1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    return-void
.end method

.method private a(ILfrv;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lfsi;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 377
    iget-object v0, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v0, p1}, Lfsh;->a(I)Lfrt;

    move-result-object v1

    .line 378
    iget-object v0, p0, Lfsi;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lfsi;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    .line 380
    invoke-interface {v0, p1, v1, p2}, Lfru;->a(ILfrt;Lfrv;)V

    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lfsi;->e:Lbag;

    invoke-interface {v1, p1}, Lbag;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 103
    iget-boolean v2, p0, Lfsi;->l:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfsi;->a:Landroid/content/Context;

    .line 1505
    sget-object v2, Lfio;->R:Lexd;

    invoke-virtual {v2, v1, p1}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lfrt;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1126
    iget-object v0, p0, Lfsi;->d:Ljep;

    .line 1127
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v2, "sms_only"

    invoke-interface {v0, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    const-string v2, "Babel_Registration"

    const-string v3, "Attempting to schedule registration for SMS only account %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1129
    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_0
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4199
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v3, p0, Lfsi;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 144
    :try_start_0
    iget-object v0, p0, Lfsi;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfrv;->c:Lfrv;

    if-ne v0, v2, :cond_2

    .line 145
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v0, p1}, Lfsh;->a(I)Lfrt;

    move-result-object v2

    .line 2108
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v4, Lfrz;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    invoke-virtual {v0}, Lfrz;->a()Lfsn;

    move-result-object v4

    .line 3112
    if-nez v2, :cond_4

    .line 3113
    sget-object v0, Lfsm;->a:Lfsm;

    .line 151
    :goto_1
    sget-object v5, Lfsn;->d:Lfsn;

    invoke-virtual {v5, v4}, Lfsn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 152
    sget-object v0, Lfsm;->c:Lfsm;

    .line 157
    :cond_3
    new-instance v5, Lfsl;

    invoke-direct {v5, v4, v0}, Lfsl;-><init>(Lfsn;Lfsm;)V

    .line 4167
    sget-object v0, Lfrv;->c:Lfrv;

    invoke-direct {p0, p1, v0}, Lfsi;->a(ILfrv;)V

    .line 4169
    invoke-direct {p0, p1}, Lfsi;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4170
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 4189
    :goto_2
    new-instance v0, Lfsc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v5}, Lfsc;-><init>(IZLfsl;)V

    .line 4191
    sget-object v2, Lfsn;->d:Lfsn;

    iget-object v4, v5, Lfsl;->a:Lfsn;

    invoke-virtual {v2, v4}, Lfsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4192
    new-instance v2, Lfsb;

    invoke-direct {v2, p1, v5}, Lfsb;-><init>(ILfsl;)V

    .line 4194
    iget-object v4, p0, Lfsi;->i:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4195
    iget-object v0, p0, Lfsi;->g:Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 4199
    :goto_3
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 3116
    :cond_4
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    .line 3117
    iget-wide v8, v2, Lfrt;->e:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lfsi;->k:Lfso;

    .line 3118
    invoke-virtual {v0}, Lfso;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 3119
    sget-object v0, Lfsm;->b:Lfsm;

    goto :goto_1

    .line 3121
    :cond_5
    sget-object v0, Lfsm;->d:Lfsm;

    goto :goto_1

    .line 153
    :cond_6
    sget-object v5, Lfsm;->d:Lfsm;

    invoke-virtual {v5, v0}, Lfsm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 4172
    :cond_7
    const-string v0, "Babel_Registration"

    .line 4175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "Scheduling registration for account %d, because GcmRegistrationReason.%s and AccountRegistrationReason.%s, having current registration id \"%s\", current time is %s and registration renewal period is %d ms"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lfsl;->a:Lfsn;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lfsl;->b:Lfsm;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v2, 0x4

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 4183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4184
    invoke-static {}, Lgpz;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x5

    iget-object v8, p0, Lfsi;->k:Lfso;

    .line 4185
    invoke-virtual {v8}, Lfso;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 4174
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 4172
    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4197
    :cond_8
    :try_start_1
    iget-object v2, p0, Lfsi;->g:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->a(Lbgq;)Lbgd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lfsi;->g:Lbgn;

    new-instance v1, Lfsp;

    invoke-direct {v1}, Lfsp;-><init>()V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 310
    return-void
.end method

.method public a(ILfrw;)V
    .locals 10

    .prologue
    .line 203
    const-string v0, "Must provide reason for unregistering"

    invoke-static {p2, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lfsi;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v0, p1}, Lfsh;->a(I)Lfrt;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    sget-object v2, Lfrv;->c:Lfrv;

    invoke-direct {p0, p1, v2}, Lfsi;->a(ILfrv;)V

    .line 208
    iget-object v2, p0, Lfsi;->g:Lbgn;

    new-instance v3, Lfsq;

    invoke-direct {v3, p1, p2}, Lfsq;-><init>(ILfrw;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 209
    invoke-direct {p0, p1}, Lfsi;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 226
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 212
    :cond_1
    const-string v2, "Babel_Registration"

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Scheduling unregistration for account %d because %s, having current registration id \"%s\", current time is %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 214
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 212
    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    .line 314
    iget-object v1, p0, Lfsi;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    if-eqz p2, :cond_0

    .line 316
    :try_start_0
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v2, Lfrz;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    invoke-virtual {v0}, Lfrz;->b()V

    .line 318
    :cond_0
    iget-object v0, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v0, p1}, Lfsh;->a(I)Lfrt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319
    invoke-direct {p0, p1}, Lfsi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "Babel_Registration"

    .line 323
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Invalidating registration for account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 322
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 320
    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lfsi;->a:Landroid/content/Context;

    const-class v2, Lijj;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 327
    invoke-interface {v0, p1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xe3d

    .line 329
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 330
    iget-object v0, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v0, p1}, Lfsh;->b(I)V

    .line 332
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfru;)V
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lfsi;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    return-void
.end method

.method a(Lfsf;I)V
    .locals 11

    .prologue
    .line 341
    iget-object v10, p0, Lfsi;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 1039
    :try_start_0
    new-instance v1, Lfrt;

    .line 1041
    invoke-virtual {p1}, Lfsf;->i()I

    move-result v3

    .line 1042
    invoke-virtual {p1}, Lfsf;->j()Ljava/lang/String;

    move-result-object v4

    .line 1043
    invoke-virtual {p1}, Lfsf;->k()Z

    move-result v5

    .line 1044
    invoke-virtual {p1}, Lfsf;->l()J

    move-result-wide v6

    .line 1045
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lfrt;-><init>(IILjava/lang/String;ZJJ)V

    .line 344
    invoke-virtual {p1}, Lfsf;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 355
    monitor-exit v10

    .line 372
    :goto_0
    return-void

    .line 346
    :pswitch_0
    sget-object v0, Lfrv;->b:Lfrv;

    .line 347
    iget-object v2, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v2, v1}, Lfsh;->a(Lfrt;)V

    .line 357
    :goto_1
    invoke-direct {p0, p2}, Lfsi;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 371
    :goto_2
    invoke-direct {p0, p2, v0}, Lfsi;->a(ILfrv;)V

    .line 372
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350
    :pswitch_1
    :try_start_1
    sget-object v0, Lfrv;->a:Lfrv;

    .line 351
    iget-object v1, p0, Lfsi;->c:Lfsh;

    invoke-virtual {v1, p2}, Lfsh;->b(I)V

    goto :goto_1

    .line 364
    :cond_0
    const-string v1, "Babel_Registration"

    const-string v2, "Received RegisterDeviceResponse for account %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 364
    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 231
    iget-object v0, p0, Lfsi;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lfid;->d(Landroid/content/Context;Z)[I

    move-result-object v0

    .line 233
    array-length v1, v0

    if-nez v1, :cond_0

    .line 237
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :goto_0
    return-void

    .line 241
    :cond_0
    aget v1, v0, v6

    .line 243
    iget-object v0, p0, Lfsi;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v3, Lgef;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 245
    if-eqz v2, :cond_1

    iget-object v3, p0, Lfsi;->a:Landroid/content/Context;

    .line 246
    invoke-static {v3, v2}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 247
    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p1}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v0

    .line 256
    iget-object v3, p0, Lfsi;->a:Landroid/content/Context;

    .line 257
    invoke-static {v3, v0}, Lfid;->a(Landroid/content/Context;Lehv;)Lbjt;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    const-string v1, "Babel_Registration"

    const-string v2, "Removing a valid account by mistake:accountName=%s, accountGaia=%s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 262
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    .line 259
    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v3, p0, Lfsi;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 268
    :try_start_0
    iget-object v0, p0, Lfsi;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    monitor-exit v3

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    invoke-direct {p0, v1}, Lfsi;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    new-array v0, v5, [Ljava/lang/Object;

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p1, v0, v7

    .line 289
    :goto_1
    iget-object v0, p0, Lfsi;->g:Lbgn;

    new-instance v1, Lfss;

    iget-object v3, p0, Lfsi;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2, p1}, Lfss;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0

    .line 280
    :cond_5
    const-string v0, "Babel_Registration"

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Use account %d to unregister removed gaia %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object p1, v5, v7

    .line 282
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 280
    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lfsi;->b:Lkbk;

    const-class v1, Lfrz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    invoke-virtual {v0}, Lfrz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lfru;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lfsi;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 387
    iget-object v1, p0, Lfsi;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfsi;->i:Ljava/util/Queue;

    .line 391
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 392
    :goto_0
    iget-object v0, p0, Lfsi;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v2, p0, Lfsi;->g:Lbgn;

    iget-object v0, p0, Lfsi;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgq;

    invoke-interface {v2, v0}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
