.class final Lfun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkbv;

.field public final c:Lfum;

.field public final d:Ljfa;

.field public final e:Lbcf;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbir;

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
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public final k:Lfut;

.field public final l:Z

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfum;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfun;->j:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfun;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iput-object v0, p0, Lfun;->b:Lkbv;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfun;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v1, Lbir;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lfun;->g:Lbir;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfun;->i:Ljava/util/Queue;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfun;->m:Landroid/util/SparseArray;

    .line 9
    iput-object p2, p0, Lfun;->c:Lfum;

    .line 10
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lfun;->d:Ljfa;

    .line 11
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v1, Lfut;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    iput-object v0, p0, Lfun;->k:Lfut;

    .line 12
    iget-object v0, p0, Lfun;->k:Lfut;

    invoke-virtual {p0, v0}, Lfun;->a(Lftz;)V

    .line 13
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v1, Lbcf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lfun;->e:Lbcf;

    .line 14
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v1, Lgsh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0}, Lgsh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfun;->l:Z

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfun;->h:Ljava/util/Set;

    .line 16
    return-void
.end method

.method static a(ILfkr;)V
    .locals 5

    .prologue
    .line 199
    const/4 v0, -0x1

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lfkr;->c()I

    move-result v0

    .line 202
    :cond_0
    const-string v1, "Babel_Registration"

    const-string v2, "Cannot recover from babel client error: %d while attempting to register account %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v1, v0, p1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method private a(ILfua;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lfun;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 187
    iget-object v0, p0, Lfun;->c:Lfum;

    invoke-virtual {v0, p1}, Lfum;->a(I)Lfty;

    move-result-object v1

    .line 188
    iget-object v0, p0, Lfun;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lfun;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    .line 190
    invoke-interface {v0, p1, v1, p2}, Lftz;->a(ILfty;Lfua;)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfun;->e:Lbcf;

    invoke-interface {v1, p1}, Lbcf;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lfun;->l:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfun;->a:Landroid/content/Context;

    .line 24
    sget-object v2, Lfks;->P:Lezk;

    invoke-virtual {v2, v1, p1}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "Babel_Registration"

    const-string v3, "Account is not found."

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lfty;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    :try_start_0
    iget-object v0, p0, Lfun;->d:Ljfa;

    .line 30
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v3, "sms_only"

    invoke-interface {v0, v3}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v3, "Babel_Registration"

    const-string v4, "Attempting to schedule registration for SMS only account %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 34
    invoke-static {v3, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v3, "Babel_Registration"

    const-string v4, "Account not found."

    invoke-static {v3, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, Lfun;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 43
    :try_start_1
    iget-object v0, p0, Lfun;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfua;->c:Lfua;

    if-ne v0, v2, :cond_2

    .line 44
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lfun;->c:Lfum;

    invoke-virtual {v0, p1}, Lfum;->a(I)Lfty;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v4, Lfue;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    invoke-virtual {v0}, Lfue;->a()Lfus;

    move-result-object v4

    .line 51
    if-nez v2, :cond_4

    .line 52
    sget-object v0, Lfur;->a:Lfur;

    .line 59
    :goto_2
    sget-object v5, Lfus;->d:Lfus;

    invoke-virtual {v5, v4}, Lfus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 60
    sget-object v0, Lfur;->c:Lfur;

    .line 63
    :cond_3
    new-instance v5, Lfuq;

    invoke-direct {v5, v4, v0}, Lfuq;-><init>(Lfus;Lfur;)V

    .line 64
    sget-object v0, Lfua;->c:Lfua;

    invoke-direct {p0, p1, v0}, Lfun;->a(ILfua;)V

    .line 65
    invoke-direct {p0, p1}, Lfun;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 75
    :goto_3
    new-instance v0, Lfuh;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v5}, Lfuh;-><init>(IZLfuq;)V

    .line 76
    sget-object v2, Lfus;->d:Lfus;

    iget-object v4, v5, Lfuq;->a:Lfus;

    invoke-virtual {v2, v4}, Lfus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 77
    new-instance v2, Lfug;

    invoke-direct {v2, p1, v5}, Lfug;-><init>(ILfuq;)V

    .line 78
    iget-object v4, p0, Lfun;->i:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lfun;->g:Lbir;

    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 82
    :goto_4
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 53
    :cond_4
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 54
    iget-wide v8, v2, Lfty;->f:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lfun;->k:Lfut;

    .line 55
    invoke-virtual {v0}, Lfut;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 56
    sget-object v0, Lfur;->b:Lfur;

    goto :goto_2

    .line 57
    :cond_5
    sget-object v0, Lfur;->d:Lfur;

    goto :goto_2

    .line 61
    :cond_6
    sget-object v5, Lfur;->d:Lfur;

    invoke-virtual {v5, v0}, Lfur;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v0, "Babel_Registration"

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "Scheduling registration for account %d, because GcmRegistrationReason.%s and AccountRegistrationReason.%s, having current registration id \"%s\", current time is %s and registration renewal period is %d ms"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lfuq;->a:Lfus;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lfuq;->b:Lfur;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v2, 0x4

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    invoke-static {}, Lgqw;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x5

    iget-object v8, p0, Lfun;->k:Lfut;

    .line 72
    invoke-virtual {v8}, Lfut;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 73
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 74
    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :cond_8
    :try_start_2
    iget-object v2, p0, Lfun;->g:Lbir;

    invoke-interface {v2, v0}, Lbir;->a(Lbiu;)Lbig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lfun;->g:Lbir;

    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 142
    return-void
.end method

.method public a(ILfub;)V
    .locals 10

    .prologue
    .line 84
    const-string v0, "Must provide reason for unregistering"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lfun;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lfun;->c:Lfum;

    invoke-virtual {v0, p1}, Lfum;->a(I)Lfty;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    sget-object v2, Lfua;->c:Lfua;

    invoke-direct {p0, p1, v2}, Lfun;->a(ILfua;)V

    .line 89
    iget-object v2, p0, Lfun;->g:Lbir;

    new-instance v3, Lfuv;

    invoke-direct {v3, p1, p2}, Lfuv;-><init>(ILfub;)V

    invoke-interface {v2, v3}, Lbir;->a(Lbiu;)Lbig;

    .line 90
    invoke-direct {p0, p1}, Lfun;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 99
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 92
    :cond_1
    const-string v2, "Babel_Registration"

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Scheduling unregistration for account %d because %s, having current registration id \"%s\", current time is %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 94
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

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 97
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 98
    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
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
    .line 143
    iget-object v1, p0, Lfun;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    if-eqz p2, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v2, Lfue;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    invoke-virtual {v0}, Lfue;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Lfun;->c:Lfum;

    invoke-virtual {v0, p1}, Lfum;->a(I)Lfty;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0, p1}, Lfun;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "Babel_Registration"

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Invalidating registration for account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 150
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 151
    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lfun;->a:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 153
    invoke-interface {v0, p1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xe3d

    .line 155
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 156
    iget-object v0, p0, Lfun;->c:Lfum;

    invoke-virtual {v0, p1}, Lfum;->b(I)V

    .line 157
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

.method public a(Lftz;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lfun;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    return-void
.end method

.method a(Lfuk;I)V
    .locals 11

    .prologue
    .line 159
    iget-object v10, p0, Lfun;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 161
    :try_start_0
    new-instance v0, Lfty;

    .line 162
    invoke-virtual {p1}, Lfuk;->i()I

    move-result v2

    .line 163
    invoke-virtual {p1}, Lfuk;->j()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lfuk;->k()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lfuk;->l()Z

    move-result v5

    .line 166
    invoke-virtual {p1}, Lfuk;->m()J

    move-result-wide v6

    .line 167
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    move v1, p2

    invoke-direct/range {v0 .. v9}, Lfty;-><init>(IILjava/lang/String;Ljava/lang/String;ZJJ)V

    .line 169
    invoke-virtual {p1}, Lfuk;->h()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 176
    monitor-exit v10

    .line 185
    :goto_0
    return-void

    .line 170
    :pswitch_0
    sget-object v1, Lfua;->b:Lfua;

    .line 171
    iget-object v2, p0, Lfun;->c:Lfum;

    invoke-virtual {v2, v0}, Lfum;->a(Lfty;)V

    move-object v0, v1

    .line 177
    :goto_1
    invoke-direct {p0, p2}, Lfun;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 184
    :goto_2
    invoke-direct {p0, p2, v0}, Lfun;->a(ILfua;)V

    .line 185
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :pswitch_1
    :try_start_1
    sget-object v0, Lfua;->a:Lfua;

    .line 174
    iget-object v1, p0, Lfun;->c:Lfum;

    invoke-virtual {v1, p2}, Lfum;->b(I)V

    goto :goto_1

    .line 181
    :cond_0
    const-string v1, "Babel_Registration"

    const-string v2, "Received RegisterDeviceResponse for account %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 183
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 169
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

    .line 100
    iget-object v0, p0, Lfun;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lfkh;->c(Landroid/content/Context;Z)[I

    move-result-object v0

    .line 101
    array-length v1, v0

    if-nez v1, :cond_0

    .line 102
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 104
    :cond_0
    aget v1, v0, v6

    .line 105
    iget-object v0, p0, Lfun;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v3, Lgfc;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 107
    if-eqz v2, :cond_1

    iget-object v3, p0, Lfun;->a:Landroid/content/Context;

    .line 108
    invoke-static {v3, v2}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p1}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 113
    iget-object v3, p0, Lfun;->a:Landroid/content/Context;

    .line 114
    invoke-static {v3, v0}, Lfkh;->a(Landroid/content/Context;Lejq;)Lblx;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    const-string v1, "Babel_Registration"

    const-string v2, "Removing a valid account by mistake:accountName=%s, accountGaia=%s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    .line 118
    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v3, p0, Lfun;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v0, p0, Lfun;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    monitor-exit v3

    goto :goto_0

    .line 123
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

    .line 124
    invoke-direct {p0, v1}, Lfun;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    new-array v0, v5, [Ljava/lang/Object;

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p1, v0, v7

    .line 133
    :goto_1
    iget-object v0, p0, Lfun;->g:Lbir;

    new-instance v1, Lfux;

    iget-object v3, p0, Lfun;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2, p1}, Lfux;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "Babel_Registration"

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Use account %d to unregister removed gaia %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object p1, v5, v7

    .line 131
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 132
    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfun;->b:Lkbv;

    const-class v1, Lfue;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    invoke-virtual {v0}, Lfue;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lftz;)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lfun;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 193
    iget-object v1, p0, Lfun;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfun;->i:Ljava/util/Queue;

    .line 195
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 196
    :goto_0
    iget-object v0, p0, Lfun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v2, p0, Lfun;->g:Lbir;

    iget-object v0, p0, Lfun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    invoke-interface {v2, v0}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0

    .line 198
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
