.class public Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static volatile e:Ldjn;

.field public static v:Lilh;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liuc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public final d:Liut;

.field public final f:Landroid/content/Context;

.field public final g:Lgyj;

.field public h:Lisf;

.field public i:Liug;

.field public j:Z

.field public k:Liub;

.field public l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field public m:Litj;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liuh;",
            ">;"
        }
    .end annotation
.end field

.field public o:Liuh;

.field public p:Z

.field public q:Z

.field public r:Liuh;

.field public s:Z

.field public t:Ldji;

.field public u:Landroid/os/Handler;

.field public w:Ldli;

.field public x:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldjn;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldjn;->b:Ljava/util/List;

    .line 263
    new-instance v0, Ldjo;

    invoke-direct {v0, p0}, Ldjo;-><init>(Ldjn;)V

    iput-object v0, p0, Ldjn;->c:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Ldjs;

    invoke-direct {v0, p0}, Ldjs;-><init>(Ldjn;)V

    iput-object v0, p0, Ldjn;->d:Liut;

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjn;->n:Ljava/util/Map;

    .line 570
    iput-boolean v1, p0, Ldjn;->p:Z

    .line 571
    iput-boolean v1, p0, Ldjn;->q:Z

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Ldjn;->r:Liuh;

    .line 586
    iput-object p1, p0, Ldjn;->f:Landroid/content/Context;

    .line 587
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldjn;->u:Landroid/os/Handler;

    .line 588
    new-instance v0, Lgyk;

    iget-object v1, p0, Ldjn;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgyk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhei;->c:Lgxz;

    invoke-virtual {v0, v1}, Lgyk;->a(Lgxz;)Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    iput-object v0, p0, Ldjn;->g:Lgyj;

    .line 589
    new-instance v0, Ldju;

    invoke-direct {v0, p0}, Ldju;-><init>(Ldjn;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 601
    new-instance v0, Ldjv;

    invoke-direct {v0, p1}, Ldjv;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 611
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldjn;
    .locals 2

    .prologue
    .line 538
    sget-object v0, Ldjn;->e:Ldjn;

    if-nez v0, :cond_1

    .line 539
    const-class v1, Ldjn;

    monitor-enter v1

    .line 540
    :try_start_0
    sget-object v0, Ldjn;->e:Ldjn;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ldjn;

    invoke-direct {v0, p0}, Ldjn;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldjn;->e:Ldjn;

    .line 543
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :cond_1
    sget-object v0, Ldjn;->e:Ldjn;

    return-object v0

    .line 543
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
    .line 1312
    invoke-static {}, Lacn;->an()V

    .line 1313
    iget-object v0, p0, Ldjn;->h:Lisf;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Lisf;

    iget-object v1, p0, Ldjn;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lisf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjn;->h:Lisf;

    .line 1316
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liuh;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Ldjn;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 614
    iget-boolean v0, p0, Ldjn;->s:Z

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ldnw;

    iget-object v1, p0, Ldjn;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldnw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldjn;->a(Liuc;)V

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjn;->s:Z

    .line 619
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Ldjn;->y()V

    .line 749
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liua;

    move-result-object v0

    .line 750
    invoke-interface {v0, p1}, Liua;->a(I)V

    .line 751
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Ldjn;->w:Ldli;

    .line 1070
    invoke-virtual {v0}, Ldli;->P()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldjx;

    invoke-direct {v1, p1}, Ldjx;-><init>(Landroid/content/Intent;)V

    .line 1071
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1081
    :cond_0
    return-void
.end method

.method public a(Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldle;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;Z",
            "Lehm;",
            "IZIZJ",
            "Lnhg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjn;->w:Ldli;

    .line 3154
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    new-instance v3, Ldli;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjn;->f:Landroid/content/Context;

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

    invoke-direct/range {v3 .. v17}, Ldli;-><init>(Landroid/content/Context;Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldjn;->w:Ldli;

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjn;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjn;->w:Ldli;

    invoke-virtual {v3}, Ldli;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldkk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjn;->w:Ldli;

    invoke-virtual {v2}, Ldli;->w()V

    .line 3255
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjn;->g:Lgyj;

    invoke-virtual {v2}, Lgyj;->b()V

    .line 3256
    sget-object v2, Lhei;->d:Lhek;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjn;->g:Lgyj;

    invoke-virtual {v2, v3}, Lhek;->a(Lgyj;)Lgyn;

    move-result-object v2

    new-instance v3, Ldjq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldjq;-><init>(Ldjn;)V

    .line 3257
    invoke-virtual {v2, v3}, Lgyn;->a(Lgyr;)V

    .line 989
    return-void
.end method

.method a(Likw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1175
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-nez v0, :cond_0

    .line 1199
    :goto_0
    return-void

    .line 1180
    :cond_0
    invoke-virtual {p0}, Ldjn;->x()V

    .line 1181
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4228
    invoke-static {}, Lacn;->an()V

    .line 4229
    iget-object v0, p0, Ldjn;->x:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 4232
    iget-object v0, p0, Ldjn;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldjn;->x:Landroid/telephony/PhoneStateListener;

    .line 4233
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1185
    :cond_1
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0, p1}, Ldli;->a(Likw;)V

    .line 1187
    iget-object v0, p0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1188
    iget-object v2, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0, v2}, Liuc;->a(Ldli;)V

    goto :goto_1

    .line 1191
    :cond_2
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->e()Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->s()V

    .line 1192
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1193
    iget-object v0, p0, Ldjn;->f:Landroid/content/Context;

    sget v1, Lacn;->jm:I

    invoke-static {v0, v1}, Lgqe;->a(Landroid/content/Context;I)V

    .line 1195
    :cond_3
    iget-object v0, p0, Ldjn;->f:Landroid/content/Context;

    iget-object v1, p0, Ldjn;->w:Ldli;

    invoke-virtual {v1}, Ldli;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldkk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Ldjn;->w:Ldli;

    .line 1198
    iget-object v0, p0, Ldjn;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    goto :goto_0
.end method

.method public a(Liub;)V
    .locals 3

    .prologue
    .line 740
    invoke-direct {p0}, Ldjn;->y()V

    .line 741
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liua;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Liua;->m()Z

    move-result v1

    .line 3110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Z)V

    .line 743
    iput-object p1, p0, Ldjn;->k:Liub;

    .line 744
    invoke-interface {v0, p1}, Liua;->b(Liub;)V

    .line 745
    return-void
.end method

.method public a(Liub;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 672
    invoke-direct {p0}, Ldjn;->y()V

    .line 673
    iget-object v0, p0, Ldjn;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lfin;->n(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Liue;

    iget-object v3, p0, Ldjn;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Liue;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v0}, Liue;->b()Liuf;

    move-result-object v3

    invoke-virtual {v3, v1}, Liuf;->a(Z)Liuf;

    .line 676
    iget-object v3, p0, Ldjn;->h:Lisf;

    invoke-virtual {v3, v0}, Lisf;->a(Liue;)V

    .line 678
    :cond_0
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0, p1}, Lisf;->a(Liub;)Liua;

    move-result-object v3

    .line 679
    iget-object v0, p0, Ldjn;->d:Liut;

    invoke-interface {v3, v0}, Liua;->a(Liuc;)V

    .line 681
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    new-instance v0, Liti;

    invoke-direct {v0}, Liti;-><init>()V

    invoke-interface {v3, v0}, Liua;->a(Lity;)V

    .line 683
    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    .line 684
    invoke-virtual {v0, v1}, Lise;->c_(Z)V

    .line 685
    invoke-interface {v3, v0}, Liua;->a(Litz;)V

    .line 726
    :goto_0
    return-void

    .line 687
    :cond_1
    new-instance v4, Litj;

    iget-object v5, p0, Ldjn;->f:Landroid/content/Context;

    iget-object v0, p0, Ldjn;->w:Ldli;

    .line 690
    invoke-virtual {v0}, Ldli;->f()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Litj;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Ldjn;->m:Litj;

    .line 691
    iget-object v0, p0, Ldjn;->m:Litj;

    new-instance v4, Ldjw;

    invoke-direct {v4, p0}, Ldjw;-><init>(Ldjn;)V

    invoke-virtual {v0, v4}, Litj;->a(Litr;)V

    .line 703
    iget-object v0, p0, Ldjn;->m:Litj;

    invoke-virtual {v0, v2}, Litj;->a(Z)V

    .line 704
    iget-object v0, p0, Ldjn;->m:Litj;

    invoke-virtual {v0, v1}, Litj;->c_(Z)V

    .line 705
    iget-object v0, p0, Ldjn;->m:Litj;

    invoke-interface {v3, v0}, Liua;->a(Lity;)V

    .line 706
    iget-object v0, p0, Ldjn;->m:Litj;

    invoke-interface {v3, v0}, Liua;->a(Litz;)V

    .line 709
    iget-object v0, p0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 710
    iget-object v2, p0, Ldjn;->m:Litj;

    .line 711
    invoke-virtual {v2}, Litj;->c()Litn;

    move-result-object v2

    iget-object v3, p0, Ldjn;->m:Litj;

    invoke-virtual {v3}, Litj;->d()Ljava/util/Set;

    move-result-object v3

    .line 710
    invoke-virtual {v0, v2, v3}, Liuc;->a(Litn;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 690
    goto :goto_1

    .line 714
    :cond_3
    new-instance v0, Ldji;

    iget-object v1, p0, Ldjn;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjn;->t:Ldji;

    .line 715
    iget-object v0, p0, Ldjn;->t:Ldji;

    new-instance v1, Ldjl;

    invoke-direct {v1, p0}, Ldjl;-><init>(Ldjn;)V

    invoke-virtual {v0, v1}, Ldji;->a(Ldjl;)V

    .line 724
    iget-object v0, p0, Ldjn;->t:Ldji;

    invoke-virtual {v0}, Ldji;->a()V

    goto :goto_0
.end method

.method public a(Liuc;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Ldjn;->d:Liut;

    invoke-virtual {v0, p1}, Liut;->a(Liuc;)V

    .line 644
    iget-object v0, p0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Ldjn;->i:Liug;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ldjn;->i:Liug;

    invoke-virtual {p1, v0}, Liuc;->a(Liug;)V

    .line 648
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 996
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 997
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 998
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lehm;

    .line 999
    iget-object v0, v6, Lehm;->b:Lehp;

    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, v6, Lehm;->b:Lehp;

    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, v6, Lehm;->a:Lehr;

    sget-object v1, Lehr;->d:Lehr;

    if-ne v0, v1, :cond_0

    .line 1003
    invoke-static {}, Lior;->a()Lior;

    move-result-object v0

    iget-object v1, v6, Lehm;->s:Ljava/lang/String;

    iget-object v2, p0, Ldjn;->f:Landroid/content/Context;

    .line 1006
    invoke-virtual {v6}, Lehm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldjn;->f:Landroid/content/Context;

    .line 1008
    invoke-virtual {v6}, Lehm;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ldjn;->f:Landroid/content/Context;

    .line 1010
    invoke-virtual {v6}, Lehm;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Ldjn;->f:Landroid/content/Context;

    .line 1011
    invoke-static {v9}, Lgps;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1009
    invoke-static {v5, v9}, Lgps;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1012
    invoke-virtual {v6}, Lehm;->d()[B

    move-result-object v6

    .line 1004
    invoke-virtual/range {v0 .. v6}, Lior;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1016
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1017
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    :goto_2
    return-void

    .line 1021
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1022
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1025
    invoke-static {}, Lior;->a()Lior;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lior;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 794
    iget-boolean v1, p0, Ldjn;->p:Z

    if-eq v1, p1, :cond_0

    .line 795
    iput-boolean p1, p0, Ldjn;->p:Z

    .line 796
    invoke-direct {p0}, Ldjn;->y()V

    .line 797
    iget-object v1, p0, Ldjn;->h:Lisf;

    invoke-virtual {v1}, Lisf;->b()Liua;

    move-result-object v1

    .line 798
    if-nez v1, :cond_1

    .line 799
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-interface {v1}, Liua;->r()Lity;

    move-result-object v1

    .line 802
    if-eqz v1, :cond_0

    .line 803
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Lity;->a(Z)V

    goto :goto_0
.end method

.method public b(Liuc;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Ldjn;->d:Liut;

    invoke-virtual {v0, p1}, Liut;->b(Liuc;)V

    .line 652
    iget-object v0, p0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 653
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    invoke-direct {p0}, Ldjn;->y()V

    .line 829
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liua;

    move-result-object v0

    .line 830
    instance-of v1, v0, Likg;

    if-nez v1, :cond_0

    .line 831
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    :goto_0
    return-void

    .line 834
    :cond_0
    check-cast v0, Likg;

    invoke-virtual {v0, p1}, Likg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {p0, p1}, Ldjn;->a(Ljava/util/List;)V

    .line 1042
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0, p1}, Ldli;->a(Ljava/util/List;)V

    .line 1044
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 814
    iget-boolean v1, p0, Ldjn;->q:Z

    if-eq v1, p1, :cond_0

    .line 815
    iput-boolean p1, p0, Ldjn;->q:Z

    .line 816
    invoke-direct {p0}, Ldjn;->y()V

    .line 817
    iget-object v1, p0, Ldjn;->h:Lisf;

    invoke-virtual {v1}, Lisf;->b()Liua;

    move-result-object v1

    .line 818
    if-nez v1, :cond_1

    .line 819
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-interface {v1}, Liua;->s()Litz;

    move-result-object v1

    iget-boolean v2, p0, Ldjn;->q:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Litz;->c_(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 624
    sget-object v0, Ldjn;->v:Lilh;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 626
    sput-object v0, Ldjn;->v:Lilh;

    iget-object v1, p0, Ldjn;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lilh;->a(Landroid/content/Context;)Z

    .line 628
    :cond_0
    sget-object v0, Ldjn;->v:Lilh;

    invoke-virtual {v0}, Lilh;->a()Z

    move-result v0

    return v0
.end method

.method public c()Liuh;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldjn;->r:Liuh;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 839
    invoke-direct {p0}, Ldjn;->y()V

    .line 840
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liua;

    move-result-object v0

    .line 841
    instance-of v1, v0, Likg;

    if-nez v1, :cond_0

    .line 842
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    :goto_0
    return-void

    .line 845
    :cond_0
    check-cast v0, Likg;

    invoke-virtual {v0, p1}, Likg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ldji;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ldjn;->t:Ldji;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Ldjn;->w:Ldli;

    .line 1089
    invoke-virtual {v0}, Ldli;->P()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldjy;

    invoke-direct {v1, p1}, Ldjy;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1099
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 729
    invoke-direct {p0}, Ldjn;->y()V

    .line 730
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liua;

    move-result-object v0

    .line 731
    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_0
    invoke-interface {v0}, Liua;->m()Z

    move-result v1

    .line 2110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Z)V

    .line 735
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_0
.end method

.method public f()Liua;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Ldjn;->h:Lisf;

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 757
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjn;->h:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liua;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Liud;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 761
    iget-object v1, p0, Ldjn;->h:Lisf;

    if-nez v1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-object v0

    .line 764
    :cond_1
    invoke-virtual {p0}, Ldjn;->f()Liua;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_0

    invoke-interface {v1}, Liua;->p()Liud;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Ldjn;->p:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lisv;->g()Z

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

.method public j()Litj;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Ldjn;->m:Litj;

    return-object v0
.end method

.method public k()Lisv;
    .locals 1

    .prologue
    .line 786
    sget-object v0, Ldjn;->e:Ldjn;

    invoke-virtual {v0}, Ldjn;->f()Liua;

    move-result-object v0

    .line 787
    if-nez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    .line 790
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liua;->q()Liuk;

    move-result-object v0

    check-cast v0, Lisv;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Ldjn;->i:Liug;

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
    .line 857
    iget-object v0, p0, Ldjn;->w:Ldli;

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
    .line 865
    iget-boolean v0, p0, Ldjn;->j:Z

    return v0
.end method

.method public o()Likd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 873
    iget-object v1, p0, Ldjn;->h:Lisf;

    if-nez v1, :cond_0

    .line 874
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :goto_0
    return-object v0

    .line 877
    :cond_0
    iget-object v1, p0, Ldjn;->h:Lisf;

    invoke-virtual {v1}, Lisf;->b()Liua;

    move-result-object v1

    .line 878
    if-nez v1, :cond_1

    .line 879
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_1
    invoke-interface {v1}, Liua;->v()Likd;

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
            "Liuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 890
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldjn;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public q()Liuh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 895
    invoke-virtual {p0}, Ldjn;->p()Ljava/util/List;

    move-result-object v1

    .line 896
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 897
    if-ne v0, v4, :cond_1

    .line 898
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 899
    invoke-virtual {v0}, Liuh;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Liuh;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 903
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 904
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuh;

    .line 906
    invoke-virtual {v0}, Liuh;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Liuh;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 907
    goto :goto_0

    .line 909
    :cond_2
    invoke-virtual {v1}, Liuh;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Liuh;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 913
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldli;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Ldjn;->w:Ldli;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->D()I

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
    .line 937
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->G()Z

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
    .line 992
    iget-object v0, p0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->x()V

    .line 993
    return-void
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liuc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Ldjn;->b:Ljava/util/List;

    return-object v0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 1203
    invoke-static {}, Lacn;->an()V

    .line 1204
    iget-object v0, p0, Ldjn;->x:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1205
    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Ldjn;)V

    iput-object v0, p0, Ldjn;->x:Landroid/telephony/PhoneStateListener;

    .line 1223
    :cond_0
    iget-object v0, p0, Ldjn;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldjn;->x:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1224
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1225
    return-void
.end method

.method x()V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Ldjn;->w:Ldli;

    if-nez v0, :cond_0

    .line 1246
    :goto_0
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Ldjn;->f:Landroid/content/Context;

    iget-object v1, p0, Ldjn;->w:Ldli;

    .line 1243
    invoke-virtual {v1}, Ldli;->e()Ldle;

    move-result-object v1

    invoke-virtual {v1}, Ldle;->a()Ljava/lang/String;

    move-result-object v1

    .line 1242
    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    .line 1245
    iget-object v1, p0, Ldjn;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {v1, v0}, Lbkk;->A(Landroid/content/Context;I)V

    goto :goto_0
.end method
