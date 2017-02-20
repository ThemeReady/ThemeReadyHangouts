.class final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkat;

.field public final c:Lfsl;

.field public final d:Ljdw;

.field public final e:Lbac;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfry;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbgn;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbgp;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:Lfss;

.field public final k:Z

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfrz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsl;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsm;->i:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lfsm;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    iput-object v0, p0, Lfsm;->b:Lkat;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfsm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v1, Lbgn;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lfsm;->g:Lbgn;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfsm;->h:Ljava/util/Queue;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfsm;->l:Landroid/util/SparseArray;

    .line 84
    iput-object p2, p0, Lfsm;->c:Lfsl;

    .line 85
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Lfsm;->d:Ljdw;

    .line 86
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v1, Lfss;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p0, Lfsm;->j:Lfss;

    .line 87
    iget-object v0, p0, Lfsm;->j:Lfss;

    invoke-virtual {p0, v0}, Lfsm;->a(Lfry;)V

    .line 88
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v1, Lbac;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lfsm;->e:Lbac;

    .line 89
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v1, Lgqs;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    invoke-interface {v0}, Lgqs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfsm;->k:Z

    .line 90
    return-void
.end method

.method static a(ILfim;)V
    .locals 5

    .prologue
    .line 402
    const/4 v0, -0x1

    .line 403
    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Lfim;->c()I

    move-result v0

    .line 406
    :cond_0
    const-string v1, "Babel_Registration"

    const-string v2, "Cannot recover from babel client error: %d while attempting to register account %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 408
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v1, v0, p1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method

.method private a(ILfrz;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lfsm;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 372
    iget-object v0, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v0, p1}, Lfsl;->a(I)Lfrx;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lfsm;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lfsm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfry;

    .line 375
    invoke-interface {v0, p1, v1, p2}, Lfry;->a(ILfrx;Lfrz;)V

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lfsm;->e:Lbac;

    invoke-interface {v1, p1}, Lbac;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 100
    iget-boolean v2, p0, Lfsm;->k:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfsm;->a:Landroid/content/Context;

    .line 1569
    sget-object v2, Lfin;->X:Lexa;

    invoke-virtual {v2, v1, p1}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lfrx;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 2123
    iget-object v0, p0, Lfsm;->d:Ljdw;

    .line 2124
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v2, "sms_only"

    invoke-interface {v0, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    .line 2125
    if-eqz v0, :cond_0

    .line 2126
    const-string v2, "Babel_Registration"

    const-string v3, "Attempting to schedule registration for SMS only account %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 2129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2126
    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v3, p0, Lfsm;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 141
    :try_start_0
    iget-object v0, p0, Lfsm;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfrz;->c:Lfrz;

    if-ne v0, v2, :cond_2

    .line 142
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v0, p1}, Lfsl;->a(I)Lfrx;

    move-result-object v2

    .line 3105
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v4, Lfsd;

    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    invoke-virtual {v0}, Lfsd;->a()Lfsr;

    move-result-object v4

    .line 3109
    if-nez v2, :cond_4

    .line 3110
    sget-object v0, Lfsq;->a:Lfsq;

    .line 148
    :goto_1
    sget-object v5, Lfsr;->d:Lfsr;

    invoke-virtual {v5, v4}, Lfsr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 149
    sget-object v0, Lfsq;->c:Lfsq;

    .line 154
    :cond_3
    new-instance v5, Lfsp;

    invoke-direct {v5, v4, v0}, Lfsp;-><init>(Lfsr;Lfsq;)V

    .line 3164
    sget-object v0, Lfrz;->c:Lfrz;

    invoke-direct {p0, p1, v0}, Lfsm;->a(ILfrz;)V

    .line 3166
    invoke-direct {p0, p1}, Lfsm;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3167
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 3186
    :goto_2
    new-instance v0, Lfsg;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v5}, Lfsg;-><init>(IZLfsp;)V

    .line 3188
    sget-object v2, Lfsr;->d:Lfsr;

    iget-object v4, v5, Lfsp;->a:Lfsr;

    invoke-virtual {v2, v4}, Lfsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3189
    new-instance v2, Lfsf;

    invoke-direct {v2, p1, v5}, Lfsf;-><init>(ILfsp;)V

    .line 3191
    iget-object v4, p0, Lfsm;->h:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3192
    iget-object v0, p0, Lfsm;->g:Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 158
    :goto_3
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 3113
    :cond_4
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    .line 3114
    iget-wide v8, v2, Lfrx;->e:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lfsm;->j:Lfss;

    .line 3115
    invoke-virtual {v0}, Lfss;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 3116
    sget-object v0, Lfsq;->b:Lfsq;

    goto :goto_1

    .line 3118
    :cond_5
    sget-object v0, Lfsq;->d:Lfsq;

    goto :goto_1

    .line 150
    :cond_6
    sget-object v5, Lfsq;->d:Lfsq;

    invoke-virtual {v5, v0}, Lfsq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 3169
    :cond_7
    const-string v0, "Babel_Registration"

    .line 3172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "Scheduling registration for account %d, because GcmRegistrationReason.%s and AccountRegistrationReason.%s, having current registration id \"%s\", current time is %s and registration renewal period is %d ms"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lfsp;->a:Lfsr;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lfsp;->b:Lfsq;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v2, 0x4

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 3180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3181
    invoke-static {}, Lgpk;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x5

    iget-object v8, p0, Lfsm;->j:Lfss;

    .line 3182
    invoke-virtual {v8}, Lfss;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 3171
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 3169
    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3194
    :cond_8
    :try_start_1
    iget-object v2, p0, Lfsm;->g:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->a(Lbgp;)Lbgd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lfsm;->g:Lbgn;

    new-instance v1, Lfst;

    invoke-direct {v1}, Lfst;-><init>()V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 305
    return-void
.end method

.method public a(ILfsa;)V
    .locals 10

    .prologue
    .line 200
    const-string v0, "Must provide reason for unregistering"

    invoke-static {p2, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lfsm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v0, p1}, Lfsl;->a(I)Lfrx;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    sget-object v2, Lfrz;->c:Lfrz;

    invoke-direct {p0, p1, v2}, Lfsm;->a(ILfrz;)V

    .line 205
    iget-object v2, p0, Lfsm;->g:Lbgn;

    new-instance v3, Lfsu;

    invoke-direct {v3, p1, p2}, Lfsu;-><init>(ILfsa;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lbgp;)Lbgd;

    .line 206
    invoke-direct {p0, p1}, Lfsm;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 223
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 209
    :cond_1
    const-string v2, "Babel_Registration"

    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Scheduling unregistration for account %d because %s, having current registration id \"%s\", current time is %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 215
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

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 211
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 209
    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 223
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
    .line 309
    iget-object v1, p0, Lfsm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    if-eqz p2, :cond_0

    .line 311
    :try_start_0
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v2, Lfsd;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    invoke-virtual {v0}, Lfsd;->b()V

    .line 313
    :cond_0
    iget-object v0, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v0, p1}, Lfsl;->a(I)Lfrx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-direct {p0, p1}, Lfsm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "Babel_Registration"

    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Invalidating registration for account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 317
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 315
    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lfsm;->a:Landroid/content/Context;

    const-class v2, Liiz;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 322
    invoke-interface {v0, p1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xe3d

    .line 324
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 325
    iget-object v0, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v0, p1}, Lfsl;->b(I)V

    .line 327
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

.method public a(Lfry;)V
    .locals 1

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lfsm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    return-void
.end method

.method a(Lfsj;I)V
    .locals 11

    .prologue
    .line 336
    iget-object v10, p0, Lfsm;->i:Ljava/lang/Object;

    monitor-enter v10

    .line 4039
    :try_start_0
    new-instance v1, Lfrx;

    .line 4041
    invoke-virtual {p1}, Lfsj;->i()I

    move-result v3

    .line 4042
    invoke-virtual {p1}, Lfsj;->j()Ljava/lang/String;

    move-result-object v4

    .line 4043
    invoke-virtual {p1}, Lfsj;->k()Z

    move-result v5

    .line 4044
    invoke-virtual {p1}, Lfsj;->l()J

    move-result-wide v6

    .line 4045
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lfrx;-><init>(IILjava/lang/String;ZJJ)V

    .line 339
    invoke-virtual {p1}, Lfsj;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 350
    monitor-exit v10

    .line 367
    :goto_0
    return-void

    .line 341
    :pswitch_0
    sget-object v0, Lfrz;->b:Lfrz;

    .line 342
    iget-object v2, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v2, v1}, Lfsl;->a(Lfrx;)V

    .line 352
    :goto_1
    invoke-direct {p0, p2}, Lfsm;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 366
    :goto_2
    invoke-direct {p0, p2, v0}, Lfsm;->a(ILfrz;)V

    .line 367
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 345
    :pswitch_1
    :try_start_1
    sget-object v0, Lfrz;->a:Lfrz;

    .line 346
    iget-object v1, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v1, p2}, Lfsl;->b(I)V

    goto :goto_1

    .line 359
    :cond_0
    const-string v1, "Babel_Registration"

    const-string v2, "Received RegisterDeviceResponse for account %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 359
    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 228
    iget-object v0, p0, Lfsm;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lfic;->d(Landroid/content/Context;Z)[I

    move-result-object v0

    .line 230
    array-length v1, v0

    if-nez v1, :cond_0

    .line 234
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_0
    return-void

    .line 238
    :cond_0
    aget v1, v0, v7

    .line 240
    iget-object v0, p0, Lfsm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 241
    iget-object v0, p0, Lfsm;->b:Lkat;

    const-class v3, Lgei;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 242
    if-eqz v2, :cond_1

    iget-object v3, p0, Lfsm;->a:Landroid/content/Context;

    .line 243
    invoke-static {v3, v2}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 244
    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {p1}, Lehp;->a(Ljava/lang/String;)Lehp;

    move-result-object v0

    .line 253
    iget-object v3, p0, Lfsm;->a:Landroid/content/Context;

    .line 254
    invoke-static {v3, v0}, Lfic;->a(Landroid/content/Context;Lehp;)Lbju;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    const-string v1, "Babel_Registration"

    const-string v2, "Removing a valid account by mistake:accountName=%s, accountGaia=%s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p1, v3, v8

    .line 256
    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-direct {p0, v1}, Lfsm;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    new-array v0, v5, [Ljava/lang/Object;

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object p1, v0, v8

    .line 280
    :goto_1
    iget-object v0, p0, Lfsm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfin;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lfsm;->g:Lbgn;

    new-instance v1, Lfsw;

    iget-object v3, p0, Lfsm;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2, p1}, Lfsw;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0

    .line 271
    :cond_4
    const-string v0, "Babel_Registration"

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Use account %d to unregister removed gaia %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p1, v5, v8

    .line 273
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 271
    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 284
    :cond_5
    iget-object v0, p0, Lfsm;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 382
    iget-object v1, p0, Lfsm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfsm;->h:Ljava/util/Queue;

    .line 386
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 387
    :goto_0
    iget-object v0, p0, Lfsm;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v2, p0, Lfsm;->g:Lbgn;

    iget-object v0, p0, Lfsm;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    invoke-interface {v2, v0}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0

    .line 390
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

.method public b(Lfry;)V
    .locals 1

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lfsm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    return-void
.end method
