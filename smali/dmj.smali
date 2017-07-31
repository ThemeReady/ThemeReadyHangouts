.class public Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static volatile e:Ldmj;

.field public static v:Lili;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lius;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public final d:Livj;

.field public final f:Landroid/content/Context;

.field public final g:Lgzs;

.field public h:Liso;

.field public i:Liuw;

.field public j:Z

.field public k:Liur;

.field public l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field public m:Lity;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liux;",
            ">;"
        }
    .end annotation
.end field

.field public o:Liux;

.field public p:Z

.field public q:Z

.field public r:Liux;

.field public s:Z

.field public t:Ldme;

.field public u:Landroid/os/Handler;

.field public w:Ldoe;

.field public x:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 252
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldmj;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldmj;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ldmk;

    invoke-direct {v0, p0}, Ldmk;-><init>(Ldmj;)V

    iput-object v0, p0, Ldmj;->c:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ldmo;

    invoke-direct {v0, p0}, Ldmo;-><init>(Ldmj;)V

    iput-object v0, p0, Ldmj;->d:Livj;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmj;->n:Ljava/util/Map;

    .line 12
    iput-boolean v1, p0, Ldmj;->p:Z

    .line 13
    iput-boolean v1, p0, Ldmj;->q:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldmj;->r:Liux;

    .line 15
    iput-object p1, p0, Ldmj;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldmj;->u:Landroid/os/Handler;

    .line 17
    new-instance v0, Lgzt;

    iget-object v1, p0, Ldmj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgzt;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhfm;->c:Lgzi;

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzi;)Lgzt;

    move-result-object v0

    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Ldmj;->g:Lgzs;

    .line 18
    new-instance v0, Ldmq;

    invoke-direct {v0, p0}, Ldmq;-><init>(Ldmj;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 19
    new-instance v0, Ldmr;

    invoke-direct {v0, p1}, Ldmr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lijk;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldmj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldmj;->e:Ldmj;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Ldmj;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ldmj;->e:Ldmj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ldmj;

    invoke-direct {v0, p0}, Ldmj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldmj;->e:Ldmj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ldmj;->e:Ldmj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 249
    iget-object v0, p0, Ldmj;->h:Liso;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Liso;

    iget-object v1, p0, Ldmj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Liso;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldmj;->h:Liso;

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liux;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldmj;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Ldmj;->s:Z

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldqw;

    iget-object v1, p0, Ldmj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldqw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldmj;->a(Lius;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmj;->s:Z

    .line 24
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ldmj;->y()V

    .line 85
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0}, Liso;->b()Liuq;

    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Liuq;->a(I)V

    .line 87
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldmj;->w:Ldoe;

    .line 205
    invoke-virtual {v0}, Ldoe;->P()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldmt;

    invoke-direct {v1, p1}, Ldmt;-><init>(Landroid/content/Intent;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    return-void
.end method

.method public a(Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoa;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z",
            "Lejo;",
            "IZIZJ",
            "Lnew;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->w:Ldoe;

    .line 166
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    new-instance v3, Ldoe;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmj;->f:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Ldoe;-><init>(Landroid/content/Context;Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldmj;->w:Ldoe;

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->w:Ldoe;

    invoke-virtual {v3}, Ldoe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldng;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->w:Ldoe;

    invoke-virtual {v2}, Ldoe;->w()V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmj;->g:Lgzs;

    invoke-virtual {v2}, Lgzs;->b()V

    .line 172
    sget-object v2, Lhfm;->d:Lhfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmj;->g:Lgzs;

    invoke-virtual {v2, v3}, Lhfo;->a(Lgzs;)Lgzw;

    move-result-object v2

    new-instance v3, Ldmm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldmm;-><init>(Ldmj;)V

    .line 173
    invoke-virtual {v2, v3}, Lgzw;->a(Lhaa;)V

    .line 174
    return-void
.end method

.method a(Likx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Ldmj;->x()V

    .line 218
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 221
    iget-object v0, p0, Ldmj;->x:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ldmj;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldmj;->x:Landroid/telephony/PhoneStateListener;

    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 224
    :cond_1
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0, p1}, Ldoe;->a(Likx;)V

    .line 225
    iget-object v0, p0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 226
    iget-object v2, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0, v2}, Lius;->a(Ldoe;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->e()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Ldoa;->s()V

    .line 229
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Ldmj;->f:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jQ:I

    invoke-static {v0, v1}, Lgrp;->a(Landroid/content/Context;I)V

    .line 231
    :cond_3
    iget-object v0, p0, Ldmj;->f:Landroid/content/Context;

    iget-object v1, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v1}, Ldoe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldng;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ldmj;->w:Ldoe;

    .line 233
    iget-object v0, p0, Ldmj;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    goto :goto_0
.end method

.method public a(Liur;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ldmj;->y()V

    .line 78
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0}, Liso;->b()Liuq;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Liuq;->m()Z

    move-result v1

    .line 80
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lije;->b(Ljava/lang/String;Z)V

    .line 81
    iput-object p1, p0, Ldmj;->k:Liur;

    .line 82
    invoke-interface {v0, p1}, Liuq;->b(Liur;)V

    .line 83
    return-void
.end method

.method public a(Liur;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Ldmj;->y()V

    .line 40
    iget-object v0, p0, Ldmj;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lfks;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Liuu;

    iget-object v3, p0, Ldmj;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Liuu;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Liuu;->b()Liuv;

    move-result-object v3

    invoke-virtual {v3, v1}, Liuv;->a(Z)Liuv;

    .line 43
    iget-object v3, p0, Ldmj;->h:Liso;

    invoke-virtual {v3, v0}, Liso;->a(Liuu;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0, p1}, Liso;->a(Liur;)Liuq;

    move-result-object v3

    .line 45
    iget-object v0, p0, Ldmj;->d:Livj;

    invoke-interface {v3, v0}, Liuq;->a(Lius;)V

    .line 46
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    invoke-interface {v3, v0}, Liuq;->a(Liuo;)V

    .line 48
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lisn;->c_(Z)V

    .line 50
    invoke-interface {v3, v0}, Liuq;->a(Liup;)V

    .line 68
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v4, p0, Ldmj;->f:Landroid/content/Context;

    iget-object v0, p0, Ldmj;->w:Ldoe;

    .line 53
    invoke-virtual {v0}, Ldoe;->f()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 54
    :goto_1
    invoke-static {v4, v0}, Lity;->a(Landroid/content/Context;Z)Lity;

    move-result-object v0

    iput-object v0, p0, Ldmj;->m:Lity;

    .line 55
    iget-object v0, p0, Ldmj;->m:Lity;

    new-instance v4, Ldms;

    invoke-direct {v4, p0}, Ldms;-><init>(Ldmj;)V

    invoke-virtual {v0, v4}, Lity;->a(Liug;)V

    .line 56
    iget-object v0, p0, Ldmj;->m:Lity;

    invoke-virtual {v0, v2}, Lity;->a(Z)V

    .line 57
    iget-object v0, p0, Ldmj;->m:Lity;

    invoke-virtual {v0, v1}, Lity;->c_(Z)V

    .line 58
    iget-object v0, p0, Ldmj;->m:Lity;

    invoke-interface {v3, v0}, Liuq;->a(Liuo;)V

    .line 59
    iget-object v0, p0, Ldmj;->m:Lity;

    invoke-interface {v3, v0}, Liuq;->a(Liup;)V

    .line 60
    iget-object v0, p0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 61
    iget-object v2, p0, Ldmj;->m:Lity;

    .line 62
    invoke-virtual {v2}, Lity;->g()Liue;

    move-result-object v2

    iget-object v3, p0, Ldmj;->m:Lity;

    invoke-virtual {v3}, Lity;->h()Ljava/util/Set;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lius;->a(Liue;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ldme;

    iget-object v1, p0, Ldmj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldme;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldmj;->t:Ldme;

    .line 66
    iget-object v0, p0, Ldmj;->t:Ldme;

    new-instance v1, Ldmh;

    invoke-direct {v1, p0}, Ldmh;-><init>(Ldmj;)V

    invoke-virtual {v0, v1}, Ldme;->a(Ldmh;)V

    .line 67
    iget-object v0, p0, Ldmj;->t:Ldme;

    invoke-virtual {v0}, Ldme;->a()V

    goto :goto_0
.end method

.method public a(Lius;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldmj;->d:Livj;

    invoke-virtual {v0, p1}, Livj;->a(Lius;)V

    .line 32
    iget-object v0, p0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Ldmj;->i:Liuw;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldmj;->i:Liuw;

    invoke-virtual {p1, v0}, Lius;->a(Liuw;)V

    .line 35
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 179
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lejo;

    .line 180
    iget-object v0, v6, Lejo;->b:Lejq;

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, v6, Lejo;->b:Lejq;

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, v6, Lejo;->a:Lejs;

    sget-object v1, Lejs;->d:Lejs;

    if-ne v0, v1, :cond_0

    .line 183
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    iget-object v1, v6, Lejo;->s:Ljava/lang/String;

    iget-object v2, p0, Ldmj;->f:Landroid/content/Context;

    .line 184
    invoke-virtual {v6}, Lejo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldmj;->f:Landroid/content/Context;

    .line 185
    invoke-virtual {v6}, Lejo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ldmj;->f:Landroid/content/Context;

    .line 186
    invoke-virtual {v6}, Lejo;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Ldmj;->f:Landroid/content/Context;

    .line 187
    invoke-static {v9}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-static {v5, v9}, Lgre;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 189
    invoke-virtual {v6}, Lejo;->d()[B

    move-result-object v6

    .line 190
    invoke-virtual/range {v0 .. v6}, Lioy;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :goto_2
    return-void

    .line 195
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 196
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lioy;->a([Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-boolean v1, p0, Ldmj;->p:Z

    if-eq v1, p1, :cond_0

    .line 105
    iput-boolean p1, p0, Ldmj;->p:Z

    .line 106
    invoke-direct {p0}, Ldmj;->y()V

    .line 107
    iget-object v1, p0, Ldmj;->h:Liso;

    invoke-virtual {v1}, Liso;->b()Liuq;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-interface {v1}, Liuq;->r()Liuo;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liuo;->a(Z)V

    goto :goto_0
.end method

.method public b(Lius;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldmj;->d:Livj;

    invoke-virtual {v0, p1}, Livj;->b(Lius;)V

    .line 37
    iget-object v0, p0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ldmj;->y()V

    .line 123
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0}, Liso;->b()Liuq;

    move-result-object v0

    .line 124
    instance-of v1, v0, Likh;

    if-nez v1, :cond_0

    .line 125
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    check-cast v0, Likh;

    invoke-virtual {v0, p1}, Likh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Ldmj;->a(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0, p1}, Ldoe;->a(Ljava/util/List;)V

    .line 202
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-boolean v1, p0, Ldmj;->q:Z

    if-eq v1, p1, :cond_0

    .line 115
    iput-boolean p1, p0, Ldmj;->q:Z

    .line 116
    invoke-direct {p0}, Ldmj;->y()V

    .line 117
    iget-object v1, p0, Ldmj;->h:Liso;

    invoke-virtual {v1}, Liso;->b()Liuq;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-interface {v1}, Liuq;->s()Liup;

    move-result-object v1

    iget-boolean v2, p0, Ldmj;->q:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liup;->c_(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldmj;->v:Lili;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    .line 27
    sput-object v0, Ldmj;->v:Lili;

    iget-object v1, p0, Ldmj;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lili;->a(Landroid/content/Context;)Z

    .line 28
    :cond_0
    sget-object v0, Ldmj;->v:Lili;

    invoke-virtual {v0}, Lili;->a()Z

    move-result v0

    return v0
.end method

.method public c()Liux;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldmj;->r:Liux;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    invoke-direct {p0}, Ldmj;->y()V

    .line 130
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0}, Liso;->b()Liuq;

    move-result-object v0

    .line 131
    instance-of v1, v0, Likh;

    if-nez v1, :cond_0

    .line 132
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    check-cast v0, Likh;

    invoke-virtual {v0, p1}, Likh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ldme;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldmj;->t:Ldme;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldmj;->w:Ldoe;

    .line 210
    invoke-virtual {v0}, Ldoe;->P()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldmu;

    invoke-direct {v1, p1}, Ldmu;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ldmj;->y()V

    .line 70
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0}, Liso;->b()Liuq;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-interface {v0}, Liuq;->m()Z

    move-result v1

    .line 74
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lije;->b(Ljava/lang/String;Z)V

    .line 75
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_0
.end method

.method public f()Liuq;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldmj;->h:Liso;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmj;->h:Liso;

    invoke-virtual {v0}, Liso;->b()Liuq;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Liut;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Ldmj;->h:Liso;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ldmj;->f()Liuq;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    invoke-interface {v1}, Liuq;->p()Liut;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldmj;->p:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lite;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldmj;->m:Lity;

    return-object v0
.end method

.method public k()Lite;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldmj;->e:Ldmj;

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liuq;->q()Liva;

    move-result-object v0

    check-cast v0, Lite;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldmj;->i:Liuw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Ldmj;->j:Z

    return v0
.end method

.method public o()Like;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 139
    iget-object v1, p0, Ldmj;->h:Liso;

    if-nez v1, :cond_0

    .line 140
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Ldmj;->h:Liso;

    invoke-virtual {v1}, Liso;->b()Liuq;

    move-result-object v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1}, Liuq;->v()Like;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liux;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldmj;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public q()Liux;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0}, Ldmj;->p()Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    if-ne v0, v4, :cond_1

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 152
    invoke-virtual {v0}, Liux;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Liux;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    .line 157
    invoke-virtual {v0}, Liux;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Liux;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v1}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Liux;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldoe;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldmj;->w:Ldoe;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->D()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->x()V

    .line 176
    return-void
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lius;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ldmj;->b:Ljava/util/List;

    return-object v0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 236
    iget-object v0, p0, Ldmj;->x:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ldml;

    invoke-direct {v0, p0}, Ldml;-><init>(Ldmj;)V

    iput-object v0, p0, Ldmj;->x:Landroid/telephony/PhoneStateListener;

    .line 238
    :cond_0
    iget-object v0, p0, Ldmj;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldmj;->x:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 240
    return-void
.end method

.method x()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldmj;->w:Ldoe;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Ldmj;->f:Landroid/content/Context;

    iget-object v1, p0, Ldmj;->w:Ldoe;

    .line 244
    invoke-virtual {v1}, Ldoe;->e()Ldoa;

    move-result-object v1

    invoke-virtual {v1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 246
    iget-object v1, p0, Ldmj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {v1, v0}, Lbmn;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method
