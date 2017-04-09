.class public final Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static volatile b:Z

.field public static volatile c:Lfvh;


# instance fields
.field public d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:I

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field public volatile n:I

.field public volatile o:I

.field public volatile p:J

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfvh;->a:Z

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lfvh;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/32 v2, 0x240c8400

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lfvh;->d:I

    .line 45
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lfvh;->e:J

    .line 49
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lfvh;->f:J

    .line 54
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lfvh;->g:J

    .line 58
    iput-wide v2, p0, Lfvh;->h:J

    .line 64
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lfvh;->i:J

    .line 69
    const/16 v0, 0x32

    iput v0, p0, Lfvh;->j:I

    .line 72
    iput v4, p0, Lfvh;->k:I

    .line 75
    const/16 v0, 0x1f4

    iput v0, p0, Lfvh;->l:I

    .line 79
    iput-wide v2, p0, Lfvh;->m:J

    .line 84
    iput v4, p0, Lfvh;->n:I

    .line 87
    const/16 v0, 0x7d0

    iput v0, p0, Lfvh;->o:I

    .line 91
    iput-wide v2, p0, Lfvh;->p:J

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvh;->r:Z

    .line 280
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfvh;->a(Landroid/content/Context;Z)V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 135
    sget-boolean v0, Lfvh;->a:Z

    if-eqz v0, :cond_0

    .line 136
    const/16 v0, 0x3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule next database clean up task after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfvv;

    invoke-direct {v1, p1, p2}, Lfvv;-><init>(J)V

    .line 139
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 140
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 118
    sget-boolean v0, Lfvh;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 119
    :cond_0
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scheduling database cleanup. forceReschedule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "babel_gc_next_start"

    const/16 v1, 0x3c

    .line 121
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 128
    invoke-static {p0, v0, v1}, Lfvh;->a(Landroid/content/Context;J)V

    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Lfvh;->b:Z

    .line 131
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lbkr;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 586
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 596
    :goto_0
    return v0

    .line 590
    :cond_0
    invoke-virtual {p2}, Lbkr;->l()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 591
    invoke-direct {p0, p1, p2, v1}, Lfvh;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 592
    goto :goto_0

    .line 596
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbkr;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 509
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 576
    :goto_0
    return v0

    .line 513
    :cond_0
    invoke-virtual {p2}, Lbkr;->a()V

    .line 518
    :try_start_0
    iget v0, p0, Lfvh;->l:I

    .line 519
    invoke-virtual {p2, v0, p3}, Lbkr;->a(II)Ljava/util/List;

    move-result-object v3

    .line 522
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 523
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v2

    .line 524
    goto :goto_0

    .line 528
    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 529
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 533
    invoke-virtual {p2}, Lbkr;->u()J

    move-result-wide v4

    .line 534
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 539
    :goto_1
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfvh;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 540
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 544
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfvh;->l:I

    if-lt v0, v4, :cond_4

    .line 545
    iget v0, p0, Lfvh;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 546
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 549
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 555
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 556
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 560
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v2

    .line 561
    goto :goto_0

    .line 565
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 566
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_3
    :try_start_3
    invoke-virtual {p2, v4, v5, p3}, Lbkr;->c(JI)Z

    .line 571
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v2

    .line 576
    goto/16 :goto_0

    .line 573
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbkr;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 607
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 677
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-virtual {p2}, Lbkr;->a()V

    .line 616
    :try_start_0
    iget v0, p0, Lfvh;->o:I

    invoke-virtual {p2, p3, v0}, Lbkr;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 619
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfvh;->n:I

    if-gt v0, v4, :cond_1

    .line 620
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v2

    .line 621
    goto :goto_0

    .line 625
    :cond_1
    :try_start_1
    iget v0, p0, Lfvh;->n:I

    add-int/lit8 v0, v0, -0x1

    .line 626
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 630
    invoke-virtual {p2, p3}, Lbkr;->P(Ljava/lang/String;)J

    move-result-wide v4

    .line 631
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 636
    :goto_1
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfvh;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 637
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 641
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfvh;->o:I

    if-lt v0, v4, :cond_5

    .line 642
    iget v0, p0, Lfvh;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 643
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 646
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 652
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 653
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 657
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v2

    .line 658
    goto :goto_0

    .line 662
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 667
    :cond_3
    :try_start_3
    invoke-virtual {p2, p3, v4, v5}, Lbkr;->j(Ljava/lang/String;J)I

    move-result v0

    .line 668
    sget-boolean v1, Lfvh;->a:Z

    if-eqz v1, :cond_4

    .line 669
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old messages. conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_4
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    invoke-virtual {p2}, Lbkr;->c()V

    move v0, v2

    .line 677
    goto/16 :goto_0

    .line 674
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    :cond_5
    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lfvh;->b:Z

    .line 108
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 109
    invoke-static {}, Lfvv;->g()Lbge;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgn;->a(Lbge;)V

    .line 110
    return-void
.end method

.method public static c(Landroid/content/Context;)Lfvh;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lfvh;->c:Lfvh;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lfvh;

    invoke-direct {v0}, Lfvh;-><init>()V

    .line 147
    sput-object v0, Lfvh;->c:Lfvh;

    invoke-virtual {v0, p0}, Lfvh;->d(Landroid/content/Context;)V

    .line 150
    invoke-static {p0}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v0

    new-instance v1, Lfvi;

    invoke-direct {v1, p0}, Lfvi;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v0, v1}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    sget-object v0, Lfvh;->c:Lfvh;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 393
    iget-boolean v1, p0, Lfvh;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lfvh;->s:J

    iget-wide v6, p0, Lfvh;->e:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 394
    :cond_0
    sget-boolean v1, Lfvh;->a:Z

    if-eqz v1, :cond_1

    .line 395
    iget-boolean v1, p0, Lfvh;->r:Z

    iget-wide v2, p0, Lfvh;->s:J

    const/16 v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Database clean up service okToRun check failed. okToRun="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lastBabelIdleTimestamp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    :cond_1
    invoke-static {p1, v0}, Lfvh;->a(Landroid/content/Context;Z)V

    .line 406
    const/4 v0, 0x0

    .line 409
    :cond_2
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lfvh;->i:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 383
    iput-boolean p1, p0, Lfvh;->r:Z

    .line 385
    if-eqz p1, :cond_0

    .line 386
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfvh;->s:J

    .line 388
    :cond_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x2760

    const-wide/32 v2, 0xea60

    .line 200
    const-string v0, "babel_gc_minimum_idle"

    const/4 v1, 0x5

    .line 201
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->e:J

    .line 207
    const-string v0, "babel_gc_message_expiration_slop"

    const/16 v1, 0x3c

    .line 208
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->f:J

    .line 214
    const-string v0, "babel_gc_empty_conversation_slop"

    const/16 v1, 0x5a0

    .line 215
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->g:J

    .line 221
    const-string v0, "babel_gc_expired_invitation_slop"

    .line 222
    invoke-static {p1, v0, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->h:J

    .line 228
    const-string v0, "babel_gc_recent_scroll_slot"

    const/16 v1, 0xb40

    .line 229
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->i:J

    .line 235
    const-string v0, "babel_gc_min_conversations_to_keep"

    const/16 v1, 0x32

    .line 236
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfvh;->j:I

    .line 240
    const-string v0, "babel_gc_max_conversations_to_keep"

    const/16 v1, 0x1f4

    .line 241
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfvh;->l:I

    .line 245
    const-string v0, "babel_gc_recent_conversation_slop"

    .line 246
    invoke-static {p1, v0, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->m:J

    .line 251
    const-string v0, "babel_gc_min_invites_to_keep"

    .line 252
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfvh;->k:I

    .line 257
    const-string v0, "babel_gc_min_messages_to_keep"

    .line 258
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfvh;->n:I

    .line 262
    const-string v0, "babel_gc_max_messages_to_keep"

    const/16 v1, 0x7d0

    .line 263
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfvh;->o:I

    .line 267
    const-string v0, "babel_gc_recent_message_slop"

    .line 268
    invoke-static {p1, v0, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfvh;->p:J

    .line 275
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfvh;->a(Landroid/content/Context;Z)V

    .line 276
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfvh;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    monitor-exit p0

    return v0

    .line 297
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfvh;->q:Z

    .line 300
    iget v0, p0, Lfvh;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 301
    invoke-static {p1}, Lfid;->d(Landroid/content/Context;)[I

    move-result-object v0

    move-object v7, v0

    .line 306
    :goto_1
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_15

    aget v1, v7, v6

    .line 307
    sget-boolean v0, Lfvh;->a:Z

    if-eqz v0, :cond_2

    .line 308
    const/16 v0, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting database clean up for account: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    :cond_2
    invoke-static {p1, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_14

    .line 316
    new-instance v3, Lbkr;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v0

    invoke-direct {v3, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 1418
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 1419
    const/4 v0, 0x0

    .line 1429
    :goto_3
    if-nez v0, :cond_6

    .line 319
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lfvh;->d:I

    aput v2, v0, v1

    move-object v7, v0

    goto :goto_1

    .line 1422
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1423
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbkr;->i(J)I

    move-result v0

    .line 1425
    sget-boolean v4, Lfvh;->a:Z

    if-eqz v4, :cond_5

    .line 1426
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired event suggestions."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 2439
    :cond_6
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 2440
    const/4 v0, 0x0

    .line 2451
    :goto_4
    if-nez v0, :cond_9

    .line 323
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2443
    :cond_7
    :try_start_5
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfvh;->f:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 2445
    invoke-virtual {v3, v4, v5}, Lbkr;->h(J)I

    move-result v0

    .line 2447
    sget-boolean v4, Lfvh;->a:Z

    if-eqz v4, :cond_8

    .line 2448
    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired messages."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 3461
    :cond_9
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 3462
    const/4 v0, 0x0

    .line 3473
    :goto_5
    if-nez v0, :cond_c

    .line 327
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3465
    :cond_a
    :try_start_7
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfvh;->g:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 3467
    invoke-virtual {v3, v4, v5}, Lbkr;->j(J)I

    move-result v0

    .line 3469
    sget-boolean v4, Lfvh;->a:Z

    if-eqz v4, :cond_b

    .line 3470
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " empty conversations."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3473
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 4483
    :cond_c
    invoke-direct {p0, p1}, Lfvh;->f(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 4484
    const/4 v0, 0x0

    .line 4495
    :goto_6
    if-nez v0, :cond_f

    .line 331
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4487
    :cond_d
    :try_start_9
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfvh;->h:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 4489
    invoke-virtual {v3, v4, v5}, Lbkr;->k(J)I

    move-result v0

    .line 4491
    sget-boolean v4, Lfvh;->a:Z

    if-eqz v4, :cond_e

    .line 4492
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired invitations."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4495
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x2

    iget v4, p0, Lfvh;->j:I

    invoke-direct {p0, p1, v3, v0, v4}, Lfvh;->a(Landroid/content/Context;Lbkr;II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_10

    .line 337
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 343
    :cond_10
    const/4 v0, 0x1

    :try_start_b
    iget v4, p0, Lfvh;->k:I

    invoke-direct {p0, p1, v3, v0, v4}, Lfvh;->a(Landroid/content/Context;Lbkr;II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 345
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 348
    :cond_11
    :try_start_d
    invoke-direct {p0, p1, v3}, Lfvh;->a(Landroid/content/Context;Lbkr;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    .line 349
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lfvh;->q:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 352
    :cond_12
    :try_start_f
    sget-boolean v0, Lfvh;->a:Z

    if-eqz v0, :cond_13

    .line 353
    const/16 v0, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Finished database clean up for account: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    :cond_13
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v0

    invoke-static {p1, v0}, Lblr;->a(Landroid/content/Context;I)Lblr;

    move-result-object v0

    invoke-virtual {v0}, Lblr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 360
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 362
    const-string v2, "Babel"

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " database size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " KB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const/16 v4, 0x10

    .line 368
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldyy;->a(I)Ldyy;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ldyy;->e(I)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 363
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 306
    :cond_14
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 371
    :cond_15
    const/4 v0, 0x0

    :try_start_10
    iput-boolean v0, p0, Lfvh;->q:Z

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 374
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfvh;->q:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
