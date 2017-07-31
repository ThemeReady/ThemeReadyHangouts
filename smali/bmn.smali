.class public final Lbmn;
.super Lcom/google/android/apps/hangouts/hangout/StressMode;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Landroid/net/Uri;

.field public static c:I

.field public static d:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/CharSequence;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/Integer;",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1671
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbmn;->a:Z

    .line 1672
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "receiver://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbmn;->b:Landroid/net/Uri;

    .line 1673
    const/4 v0, 0x5

    sput v0, Lbmn;->c:I

    .line 1674
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lbmn;->d:Lml;

    .line 1675
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmn;->f:Ljava/lang/Object;

    .line 1676
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lbmn;->g:Lml;

    return-void
.end method

.method private static H(I)Lbov;
    .locals 4

    .prologue
    .line 1076
    sget-object v1, Lbmn;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1077
    :try_start_0
    sget-object v0, Lbmn;->g:Lml;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lbov;

    invoke-direct {v0, p0}, Lbov;-><init>(I)V

    .line 1080
    sget-object v2, Lbmn;->g:Lml;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static I(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1667
    sget-object v0, Lbmn;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1668
    const-string v1, "account_id"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1669
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbmv;Lgpd;)I
    .locals 3

    .prologue
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-virtual {p1}, Lbmv;->a()V

    .line 821
    if-nez p2, :cond_1

    .line 822
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbmv;->w(Ljava/lang/String;)I

    move-result v0

    .line 826
    :goto_0
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual {p1}, Lbmv;->c()V

    .line 830
    if-lez v0, :cond_0

    .line 831
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_0

    .line 833
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbmn;->c(Landroid/content/Context;I)V

    .line 834
    :cond_0
    return v0

    .line 823
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lgpd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    invoke-virtual {p1, v0}, Lbmv;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 825
    goto :goto_1

    .line 829
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbmv;Lgpd;)I
    .locals 3

    .prologue
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-virtual {p0}, Lbmv;->a()V

    .line 837
    if-nez p1, :cond_0

    .line 838
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbmv;->x(Ljava/lang/String;)I

    move-result v0

    .line 842
    :goto_0
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    invoke-virtual {p0}, Lbmv;->c()V

    .line 846
    return v0

    .line 839
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgpd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    invoke-virtual {p0, v0}, Lbmv;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 841
    goto :goto_1

    .line 845
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Lfoe;J)J
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 623
    const-string v0, "updateConversationWatermark conversationId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    :goto_0
    invoke-virtual {p1}, Lbmv;->a()V

    .line 626
    :try_start_0
    invoke-virtual {p1, p2}, Lbmv;->N(Ljava/lang/String;)Lbnb;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_4

    .line 628
    iget-wide v2, v0, Lbnb;->a:J

    .line 629
    invoke-virtual {p1, p2}, Lbmv;->n(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 630
    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-nez v1, :cond_1

    .line 635
    :goto_1
    iget-wide v0, v0, Lbnb;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 636
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;JZ)V

    .line 637
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    .line 638
    const-class v0, Leik;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 639
    invoke-virtual {v1}, Lblx;->g()I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Leik;->a(IZ)V

    .line 640
    invoke-virtual {v1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;I)V

    .line 642
    invoke-static {p2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 644
    invoke-virtual {p3}, Lfoe;->e()V

    move-wide v0, v2

    .line 649
    :goto_2
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-virtual {p1}, Lbmv;->c()V

    .line 653
    invoke-static {p0, p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 654
    return-wide v0

    .line 623
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_2

    .line 633
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    const/16 v6, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "New watermark: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; max watermark: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v2, p4

    goto :goto_1

    .line 645
    :cond_3
    invoke-static {p2}, Lbmv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    invoke-virtual {p1, p2}, Lbmv;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 647
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 648
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {p0, v0, v1, v2, v3}, Lgdq;->a(Landroid/content/Context;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-wide v0, v4

    goto :goto_2

    .line 652
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbmv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpo;IIZLfoe;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;",
            "Lbpo;",
            "IIZ",
            "Lfoe;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-virtual {p1}, Lbmv;->a()V

    .line 440
    :try_start_0
    invoke-static/range {p0 .. p12}, Lbmn;->b(Landroid/content/Context;Lbmv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpo;IIZLfoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {p1}, Lbmv;->c()V

    .line 445
    invoke-virtual {p11}, Lfoe;->d()V

    .line 446
    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 557
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lbmv;->a(Ljava/lang/String;Lejq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbmv;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1591
    invoke-virtual {p0, p1}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 1594
    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    .line 1595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1598
    :cond_1
    return-object v1
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 1069
    invoke-static {p0}, Lbmn;->H(I)Lbov;

    move-result-object v0

    invoke-virtual {v0}, Lbov;->a()V

    .line 1070
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1553
    invoke-static {p0}, Lgdq;->e(Landroid/content/Context;)I

    move-result v0

    .line 1554
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    if-lez v0, :cond_0

    .line 1556
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_0

    .line 1558
    new-instance v1, Lbmv;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1559
    invoke-virtual {v1}, Lbmv;->x()I

    move-result v0

    .line 1560
    const-string v2, "Babel_ConversationsData"

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    invoke-static {p0, v1}, Lbmn;->c(Landroid/content/Context;Lbmv;)V

    .line 1562
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1071
    invoke-static {p1}, Lbmn;->H(I)Lbov;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbov;->a(Landroid/content/Context;)V

    .line 1072
    return-void
.end method

.method public static a(Landroid/content/Context;ILajq;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 1410
    invoke-static {p0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v11

    .line 1411
    if-nez v11, :cond_0

    .line 1412
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    :goto_0
    return-void

    .line 1414
    :cond_0
    new-instance v1, Lbmv;

    invoke-virtual {v11}, Lblx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1416
    invoke-virtual {p2}, Lajq;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lgdq;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1417
    invoke-virtual {p2}, Lajq;->h()[B

    move-result-object v3

    .line 1418
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lgdq;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1419
    invoke-virtual {p2}, Lajq;->c()Lajn;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lajn;->c()Ljava/lang/String;

    move-result-object v4

    .line 1421
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1431
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lajq;->f()J

    move-result-wide v6

    .line 1432
    invoke-virtual {p2}, Lajq;->e()J

    move-result-wide v8

    .line 1433
    invoke-static {p0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 1434
    invoke-static {p0, v0}, Lbmn;->a(Landroid/content/Context;Lejq;)Z

    move-result v5

    .line 1435
    invoke-static {p0}, Lgdq;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 1436
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1437
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1441
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1442
    invoke-virtual {v1, v0}, Lbmv;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 1444
    invoke-virtual {v11}, Lblx;->g()I

    move-result v1

    const/4 v6, 0x1

    move-object v0, p0

    .line 1445
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 1420
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1423
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 1424
    array-length v0, v5

    if-lez v0, :cond_1

    .line 1425
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 1426
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1427
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1428
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1447
    :cond_5
    sget v11, Lce;->hf:I

    move-object v0, p0

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1563
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 1564
    sub-long/2addr v0, p1

    .line 1565
    invoke-static {p0, v0, v1}, Lgdq;->b(Landroid/content/Context;J)I

    move-result v2

    .line 1566
    const-string v3, "Babel_ConversationsData"

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    if-lez v2, :cond_0

    .line 1568
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v2

    .line 1569
    if-eqz v2, :cond_0

    .line 1570
    new-instance v3, Lbmv;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v3, p0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1571
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbmv;->k(J)I

    move-result v0

    .line 1572
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    invoke-static {p0, v3}, Lbmn;->c(Landroid/content/Context;Lbmv;)V

    .line 1574
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;)V
    .locals 2

    .prologue
    .line 1130
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    .line 1131
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 1132
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1133
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 1134
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 1135
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1136
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {v0}, Lbmn;->I(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1137
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;JZI)V
    .locals 18

    .prologue
    .line 1497
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_1

    .line 1498
    const-string v4, "Babel_ConversationsData"

    const/16 v5, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1526
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    new-instance v16, Lbmv;

    invoke-virtual/range {p1 .. p1}, Lblx;->g()I

    move-result v4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1501
    if-eqz p4, :cond_3

    .line 1503
    invoke-virtual/range {v16 .. v16}, Lbmv;->e()Lbnx;

    move-result-object v4

    const-string v5, "mms_notification_inds"

    sget-object v6, Lbmp;->a:[Ljava/lang/String;

    const-string v7, "_id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1504
    invoke-virtual/range {v4 .. v11}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 1505
    if-eqz v17, :cond_0

    .line 1506
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1507
    const/4 v4, 0x0

    .line 1508
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    .line 1509
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 1510
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x3

    .line 1511
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x4

    .line 1512
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget v15, Lce;->hf:I

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v14, p5

    .line 1513
    invoke-static/range {v4 .. v15}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 1514
    move-object/from16 v0, v16

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbmv;->l(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1517
    :catchall_0
    move-exception v4

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1519
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1520
    const-string v6, "status"

    .line 1521
    if-nez p5, :cond_4

    sget-object v4, Lgci;->e:Lgci;

    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1522
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1523
    const-string v4, "sending_error"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1524
    const-string v4, "_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4, v6}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1525
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lbmn;->b(Landroid/content/Context;Lbmv;J)V

    goto/16 :goto_0

    .line 1521
    :cond_4
    sget-object v4, Lgci;->d:Lgci;

    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lblx;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1250
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 1251
    const-string v0, "format"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1252
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 1253
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    :goto_0
    return-void

    .line 1255
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 1256
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1259
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1262
    :cond_2
    invoke-static {p0}, Lgdq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1263
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1264
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1267
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1268
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1269
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1270
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1271
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1272
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1273
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1278
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 1279
    aget-object v0, v3, v2

    .line 1280
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pdu"

    .line 1281
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "format"

    .line 1282
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 1283
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18000000

    .line 1284
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1264
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1276
    :catch_1
    move-exception v0

    .line 1277
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "dumpSms: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1275
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1287
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v3, p1, v0, v1}, Lbmn;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lblx;ILjava/lang/Boolean;)V

    .line 1289
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const-string v1, "received_sms_count_since_last_upload"

    .line 1290
    invoke-static {p0, v0, v1}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    .line 1151
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1152
    const-string v0, "notification_row_id"

    const-wide/16 v4, -0x1

    .line 1153
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1154
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    invoke-static/range {v1 .. v8}, Lbmn;->a(Landroid/content/Context;Lblx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 1155
    return-void
.end method

.method private static a(Landroid/content/Context;Lblx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 19

    .prologue
    .line 1156
    if-nez p2, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    new-instance v6, Lbmv;

    invoke-virtual/range {p1 .. p1}, Lblx;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1159
    const/4 v2, 0x0

    .line 1160
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_15

    .line 1161
    if-eqz p6, :cond_2

    .line 1162
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbmv;->l(J)I

    move-object v3, v2

    .line 1165
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgdq;->c(Landroid/content/Context;Landroid/net/Uri;)Lgcy;

    move-result-object v7

    .line 1166
    if-nez v7, :cond_3

    .line 1167
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1163
    :cond_2
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbmv;->m(J)Ljava/lang/String;

    move-result-object v2

    .line 1164
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbmv;->f(J)V

    move-object v3, v2

    goto :goto_1

    .line 1169
    :cond_3
    iget-object v2, v7, Lgcy;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 1170
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1172
    :cond_4
    iget-wide v4, v7, Lgcy;->t:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lgdq;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v8

    .line 1173
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 1174
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :cond_6
    const/4 v2, 0x0

    .line 1177
    if-eqz p7, :cond_7

    .line 1178
    invoke-virtual {v6}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v4

    move-object v5, v2

    .line 1181
    :goto_2
    if-nez v4, :cond_9

    .line 1182
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v7, Lgcy;->n:J

    iget v3, v7, Lgcy;->o:I

    iget-wide v6, v7, Lgcy;->t:J

    const/16 v8, 0x80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1179
    :cond_7
    iget-wide v4, v7, Lgcy;->n:J

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4, v5}, Lgdq;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    .line 1180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v4

    move-object v5, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_2

    .line 1184
    :cond_9
    iget-wide v10, v7, Lgcy;->s:J

    .line 1185
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbmn;->a(Landroid/content/Context;Lejq;)Z

    move-result v9

    .line 1187
    if-eqz v9, :cond_a

    move-object v2, v4

    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v6, v2, v8}, Lgdq;->a(Landroid/content/Context;Lbmv;Lejq;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 1188
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1189
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1187
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 1191
    :cond_b
    invoke-virtual {v6, v12}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    move-result-object v13

    .line 1193
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v14

    .line 1194
    if-nez p5, :cond_c

    .line 1195
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 1196
    :cond_c
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lgdq;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 1197
    invoke-virtual {v7}, Lgcy;->k()I

    move-result v2

    .line 1198
    invoke-virtual {v7}, Lgcy;->i()Z

    move-result v15

    .line 1199
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v2, v0, :cond_d

    if-lez v2, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v2, 0x1

    .line 1200
    :goto_4
    new-instance v16, Lfld;

    invoke-direct/range {v16 .. v16}, Lfld;-><init>()V

    .line 1201
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lfld;->a(Ljava/lang/String;)Lfld;

    move-result-object v16

    .line 1202
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lfld;->a(Lejq;)Lfld;

    move-result-object v4

    .line 1203
    invoke-virtual {v4, v10, v11}, Lfld;->e(J)Lfld;

    move-result-object v4

    .line 1204
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->c(Ljava/lang/String;)Lfld;

    move-result-object v4

    .line 1205
    invoke-virtual {v7}, Lgcy;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->d(Ljava/lang/String;)Lfld;

    move-result-object v4

    .line 1206
    invoke-virtual {v7}, Lgcy;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->b(Ljava/util/List;)Lfld;

    move-result-object v4

    const/16 v16, 0x0

    .line 1207
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->b(Z)Lfld;

    move-result-object v4

    sget-object v16, Lgci;->e:Lgci;

    .line 1208
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->a(Lgci;)Lfld;

    move-result-object v4

    const/16 v16, 0x3

    .line 1209
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->b(I)Lfld;

    move-result-object v4

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 1210
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->f(Ljava/lang/String;)Lfld;

    move-result-object v4

    iget v0, v7, Lgcy;->u:I

    move/from16 v16, v0

    .line 1211
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->c(I)Lfld;

    move-result-object v4

    .line 1212
    invoke-virtual {v7}, Lgcy;->h()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lfld;->g(J)Lfld;

    move-result-object v4

    iget-object v0, v7, Lgcy;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1213
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfld;->g(Ljava/lang/String;)Lfld;

    move-result-object v4

    .line 1214
    if-eqz v2, :cond_12

    .line 1215
    const/16 v2, 0x9

    .line 1217
    :goto_5
    invoke-virtual {v4, v2}, Lfld;->d(I)Lfld;

    move-result-object v2

    .line 1218
    invoke-virtual {v2, v5}, Lfld;->h(Ljava/lang/String;)Lfld;

    move-result-object v2

    .line 1219
    move-object/from16 v0, p0

    invoke-static {v0, v8, v5}, Lgdq;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfld;->i(Ljava/lang/String;)Lfld;

    move-result-object v2

    const/4 v4, 0x1

    .line 1220
    invoke-virtual {v2, v4}, Lfld;->c(Z)Lfld;

    move-result-object v2

    const/4 v4, 0x1

    .line 1221
    invoke-virtual {v2, v4}, Lfld;->e(I)Lfld;

    move-result-object v2

    iget v4, v13, Lbmy;->v:I

    .line 1222
    invoke-virtual {v2, v4}, Lfld;->f(I)Lfld;

    move-result-object v2

    .line 1223
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v2

    new-instance v4, Lfoe;

    invoke-direct {v4}, Lfoe;-><init>()V

    .line 1224
    invoke-virtual {v2, v6, v4}, Lfrt;->a(Lbmv;Lfoe;)V

    .line 1225
    invoke-virtual {v6}, Lbmv;->a()V

    .line 1226
    :try_start_0
    invoke-virtual {v6, v12, v10, v11}, Lbmv;->g(Ljava/lang/String;J)I

    .line 1227
    iget-wide v0, v7, Lgcy;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v12, v0, v1}, Lbmv;->m(Ljava/lang/String;J)V

    .line 1228
    if-nez v9, :cond_e

    if-nez v14, :cond_e

    iget v2, v13, Lbmy;->v:I

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_e

    .line 1229
    const-class v2, Leik;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leik;

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lblx;->g()I

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7}, Leik;->a(IZ)V

    .line 1231
    :cond_e
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1232
    const/4 v2, 0x0

    invoke-virtual {v6, v12, v10, v11, v2}, Lbmv;->a(Ljava/lang/String;JZ)V

    .line 1235
    :cond_f
    :goto_6
    invoke-virtual {v6}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    invoke-virtual {v6}, Lbmv;->c()V

    .line 1239
    move-object/from16 v0, p0

    invoke-static {v0, v6, v12}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1240
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_10

    if-nez p6, :cond_10

    .line 1242
    new-instance v2, Lbmo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lbmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1243
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v6, Lfoo;

    move-object/from16 v0, p1

    invoke-direct {v6, v3, v0, v2}, Lfoo;-><init>(Ljava/lang/String;Lblx;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1244
    :cond_10
    invoke-static/range {p2 .. p2}, Lbmn;->h(Landroid/net/Uri;)V

    .line 1245
    if-eqz v5, :cond_0

    .line 1247
    invoke-virtual/range {p1 .. p1}, Lblx;->g()I

    move-result v2

    const-string v3, "received_mms_count_since_last_upload"

    .line 1248
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1199
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1216
    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 1233
    :cond_14
    if-eqz v9, :cond_f

    .line 1234
    :try_start_1
    invoke-virtual {v6, v12}, Lbmv;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 1238
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Lbmv;->c()V

    throw v2

    :cond_15
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lblx;Lfoe;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1599
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1600
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lbmv;->g(Ljava/lang/String;I)V

    .line 1601
    invoke-static {p0, p2, v0, p3}, Lbmn;->a(Landroid/content/Context;Lfoe;Lbmv;Ljava/lang/String;)V

    .line 1602
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1148
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1149
    invoke-virtual {v0, p2, p3}, Lbmv;->g(Ljava/lang/String;I)V

    .line 1150
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1138
    if-eqz p3, :cond_0

    .line 1139
    new-instance v1, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1140
    invoke-virtual {v1}, Lbmv;->a()V

    .line 1141
    :try_start_0
    invoke-virtual {v1, p2, p3}, Lbmv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    invoke-virtual {v1}, Lbmv;->c()V

    .line 1147
    :goto_0
    return-void

    .line 1145
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 1146
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1576
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 1577
    invoke-static {p4}, Lqew;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 1578
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1582
    :cond_1
    :goto_0
    return-void

    .line 1580
    :cond_2
    invoke-static {p4}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1581
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;)V
    .locals 0

    .prologue
    .line 719
    invoke-virtual {p1}, Lbmv;->y()V

    .line 720
    invoke-static {p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 721
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;J)V
    .locals 8

    .prologue
    .line 724
    invoke-virtual {p1}, Lbmv;->a()V

    .line 725
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbmv;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 726
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p1, p2, p3}, Lbmv;->f(J)V

    .line 729
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 730
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 731
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 732
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 733
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 734
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 735
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 736
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 737
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 738
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 739
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p1}, Lbmv;->e()Lbnx;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 741
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 742
    invoke-virtual {v2, v3, v1, v4, v5}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 743
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    :cond_0
    invoke-virtual {p1}, Lbmv;->c()V

    .line 747
    if-eqz v0, :cond_1

    .line 748
    invoke-static {p0, p1, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 750
    :goto_0
    return-void

    .line 746
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0

    .line 749
    :cond_1
    invoke-static {p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbmv;JLfoe;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 903
    invoke-virtual {p1, p2, p3}, Lbmv;->b(J)Lbni;

    move-result-object v5

    .line 904
    if-eqz v5, :cond_0

    iget-object v0, v5, Lbni;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 905
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such message "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    :goto_0
    return-void

    .line 907
    :cond_1
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, v5, Lbni;->h:Lgcj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lbni;->c:Ljava/lang/String;

    iget-wide v2, v5, Lbni;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sending queued message type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " conversationId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 909
    :cond_2
    iget-object v0, v5, Lbni;->h:Lgcj;

    invoke-virtual {v0}, Lgcj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 924
    :pswitch_0
    const-string v0, "Babel"

    iget-object v1, v5, Lbni;->h:Lgcj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown message type to send: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 910
    :pswitch_1
    iget v0, v5, Lbni;->y:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 911
    invoke-static/range {v0 .. v5}, Lbmn;->a(Landroid/content/Context;Lbmv;JLfoe;Lbni;)V

    goto/16 :goto_0

    .line 912
    :cond_3
    const-class v0, Lcrz;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 913
    invoke-virtual {p1}, Lbmv;->h()I

    move-result v1

    iget-object v2, v5, Lbni;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2, p3}, Lcrz;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 915
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p4, v5, v0}, Lbmn;->a(Lfoe;Lbni;Z)V

    goto/16 :goto_0

    .line 917
    :pswitch_3
    invoke-static {p4, v5, v7}, Lbmn;->a(Lfoe;Lbni;Z)V

    goto/16 :goto_0

    .line 919
    :pswitch_4
    iget-object v0, v5, Lbni;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 920
    new-instance v0, Lfbx;

    iget-object v1, v5, Lbni;->a:Ljava/lang/String;

    iget-object v2, v5, Lbni;->c:Ljava/lang/String;

    iget-wide v4, v5, Lbni;->i:J

    invoke-direct/range {v0 .. v5}, Lfbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p4, v0}, Lfoe;->a(Lfsi;)V

    goto/16 :goto_0

    .line 922
    :pswitch_5
    new-instance v0, Lfcq;

    iget-object v1, v5, Lbni;->a:Ljava/lang/String;

    iget-object v2, v5, Lbni;->c:Ljava/lang/String;

    iget-object v3, v5, Lbni;->F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfcq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lfoe;->a(Lfsi;)V

    goto/16 :goto_0

    .line 909
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lbmv;JLfoe;Lbni;)V
    .locals 10

    .prologue
    .line 932
    iget-object v0, p5, Lbni;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbmn;->a(Lbmv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 933
    iget-object v0, p5, Lbni;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 934
    invoke-virtual {p1, v0, v1}, Lbmv;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 935
    iget v0, p5, Lbni;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 936
    iget-object v0, p5, Lbni;->p:Ljava/lang/String;

    .line 937
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 938
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 939
    :goto_0
    new-instance v3, Lfqm;

    iget-object v0, p5, Lbni;->c:Ljava/lang/String;

    iget-object v6, p5, Lbni;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfqm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 940
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfqm;->a([Ljava/lang/String;)Lfqm;

    move-result-object v0

    iget-object v2, p5, Lbni;->D:Ljava/lang/String;

    .line 941
    invoke-virtual {v0, v2}, Lfqm;->a(Ljava/lang/String;)Lfqm;

    move-result-object v0

    .line 942
    invoke-virtual {p5}, Lbni;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfqm;->b(Ljava/lang/String;)Lfqm;

    move-result-object v0

    iget-object v2, p5, Lbni;->k:Ljava/lang/String;

    .line 943
    invoke-virtual {v0, v2}, Lfqm;->c(Ljava/lang/String;)Lfqm;

    move-result-object v0

    .line 944
    invoke-virtual {v0, v1}, Lfqm;->d(Ljava/lang/String;)Lfqm;

    move-result-object v0

    iget v1, p5, Lbni;->B:I

    .line 945
    invoke-virtual {v0, v1}, Lfqm;->a(I)Lfqm;

    move-result-object v0

    iget v1, p5, Lbni;->C:I

    .line 946
    invoke-virtual {v0, v1}, Lfqm;->b(I)Lfqm;

    move-result-object v0

    iget v1, p5, Lbni;->E:I

    .line 947
    invoke-virtual {v0, v1}, Lfqm;->c(I)Lfqm;

    move-result-object v0

    iget-object v1, p5, Lbni;->H:Ljava/lang/String;

    .line 948
    invoke-virtual {v0, v1}, Lfqm;->e(Ljava/lang/String;)Lfqm;

    move-result-object v0

    iget v1, p5, Lbni;->I:I

    .line 949
    invoke-virtual {v0, v1}, Lfqm;->d(I)Lfqm;

    move-result-object v0

    .line 950
    invoke-virtual {v0, p2, p3}, Lfqm;->a(J)Lfqm;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lfqm;->a()Lfql;

    move-result-object v0

    .line 952
    invoke-virtual {p4, v0}, Lfoe;->a(Lfsi;)V

    .line 969
    :cond_0
    sget-object v3, Lgci;->c:Lgci;

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lbmv;->a(JLgci;J)V

    .line 970
    :goto_1
    return-void

    .line 953
    :cond_1
    iget v0, p5, Lbni;->A:I

    if-nez v0, :cond_2

    .line 954
    invoke-static {p0, v2}, Lgdq;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 955
    iget-object v0, p5, Lbni;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 957
    new-instance v3, Lfqr;

    iget-object v8, p5, Lbni;->c:Ljava/lang/String;

    iget-object v9, p5, Lbni;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfqr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 958
    invoke-virtual {v3, v0}, Lfqr;->a(Ljava/lang/String;)Lfqr;

    move-result-object v0

    .line 959
    invoke-virtual {p5}, Lbni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfqr;->b(Ljava/lang/String;)Lfqr;

    move-result-object v0

    .line 960
    invoke-virtual {v0, v6, v7}, Lfqr;->a(J)Lfqr;

    move-result-object v0

    .line 961
    invoke-virtual {v0, v1}, Lfqr;->c(Ljava/lang/String;)Lfqr;

    move-result-object v0

    .line 962
    invoke-virtual {v0, p2, p3}, Lfqr;->b(J)Lfqr;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lfqr;->a()Lfqq;

    move-result-object v0

    .line 964
    invoke-virtual {p4, v0}, Lfoe;->a(Lfsi;)V

    goto :goto_2

    .line 967
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p5, Lbni;->A:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resending unknown type of SMS message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Lfdj;Lfoe;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "processServerResponse of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p2, Lfdj;->o:Z

    .line 36
    invoke-virtual {p2, p0, p1, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 37
    iget-boolean v0, p2, Lfdj;->o:Z

    if-nez v0, :cond_2

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Lfoe;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 675
    const/4 v0, 0x0

    .line 676
    sget-boolean v1, Lgpe;->b:Z

    .line 677
    if-eqz v1, :cond_0

    .line 678
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "request_more_conversations"

    .line 679
    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "filterMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 681
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v0

    .line 682
    :cond_0
    invoke-virtual {p1}, Lbmv;->a()V

    .line 683
    :try_start_0
    invoke-virtual {p1, p3}, Lbmv;->c(I)J

    move-result-wide v2

    .line 684
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 685
    if-eqz v0, :cond_1

    .line 686
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 687
    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 688
    invoke-virtual {v1, v2}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lgpg;->b()V

    .line 706
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {p1}, Lbmv;->c()V

    .line 710
    if-eqz v0, :cond_2

    .line 711
    invoke-virtual {v0}, Lgpg;->b()V

    .line 712
    :cond_2
    return-void

    .line 691
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v4, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 692
    invoke-static {p0, v1, v4, v6, v7}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 693
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 694
    invoke-virtual {p1, p3}, Lbmv;->a(I)J

    move-result-wide v2

    .line 695
    :cond_4
    sget-boolean v1, Lbmn;->a:Z

    if-eqz v1, :cond_5

    .line 696
    const/16 v1, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requesting conversations before "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    :cond_5
    const/16 v1, 0x7c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "create SRC from scroll back, filter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", oldestConversationTimestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", suppressNotification=true"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    if-eqz v0, :cond_6

    .line 699
    const/16 v1, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "continuationEndTimeStamp="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    .line 700
    :cond_6
    cmp-long v1, v2, v8

    if-gtz v1, :cond_7

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    if-eq p3, v10, :cond_9

    .line 701
    :cond_7
    if-eqz v0, :cond_8

    .line 702
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    .line 703
    :cond_8
    new-instance v1, Lfdd;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p3, v4}, Lfdd;-><init>(JIZ)V

    invoke-virtual {p2, v1}, Lfoe;->a(Lfsi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 709
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0

    .line 704
    :cond_9
    if-eqz v0, :cond_1

    .line 705
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Lfoe;ZZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 41
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lbmv;->a()V

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const-string v1, "last_successful_sync_time"

    const-wide/16 v2, 0x0

    .line 45
    invoke-static {p0, v0, v1, v2, v3}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 47
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warm sync fall back to cold sync for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    new-instance v0, Lfdd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfdd;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfoe;->a(Lfsi;)V

    .line 51
    new-instance v0, Lfdd;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfdd;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfoe;->a(Lfsi;)V

    .line 77
    :goto_0
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1}, Lbmv;->c()V

    .line 81
    const-string v0, "babel_gsi_atwarmsync"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-virtual {p1}, Lbmv;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Z)V

    .line 84
    :cond_1
    return-void

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lbmv;->d(J)Ljava/util/List;

    move-result-object v5

    .line 54
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 55
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 58
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 59
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 60
    sget-boolean v8, Lbmn;->a:Z

    if-eqz v8, :cond_3

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Warm sync new event since last sync: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 63
    :cond_4
    if-eqz v5, :cond_5

    .line 64
    new-instance v8, Lfcm;

    invoke-direct {v8, v5, v6}, Lfcm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 68
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    new-instance v0, Lfcm;

    invoke-direct {v0, v5, v6}, Lfcm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_7
    invoke-virtual {p1}, Lbmv;->o()Ljava/util/List;

    move-result-object v5

    .line 74
    new-instance v1, Lfdc;

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lfdc;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 75
    const/16 v0, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " noMissedEventsExpected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " suppressNotifications="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, v1}, Lfoe;->a(Lfsi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0

    :cond_8
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lbmv;Lfvl;)V
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {p2}, Lfvl;->b()Lejq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v1, Lfwt;

    .line 99
    invoke-virtual {p2}, Lfvl;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lfvl;->b()Lejq;

    move-result-object v2

    .line 101
    invoke-virtual {p2}, Lfvl;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfwt;-><init>(Ljava/lang/String;Lejq;J)V

    .line 102
    const-class v0, Lbph;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    invoke-virtual {v0, v1}, Lbph;->a(Lfwt;)V

    .line 103
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfwt;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Lfvy;Lfoe;JJJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, Lfwf;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lfwf;

    .line 3
    invoke-virtual {p2}, Lfwf;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lfwf;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p1, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Lfvl;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lfvl;

    .line 10
    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lfld;->a(Lfvl;)Lfld;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lfld;->a(Z)Lfld;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4, p5}, Lfld;->a(J)Lfld;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p6, p7}, Lfld;->c(J)Lfld;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p8, p9}, Lfld;->d(J)Lfld;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p3}, Lfrt;->b(Lbmv;Lfoe;)V

    .line 18
    invoke-static {p0, p1, p2}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvl;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p2, Lfwd;

    if-eqz v0, :cond_3

    .line 21
    check-cast p2, Lfwd;

    invoke-static {p1, p2, p3, v1}, Lbmn;->a(Lbmv;Lfwd;Lfoe;Z)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p2, Lfvu;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Lfrr;

    check-cast p2, Lfvu;

    invoke-direct {v0, p0, p2}, Lfrr;-><init>(Landroid/content/Context;Lfvu;)V

    .line 24
    invoke-virtual {v0, p1, p3}, Lfrr;->b(Lbmv;Lfoe;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p2, Lfwa;

    if-eqz v0, :cond_5

    .line 26
    check-cast p2, Lfwa;

    invoke-static {p1, p2, p3}, Lbmn;->a(Lbmv;Lfwa;Lfoe;)Z

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p2, Lfwg;

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Lfrw;

    check-cast p2, Lfwg;

    invoke-direct {v0, p0, p2}, Lfrw;-><init>(Landroid/content/Context;Lfwg;)V

    .line 29
    invoke-virtual {v0, p1}, Lfrw;->b(Lbmv;)V

    goto :goto_0

    .line 30
    :cond_6
    instance-of v0, p2, Lfvz;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lfru;

    check-cast p2, Lfvz;

    invoke-direct {v0, p0, p2}, Lfru;-><init>(Landroid/content/Context;Lfvz;)V

    .line 32
    invoke-virtual {v0, p1}, Lfru;->b(Lbmv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 716
    invoke-virtual {p1, p2}, Lbmv;->aa(Ljava/lang/String;)V

    .line 717
    invoke-static {p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 718
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 859
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lbmv;->j(Ljava/lang/String;J)V

    .line 860
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Lfkd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfkd;-><init>(Ljava/lang/String;I)V

    .line 862
    invoke-virtual {v0, p1}, Lfkd;->a(Lbmv;)V

    .line 863
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 865
    :cond_1
    invoke-static {p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 866
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;JJ)V
    .locals 15

    .prologue
    .line 568
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resendSmsLocally messageRowId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lbmv;->a()V

    .line 570
    invoke-static {}, Lgqw;->b()J

    move-result-wide v10

    .line 571
    :try_start_0
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lbmv;->b(J)Lbni;

    move-result-object v4

    .line 572
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static {p0, v0, v1, v2, v3}, Lbmn;->a(Landroid/content/Context;Lbmv;JLfoe;)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    .line 577
    if-eqz v4, :cond_0

    iget-object v5, v4, Lbni;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 578
    invoke-static {}, Lgqw;->b()J

    move-result-wide v12

    .line 579
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v5

    .line 580
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    .line 581
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v14

    .line 582
    iget-object v6, v4, Lbni;->a:Ljava/lang/String;

    invoke-static {v6}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 583
    iget-object v4, v4, Lbni;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lebn;->b(Ljava/lang/String;)Lebn;

    .line 585
    :goto_0
    const-wide/16 v6, 0x3e8

    div-long v6, p6, v6

    const/16 v8, 0xa

    const/16 v4, 0x12e

    .line 586
    invoke-virtual {v14, v4}, Lebn;->a(I)Lebn;

    move-result-object v9

    move-object v4, p0

    .line 587
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 588
    const-wide/16 v6, 0x3e8

    div-long v6, p8, v6

    const/16 v8, 0xa

    const/16 v4, 0xcd

    .line 589
    invoke-virtual {v14, v4}, Lebn;->a(I)Lebn;

    move-result-object v9

    move-object v4, p0

    .line 590
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 591
    const/16 v8, 0xa

    const/16 v4, 0x69

    .line 592
    invoke-virtual {v14, v4}, Lebn;->a(I)Lebn;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v10

    .line 593
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 594
    const/16 v8, 0xa

    const/16 v4, 0x6a

    .line 595
    invoke-virtual {v14, v4}, Lebn;->a(I)Lebn;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v12

    .line 596
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 597
    :cond_0
    invoke-static/range {p0 .. p2}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 598
    return-void

    .line 576
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    throw v4

    .line 584
    :cond_1
    iget-object v4, v4, Lbni;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lebn;->c(Ljava/lang/String;)Lebn;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Lfoe;)V
    .locals 15

    .prologue
    .line 655
    invoke-virtual/range {p1 .. p1}, Lbmv;->a()V

    .line 656
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v3

    .line 657
    if-nez v3, :cond_0

    .line 658
    const-string v2, "Babel_ConversationsData"

    .line 659
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " conversationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 660
    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    new-instance v2, Lfch;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lfch;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V

    .line 670
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lfoe;->a(Lfsi;)V

    .line 671
    invoke-virtual/range {p1 .. p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    .line 673
    :goto_1
    return-void

    .line 662
    :cond_0
    :try_start_1
    iget-boolean v2, v3, Lbmy;->p:Z

    if-eqz v2, :cond_1

    .line 663
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " since it already has oldest event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual/range {p1 .. p1}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    goto :goto_1

    .line 667
    :cond_1
    :try_start_2
    iget-object v2, v3, Lbmy;->f:[B

    .line 668
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v3, Lbmy;->g:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " eventId "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    new-instance v2, Lfch;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Lbmy;->f:[B

    iget-wide v9, v3, Lbmy;->g:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lfch;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 674
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 11

    .prologue
    .line 1375
    :try_start_0
    invoke-virtual {p1}, Lbmv;->a()V

    .line 1376
    invoke-virtual {p1, p2, p3}, Lbmv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1377
    if-nez v2, :cond_1

    .line 1378
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    :goto_1
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    invoke-virtual {p1}, Lbmv;->c()V

    .line 1394
    invoke-static {p0, p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1395
    invoke-static {p4}, Lbmn;->h(Landroid/net/Uri;)V

    .line 1396
    return-void

    .line 1378
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1393
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbmv;->c()V

    throw v2

    .line 1379
    :cond_1
    if-eqz p9, :cond_2

    .line 1381
    :try_start_2
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v4

    const/4 v3, 0x1

    .line 1382
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v5, p4

    move-wide/from16 v6, p10

    .line 1383
    invoke-static/range {v3 .. v10}, Lbmn;->a(Landroid/content/Context;Lblx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 1385
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p7

    .line 1386
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;JJJ)V

    .line 1387
    invoke-virtual/range {p1 .. p6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 1388
    move-wide/from16 v0, p7

    invoke-virtual {p1, p2, v0, v1}, Lbmv;->g(Ljava/lang/String;J)I

    .line 1389
    move-wide/from16 v0, p12

    invoke-virtual {p1, p2, v0, v1}, Lbmv;->m(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 14

    .prologue
    .line 1449
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v5

    .line 1450
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1451
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1452
    move-object/from16 v0, p4

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v3

    .line 1454
    if-eqz p5, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p4

    invoke-static {p0, p1, v2, v0}, Lgdq;->a(Landroid/content/Context;Lbmv;Lejq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1459
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1460
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1495
    :goto_2
    return-void

    .line 1454
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1455
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z(Landroid/content/Context;)Lejo;

    move-result-object v2

    .line 1456
    iget-object v3, v2, Lejo;->b:Lejq;

    .line 1457
    const/4 v4, 0x1

    new-array v4, v4, [Lejo;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    .line 1458
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p5

    invoke-static {p0, p1, v0, v2}, Lgdq;->a(Landroid/content/Context;Lbmv;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1462
    :cond_2
    const/16 v4, 0x3e8

    .line 1463
    invoke-virtual {p1, v2, v4}, Lbmv;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 1464
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1466
    invoke-static/range {p6 .. p7}, Lgdq;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v4, Lce;->fO:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1467
    :goto_3
    aput-object v4, v7, v10

    const/4 v4, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p8

    const v12, 0x20019

    .line 1468
    invoke-static {p0, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    .line 1469
    move/from16 v0, p11

    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1470
    new-instance v6, Lfld;

    invoke-direct {v6}, Lfld;-><init>()V

    .line 1471
    invoke-virtual {v6, v2}, Lfld;->a(Ljava/lang/String;)Lfld;

    move-result-object v6

    .line 1472
    invoke-virtual {v6, v3}, Lfld;->a(Lejq;)Lfld;

    move-result-object v3

    .line 1473
    invoke-virtual {v3, v8, v9}, Lfld;->e(J)Lfld;

    move-result-object v3

    .line 1474
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfld;->c(Ljava/lang/String;)Lfld;

    move-result-object v3

    const/4 v6, 0x2

    .line 1475
    invoke-static {v4, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfld;->a(Ljava/util/List;)Lfld;

    move-result-object v3

    const/4 v4, 0x0

    .line 1476
    invoke-virtual {v3, v4}, Lfld;->b(Z)Lfld;

    move-result-object v4

    .line 1477
    if-nez p10, :cond_5

    sget-object v3, Lgci;->e:Lgci;

    :goto_4
    invoke-virtual {v4, v3}, Lfld;->a(Lgci;)Lfld;

    move-result-object v3

    .line 1478
    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lfld;->a(I)Lfld;

    move-result-object v3

    const/4 v4, 0x3

    .line 1479
    invoke-virtual {v3, v4}, Lfld;->b(I)Lfld;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    const/4 v6, 0x1

    aput-object p3, v4, v6

    .line 1480
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfld;->f(Ljava/lang/String;)Lfld;

    move-result-object v3

    const/4 v4, 0x2

    .line 1481
    invoke-virtual {v3, v4}, Lfld;->d(I)Lfld;

    move-result-object v3

    const/4 v4, 0x1

    .line 1482
    invoke-virtual {v3, v4}, Lfld;->c(Z)Lfld;

    move-result-object v3

    const/4 v4, 0x2

    .line 1483
    invoke-virtual {v3, v4}, Lfld;->e(I)Lfld;

    move-result-object v3

    .line 1484
    invoke-virtual {v3, p0}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v3

    new-instance v4, Lfoe;

    invoke-direct {v4}, Lfoe;-><init>()V

    .line 1485
    invoke-virtual {v3, p1, v4}, Lfrt;->a(Lbmv;Lfoe;)V

    .line 1486
    invoke-virtual {p1}, Lbmv;->a()V

    .line 1487
    :try_start_0
    invoke-virtual {p1, v2, v8, v9}, Lbmv;->f(Ljava/lang/String;J)V

    .line 1488
    if-eqz p5, :cond_6

    .line 1489
    invoke-virtual {p1, v2}, Lbmv;->w(Ljava/lang/String;)I

    .line 1493
    :cond_3
    :goto_5
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1494
    invoke-virtual {p1}, Lbmv;->c()V

    goto/16 :goto_2

    .line 1466
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1477
    :cond_5
    sget-object v3, Lgci;->d:Lgci;

    goto :goto_4

    .line 1490
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1491
    const-class v2, Leik;

    invoke-static {p0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leik;

    .line 1492
    invoke-virtual {v5}, Lblx;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Leik;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1496
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbmv;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with additional participants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p1, p2}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 560
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    const-class v0, Lfta;

    .line 562
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v2, -0x1

    .line 563
    invoke-interface {v0, v2}, Lfta;->a(I)Lfsz;

    move-result-object v0

    .line 564
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    .line 565
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/util/Collection;)Ljxo;

    move-result-object v1

    .line 566
    invoke-static {p0, v0, v2, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljxo;Ljava/lang/String;)V

    .line 567
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;Lfoe;)V
    .locals 33
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
    .line 751
    const-string v4, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbmv;->a()V

    .line 754
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbmv;->J(Ljava/lang/String;)Lgpz;

    move-result-object v7

    .line 756
    invoke-static/range {p2 .. p2}, Lbmv;->b(Ljava/lang/String;)Z

    move-result v8

    .line 757
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 758
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 759
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    .line 760
    iget-object v5, v4, Lfja;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    .line 761
    iget-object v5, v4, Lfja;->c:Ljava/lang/String;

    iget-object v4, v4, Lfja;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;)Lfja;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 801
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    throw v4

    .line 751
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfja;->b(Landroid/content/Context;)Lejq;

    move-result-object v11

    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-virtual {v7}, Lgpz;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejq;

    .line 765
    invoke-virtual {v5, v11}, Lejq;->a(Lejq;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 766
    const/4 v5, 0x1

    move v6, v5

    .line 769
    :cond_4
    if-eqz v8, :cond_7

    .line 770
    iget-object v5, v4, Lfja;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 772
    :goto_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 773
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_5
    if-nez v5, :cond_0

    .line 775
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 770
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 771
    :cond_7
    iget-object v5, v4, Lfja;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfja;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 777
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v8

    .line 779
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lbmv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 780
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 781
    invoke-virtual/range {p1 .. p2}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 782
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v6

    .line 783
    sget-object v7, Lgci;->d:Lgci;

    sget-object v9, Lgcj;->m:Lgcj;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v18}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 784
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 785
    invoke-virtual/range {p1 .. p1}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    .line 800
    :goto_3
    return-void

    .line 788
    :cond_b
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbmv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 789
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v6

    .line 790
    invoke-virtual/range {p1 .. p2}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 791
    sget-object v7, Lgci;->b:Lgci;

    sget-object v9, Lgcj;->m:Lgcj;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 792
    invoke-virtual/range {v4 .. v18}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 793
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 794
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v27

    sget-object v30, Lgci;->b:Lgci;

    const/16 v31, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 795
    invoke-virtual/range {v20 .. v32}, Lbmv;->a(Ljava/lang/String;JJILejq;JLgci;Ljava/lang/String;Ljava/lang/String;)Z

    .line 796
    invoke-static/range {p2 .. p2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 797
    new-instance v12, Lfbx;

    move-object v13, v6

    move-object/from16 v14, p2

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lfbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lfoe;->a(Lfsi;)V

    .line 798
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    invoke-virtual/range {p1 .. p1}, Lbmv;->c()V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 971
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_0

    .line 972
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 974
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lbmv;->a(Ljava/lang/String;Lejo;Z)V

    goto :goto_1

    .line 972
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 976
    :cond_2
    if-eqz p4, :cond_3

    .line 977
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    .line 978
    invoke-virtual {p1, p2, v0}, Lbmv;->a(Ljava/lang/String;Lbcz;)V

    goto :goto_2

    .line 980
    :cond_3
    invoke-virtual {p1, p2}, Lbmv;->G(Ljava/lang/String;)V

    .line 981
    :cond_4
    invoke-static {p0, p1, p2}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 982
    return-void
.end method

.method private static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 896
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_0

    .line 897
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingMute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 899
    :cond_0
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    .line 900
    if-eqz p3, :cond_1

    const/16 v0, 0xa

    .line 901
    :goto_0
    invoke-static {p0, v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 902
    return-void

    .line 900
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/util/List",
            "<",
            "Lfiz;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lbmv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfiz;

    .line 208
    iget-object v11, v4, Lfiz;->a:Lfja;

    .line 209
    const/4 v8, 0x0

    .line 210
    iget-object v12, v11, Lfja;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 211
    iget-object v8, v11, Lfja;->a:Ljava/lang/String;

    invoke-static {v8}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v8

    .line 215
    :goto_1
    iget v11, v4, Lfiz;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 216
    const/4 v6, 0x1

    .line 217
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x47

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR conflict error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 222
    :goto_2
    if-eqz v8, :cond_9

    .line 223
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lbmv;->c(Lejq;)Ljava/lang/String;

    move-result-object v7

    .line 224
    if-nez v7, :cond_0

    .line 225
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v7, v6

    move v6, v5

    move v5, v4

    .line 226
    goto :goto_0

    .line 212
    :cond_1
    iget-object v12, v11, Lfja;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 213
    iget-object v8, v11, Lfja;->b:Ljava/lang/String;

    invoke-static {v8}, Lejq;->b(Ljava/lang/String;)Lejq;

    move-result-object v8

    goto :goto_1

    .line 214
    :cond_2
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 218
    :cond_3
    const/4 v5, 0x1

    .line 219
    iget v4, v4, Lfiz;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_4

    .line 220
    const/4 v7, 0x1

    .line 221
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x43

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR fork error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 227
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 228
    new-instance v4, Lfoe;

    invoke-direct {v4}, Lfoe;-><init>()V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Lfoe;->a(Landroid/content/Context;Lblx;)V

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v9}, Lfoe;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfoe;->a(Landroid/content/Context;)V

    .line 232
    :cond_6
    sget-object v9, Lgcj;->f:Lgcj;

    .line 233
    if-eqz v7, :cond_8

    .line 234
    sget-object v9, Lgcj;->n:Lgcj;

    .line 237
    :cond_7
    :goto_3
    const-string v4, "Babel_ConversationsData"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processContactErrorInTransaction: message error "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v7, Lgci;->e:Lgci;

    .line 239
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 240
    invoke-virtual/range {v4 .. v18}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 241
    sget-object v4, Lgci;->d:Lgci;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4, v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 242
    return-void

    .line 235
    :cond_8
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    .line 236
    sget-object v9, Lgcj;->p:Lgcj;

    goto :goto_3

    :cond_9
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lfoe;Lbmv;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 599
    const/4 v1, 0x0

    .line 600
    :try_start_0
    sget-object v0, Lgci;->b:Lgci;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 601
    invoke-virtual {p2, p3, v0, v2}, Lbmv;->a(Ljava/lang/String;Lgci;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 602
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_0

    .line 603
    if-nez v1, :cond_5

    const/4 v0, -0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendUnsentMessages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_0
    invoke-virtual {p2}, Lbmv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 605
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    :cond_1
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_2

    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sendUnsentMessages "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, p2, v2, v3, p1}, Lbmn;->a(Landroid/content/Context;Lbmv;JLfoe;)V

    .line 610
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_3
    new-instance v0, Lfco;

    .line 612
    invoke-virtual {p2, p3}, Lbmv;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p3, v2, v3}, Lfco;-><init>(Ljava/lang/String;J)V

    .line 613
    invoke-virtual {p1, v0}, Lfoe;->a(Lfsi;)V

    .line 614
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    :try_start_2
    invoke-virtual {p2}, Lbmv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    if-eqz v1, :cond_4

    .line 619
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 622
    :cond_4
    return-void

    .line 603
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 617
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 621
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public static a(Landroid/content/Context;Lfoe;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 713
    const-string v0, "requesting conversation metadata for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    :goto_0
    new-instance v0, Lfch;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lfch;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V

    invoke-virtual {p1, v0}, Lfoe;->a(Lfsi;)V

    .line 715
    return-void

    .line 713
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfib;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    .line 369
    sget-boolean v2, Lbmn;->a:Z

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, v0, Lfib;->a:Lejq;

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    iget-wide v4, v0, Lfib;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "process userReadState  chatId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    new-instance v2, Lfwt;

    iget-object v3, v0, Lfib;->a:Lejq;

    iget-wide v4, v0, Lfib;->b:J

    invoke-direct {v2, p2, v3, v4, v5}, Lfwt;-><init>(Ljava/lang/String;Lejq;J)V

    .line 372
    const-class v0, Lbph;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    invoke-virtual {v0, v2}, Lbph;->a(Lfwt;)V

    .line 373
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfwt;)V

    goto :goto_0

    .line 375
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lblx;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 1293
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lgdq;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v8

    .line 1294
    const-string v4, "address"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1295
    const-string v4, "body"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1297
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    :goto_0
    return-void

    .line 1299
    :cond_1
    new-instance v11, Lbmv;

    invoke-virtual/range {p2 .. p2}, Lblx;->g()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1300
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v5

    .line 1301
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbmn;->a(Landroid/content/Context;Lejq;)Z

    move-result v12

    .line 1303
    if-eqz v12, :cond_2

    move-object v4, v5

    :goto_1
    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v9}, Lgdq;->a(Landroid/content/Context;Lbmv;Lejq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1304
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1305
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1303
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1307
    :cond_3
    invoke-virtual {v11, v13}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    move-result-object v14

    .line 1309
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v15

    .line 1310
    if-nez p4, :cond_4

    .line 1311
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 1312
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p1, v4

    .line 1314
    const/16 v6, 0x3e8

    .line 1315
    invoke-virtual {v11, v13, v6}, Lbmv;->d(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 1316
    invoke-static {v4, v6, v7}, Lgdq;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1318
    const-string v4, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1319
    const-string v16, "read"

    .line 1320
    invoke-static/range {p4 .. p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1321
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1323
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v16, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 1324
    move-object/from16 v0, v16

    invoke-static {v4, v0, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 1325
    const/4 v4, 0x0

    .line 1326
    if-eqz v16, :cond_8

    .line 1327
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v17

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1329
    :goto_3
    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v6

    .line 1330
    const-string v6, "date_sent"

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1331
    if-nez v6, :cond_9

    .line 1332
    const-wide/16 v6, 0x0

    .line 1334
    :goto_4
    new-instance v18, Lfld;

    invoke-direct/range {v18 .. v18}, Lfld;-><init>()V

    .line 1335
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lfld;->a(Ljava/lang/String;)Lfld;

    move-result-object v18

    .line 1336
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lfld;->a(Lejq;)Lfld;

    move-result-object v5

    .line 1337
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lfld;->e(J)Lfld;

    move-result-object v5

    .line 1338
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lfld;->c(Ljava/lang/String;)Lfld;

    move-result-object v5

    .line 1339
    invoke-virtual {v5, v10}, Lfld;->d(Ljava/lang/String;)Lfld;

    move-result-object v5

    const/4 v10, 0x0

    .line 1340
    invoke-virtual {v5, v10}, Lfld;->b(Z)Lfld;

    move-result-object v5

    sget-object v10, Lgci;->e:Lgci;

    .line 1341
    invoke-virtual {v5, v10}, Lfld;->a(Lgci;)Lfld;

    move-result-object v5

    const/4 v10, 0x3

    .line 1342
    invoke-virtual {v5, v10}, Lfld;->b(I)Lfld;

    move-result-object v5

    .line 1343
    invoke-virtual {v5, v4}, Lfld;->f(Ljava/lang/String;)Lfld;

    move-result-object v4

    .line 1344
    invoke-virtual {v4, v6, v7}, Lfld;->f(J)Lfld;

    move-result-object v4

    const/4 v5, 0x2

    .line 1345
    invoke-virtual {v4, v5}, Lfld;->d(I)Lfld;

    move-result-object v4

    .line 1346
    invoke-virtual {v4, v9}, Lfld;->h(Ljava/lang/String;)Lfld;

    move-result-object v4

    const/4 v5, 0x1

    .line 1347
    invoke-virtual {v4, v5}, Lfld;->c(Z)Lfld;

    move-result-object v4

    const/4 v5, 0x0

    .line 1348
    invoke-virtual {v4, v5}, Lfld;->e(I)Lfld;

    move-result-object v4

    iget v5, v14, Lbmy;->v:I

    .line 1349
    invoke-virtual {v4, v5}, Lfld;->f(I)Lfld;

    move-result-object v4

    .line 1350
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v4

    new-instance v5, Lfoe;

    invoke-direct {v5}, Lfoe;-><init>()V

    .line 1351
    invoke-virtual {v4, v11, v5}, Lfrt;->a(Lbmv;Lfoe;)V

    .line 1352
    invoke-virtual {v11}, Lbmv;->a()V

    .line 1353
    :try_start_0
    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1}, Lbmv;->g(Ljava/lang/String;J)I

    .line 1354
    const-string v4, "reply_path_present"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1355
    const-string v5, "service_center"

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1356
    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 1357
    invoke-virtual {v11, v13, v5}, Lbmv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :goto_5
    const-string v4, "thread_id"

    .line 1360
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1361
    invoke-virtual {v11, v13, v4, v5}, Lbmv;->m(Ljava/lang/String;J)V

    .line 1362
    if-nez v12, :cond_5

    if-nez v15, :cond_5

    iget v4, v14, Lbmy;->v:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    .line 1363
    const-class v4, Leik;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    .line 1364
    invoke-virtual/range {p2 .. p2}, Lblx;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Leik;->a(IZ)V

    .line 1365
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1366
    const/4 v4, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1, v4}, Lbmv;->a(Ljava/lang/String;JZ)V

    .line 1369
    :cond_6
    :goto_6
    invoke-virtual {v11}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    invoke-virtual {v11}, Lbmv;->c()V

    .line 1373
    move-object/from16 v0, p0

    invoke-static {v0, v11, v13}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1320
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 1328
    :cond_8
    const-string v16, "Babel_ConversationsData"

    const-string v17, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1333
    :cond_9
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    goto/16 :goto_4

    .line 1358
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v11, v13, v4}, Lbmv;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1372
    :catchall_0
    move-exception v4

    invoke-virtual {v11}, Lbmv;->c()V

    throw v4

    .line 1367
    :cond_b
    if-eqz v12, :cond_6

    .line 1368
    :try_start_2
    invoke-virtual {v11, v13}, Lbmv;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbmv;Lfwd;Lfoe;Z)V
    .locals 31

    .prologue
    .line 376
    invoke-virtual/range {p1 .. p1}, Lfwd;->c()J

    move-result-wide v8

    .line 377
    invoke-virtual/range {p1 .. p1}, Lfwd;->a()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual/range {p1 .. p1}, Lfwd;->b()Lejq;

    move-result-object v6

    .line 379
    sget-boolean v2, Lbmn;->a:Z

    if-eqz v2, :cond_0

    .line 381
    invoke-virtual/range {p1 .. p1}, Lfwd;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 383
    const-string v2, "(null)"

    .line 384
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processMembershipChange conversationId: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 386
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfwd;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 436
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_2
    :goto_2
    return-void

    .line 384
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 386
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :pswitch_0
    const/4 v2, 0x1

    .line 389
    invoke-virtual/range {p0 .. p0}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 390
    invoke-virtual/range {p0 .. p0}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v4

    invoke-virtual {v6, v4}, Lejq;->a(Lejq;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 391
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 392
    :goto_3
    if-eqz p3, :cond_6

    .line 393
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejq;

    .line 394
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbmv;->a(Ljava/lang/String;Lejq;Z)V

    goto :goto_4

    .line 397
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    .line 398
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbmv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 400
    invoke-virtual/range {p1 .. p1}, Lfwd;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgci;->e:Lgci;

    sget-object v7, Lgcj;->m:Lgcj;

    .line 401
    invoke-virtual/range {p1 .. p1}, Lfwd;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 402
    invoke-virtual/range {p1 .. p1}, Lfwd;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 403
    invoke-virtual/range {v2 .. v16}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 405
    invoke-virtual/range {p1 .. p1}, Lfwd;->c()J

    move-result-wide v20

    .line 406
    invoke-virtual/range {p1 .. p1}, Lfwd;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lgci;->e:Lgci;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 407
    invoke-virtual/range {v18 .. v30}, Lbmv;->a(Ljava/lang/String;JJILejq;JLgci;Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    if-eqz v17, :cond_2

    .line 409
    invoke-virtual/range {p1 .. p1}, Lfwd;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfoe;->a(J)V

    goto/16 :goto_2

    .line 410
    :pswitch_1
    const/4 v4, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 413
    invoke-virtual/range {p1 .. p1}, Lfwd;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejq;

    .line 414
    if-eqz v2, :cond_b

    .line 415
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->b()Lejq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 416
    if-eqz v3, :cond_7

    .line 417
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbmv;->k(Ljava/lang/String;)V

    .line 418
    const/4 v2, 0x1

    .line 426
    :goto_5
    if-nez v2, :cond_2

    .line 428
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgci;->e:Lgci;

    .line 430
    invoke-virtual/range {p1 .. p1}, Lfwd;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 431
    sget-object v7, Lgcj;->o:Lgcj;

    .line 433
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfwd;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 434
    invoke-virtual/range {p1 .. p1}, Lfwd;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 435
    invoke-virtual/range {v2 .. v16}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 419
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 420
    :cond_8
    if-eqz p3, :cond_9

    .line 421
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbmv;->a(Ljava/lang/String;Lejq;Z)V

    .line 422
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbmv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 432
    :cond_a
    sget-object v7, Lgcj;->l:Lgcj;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbmv;Ljava/lang/String;Ljava/lang/String;Lgci;I)V
    .locals 0

    .prologue
    .line 722
    invoke-virtual {p0, p1, p2, p3, p4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 723
    return-void
.end method

.method public static a(Lbmv;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lbmv;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 86
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbmv;->a(Ljava/lang/String;[BJ)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    sget-object v0, Lbmn;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    sget-object v1, Lbmn;->d:Lml;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lbmn;->c:I

    if-ne v0, v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 93
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xdda

    .line 95
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lbmv;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmv;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 983
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 984
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 985
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 986
    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v4

    .line 987
    if-eqz v4, :cond_0

    .line 988
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 989
    iget-object v0, v0, Lejo;->b:Lejq;

    .line 990
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const/4 v4, 0x0

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 992
    invoke-virtual {p0}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 993
    invoke-virtual {v0, v4, v1, v5, v2}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 995
    :cond_1
    return-void
.end method

.method private static a(Lfoe;Lbni;Z)V
    .locals 4

    .prologue
    .line 926
    new-instance v1, Lcss;

    iget-object v2, p1, Lbni;->a:Ljava/lang/String;

    iget-object v3, p1, Lbni;->c:Ljava/lang/String;

    .line 927
    if-eqz p2, :cond_0

    .line 928
    const/4 v0, 0x1

    .line 929
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcss;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 930
    invoke-virtual {p0, v1}, Lfoe;->a(Lfsi;)V

    .line 931
    return-void

    .line 929
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z
    .locals 21

    .prologue
    .line 243
    invoke-virtual/range {p2 .. p2}, Lfvt;->a()Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual/range {p2 .. p2}, Lfvt;->o()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual/range {p2 .. p2}, Lfvt;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 247
    invoke-virtual/range {p2 .. p2}, Lfvt;->r()I

    move-result v7

    .line 248
    invoke-virtual/range {p2 .. p2}, Lfvt;->s()I

    move-result v8

    .line 249
    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual/range {p2 .. p2}, Lfvt;->m()Z

    move-result v11

    .line 251
    invoke-virtual/range {p2 .. p2}, Lfvt;->n()I

    move-result v12

    .line 252
    invoke-virtual/range {p2 .. p2}, Lfvt;->w()Z

    move-result v13

    .line 253
    invoke-virtual/range {p2 .. p2}, Lfvt;->l()Lfib;

    move-result-object v4

    if-nez v4, :cond_0

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual/range {p2 .. p2}, Lfvt;->u()I

    move-result v14

    .line 257
    invoke-virtual/range {p2 .. p2}, Lfvt;->y()J

    move-result-wide v16

    .line 258
    invoke-virtual/range {p2 .. p2}, Lfvt;->v()I

    move-result v15

    .line 259
    invoke-virtual/range {p2 .. p2}, Lfvt;->A()Z

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x19d

    move/from16 v19, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "processConversationInTransaction conversationId: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", clientGeneratedId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", requestClientGeneratedId: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", participantCount: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", notificationLevel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasActiveHangout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGuest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", otrStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sortTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", otrToggle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isTemporary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    if-nez p8, :cond_1

    .line 261
    invoke-virtual/range {p2 .. p2}, Lfvt;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbmv;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 263
    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 264
    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 265
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 266
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbmv;->B(Ljava/lang/String;)V

    .line 267
    const/4 v4, 0x1

    .line 367
    :goto_1
    return v4

    .line 255
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfvt;->l()Lfib;

    move-result-object v4

    iget-wide v14, v4, Lfib;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 268
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_3

    .line 269
    sget-boolean v4, Lbmn;->a:Z

    if-eqz v4, :cond_2

    .line 270
    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got upperBoundTimestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " calling deleteConversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v10, v1, v2}, Lbmv;->c(Ljava/lang/String;J)Z

    .line 272
    invoke-virtual/range {p2 .. p2}, Lfvt;->y()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-gtz v4, :cond_3

    .line 273
    const/4 v4, 0x0

    goto :goto_1

    .line 274
    :cond_3
    const/4 v5, 0x0

    .line 275
    invoke-virtual/range {p2 .. p2}, Lfvt;->d()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 276
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v6

    .line 277
    invoke-virtual/range {p2 .. p2}, Lfvt;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejq;

    .line 278
    invoke-virtual {v4, v6}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 279
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 280
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lbmv;->a(Lejq;ZI)Lbnk;

    move-result-object v4

    .line 281
    if-eqz v4, :cond_18

    .line 282
    iget-object v4, v4, Lbnk;->a:Ljava/lang/String;

    .line 285
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lfvt;->o()Ljava/lang/String;

    move-result-object v5

    .line 286
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v10, v1, v5, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbnf;

    move-result-object v7

    .line 287
    iget-object v8, v7, Lbnf;->a:Lbnc;

    .line 288
    const/4 v5, 0x0

    .line 289
    sget-boolean v4, Lbmn;->a:Z

    if-eqz v4, :cond_5

    .line 290
    if-nez v8, :cond_8

    const-string v4, "(null)"

    :goto_3
    iget-boolean v6, v7, Lbnf;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getExistingMergedConversationId returned "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " conversationIdsMerged: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    :cond_5
    if-nez v8, :cond_9

    .line 292
    const/4 v4, 0x0

    move-object v6, v4

    .line 294
    :goto_4
    if-eqz v6, :cond_e

    .line 295
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 296
    const/4 v4, 0x1

    .line 297
    :goto_5
    if-nez v4, :cond_b

    iget-boolean v5, v7, Lbnf;->b:Z

    if-nez v5, :cond_b

    iget-object v5, v8, Lbnc;->b:[B

    if-eqz v5, :cond_b

    iget-object v5, v8, Lbnc;->b:[B

    .line 298
    invoke-virtual/range {p2 .. p2}, Lfvt;->z()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 299
    sget-boolean v4, Lbmn;->a:Z

    if-eqz v4, :cond_6

    .line 300
    const-string v4, "Skipping update "

    iget-object v5, v8, Lbnc;->b:[B

    .line 301
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    :cond_6
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lfvt;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbmn;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 303
    if-eqz p7, :cond_7

    .line 304
    iget-object v4, v8, Lbnc;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lbmq;->a:Ljava/lang/String;

    .line 305
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 290
    :cond_8
    iget-object v4, v8, Lbnc;->a:Ljava/lang/String;

    goto :goto_3

    .line 293
    :cond_9
    iget-object v4, v8, Lbnc;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_4

    .line 301
    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 306
    :cond_b
    iget v5, v8, Lbnc;->c:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v5, v1}, Lbmv;->a(Ljava/lang/String;ILfvt;)V

    .line 307
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbmv;->G(Ljava/lang/String;)V

    move v5, v4

    .line 312
    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfvt;->k()Ljava/util/List;

    move-result-object v4

    .line 313
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v10, v4}, Lfoe;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    invoke-virtual/range {p2 .. p2}, Lfvt;->j()Lezq;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfvt;->i()Ljava/util/List;

    move-result-object v7

    .line 316
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v7}, Lbmv;->a(Ljava/lang/String;Lezq;Ljava/util/List;)V

    .line 318
    invoke-virtual/range {p2 .. p2}, Lfvt;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfvt;->h()Ljava/util/List;

    move-result-object v7

    .line 319
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v10}, Lbmv;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p2 .. p2}, Lfvt;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 321
    invoke-virtual/range {p2 .. p2}, Lfvt;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezn;

    .line 322
    iget-object v8, v4, Lezn;->a:Lejq;

    if-eqz v8, :cond_d

    iget-object v8, v4, Lezn;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 323
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbmv;->a(Lezn;)V

    goto :goto_8

    .line 308
    :cond_e
    invoke-virtual/range {p1 .. p2}, Lbmv;->a(Lfvt;)V

    .line 309
    invoke-virtual/range {p2 .. p2}, Lfvt;->s()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 310
    invoke-virtual/range {p2 .. p2}, Lfvt;->c()J

    move-result-wide v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8, v9}, Lfoe;->a(J)V

    goto :goto_7

    .line 325
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 326
    if-eqz v5, :cond_10

    .line 328
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v4

    .line 329
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v10}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v10}, Lbmn;->a(Landroid/content/Context;Lfoe;Lbmv;Ljava/lang/String;)V

    .line 331
    :cond_10
    if-eqz v6, :cond_12

    .line 332
    const-wide/16 v4, 0x3

    .line 333
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbmv;->l(Ljava/lang/String;J)Z

    move-result v4

    .line 334
    if-eqz v4, :cond_12

    .line 335
    if-eqz p7, :cond_11

    .line 336
    move-object/from16 v0, p7

    iput-object v10, v0, Lbmq;->a:Ljava/lang/String;

    .line 337
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 338
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lfvt;->l()Lfib;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 340
    invoke-virtual/range {p2 .. p2}, Lfvt;->l()Lfib;

    move-result-object v4

    iget-wide v4, v4, Lfib;->b:J

    const/4 v6, 0x0

    .line 341
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5, v6}, Lbmv;->a(Ljava/lang/String;JZ)V

    .line 342
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lfvt;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbmn;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p2 .. p2}, Lfvt;->u()I

    move-result v6

    .line 345
    invoke-virtual/range {p2 .. p2}, Lfvt;->v()I

    move-result v7

    .line 346
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbmv;->y(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    move-object/from16 v5, p1

    .line 347
    invoke-virtual/range {v5 .. v10}, Lbmv;->a(IIJLjava/lang/String;)V

    .line 348
    invoke-virtual/range {p2 .. p2}, Lfvt;->y()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbmv;->g(Ljava/lang/String;J)I

    .line 349
    invoke-virtual/range {p2 .. p2}, Lfvt;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Lfvt;->A()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbmv;->c(Ljava/lang/String;Z)V

    .line 351
    if-eqz p8, :cond_15

    .line 352
    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_14

    .line 353
    invoke-virtual/range {p2 .. p2}, Lfvt;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 354
    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 355
    const-class v4, Lfta;

    .line 356
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfta;

    const/4 v5, -0x1

    .line 357
    invoke-interface {v4, v5}, Lfta;->a(I)Lfsz;

    move-result-object v8

    .line 358
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v9

    .line 359
    invoke-virtual/range {p2 .. p2}, Lfvt;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    .line 360
    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;JZZ)V

    .line 361
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lfvt;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 362
    new-instance v4, Lfcr;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, Lfcr;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lfoe;->a(Lfsi;)V

    .line 363
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbmv;->Z(Ljava/lang/String;)V

    .line 364
    :cond_15
    if-eqz p7, :cond_16

    .line 365
    move-object/from16 v0, p7

    iput-object v10, v0, Lbmq;->a:Ljava/lang/String;

    .line 366
    :cond_16
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lbmv;->a(Lbmv;Ljava/lang/String;)I

    .line 367
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto/16 :goto_5

    :cond_18
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;Lfvy;)Z
    .locals 15

    .prologue
    .line 190
    invoke-virtual/range {p1 .. p2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    iget-boolean v2, v4, Lbmy;->e:Z

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "conversation "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    :goto_0
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lbmy;->e:Z

    if-nez v2, :cond_3

    .line 199
    :cond_0
    new-instance v2, Lfch;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p6

    invoke-direct/range {v2 .. v14}, Lfch;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lfoe;->a(Lfsi;)V

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_1
    return v2

    .line 193
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist locally"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    .line 195
    const-wide/16 v2, 0x0

    .line 197
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 196
    :cond_2
    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    goto :goto_2

    .line 201
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lejq;)Z
    .locals 3

    .prologue
    .line 1649
    if-nez p1, :cond_0

    .line 1650
    const/4 v0, 0x0

    .line 1653
    :goto_0
    return v0

    .line 1651
    :cond_0
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    .line 1652
    new-instance v1, Lbmv;

    invoke-direct {v1, p0, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1653
    const/4 v0, 0x0

    iget-object v2, p1, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbmv;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1670
    if-eqz p0, :cond_0

    sget-object v0, Lbmn;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lblx;Lfvt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1654
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 1661
    :goto_0
    return v0

    .line 1656
    :cond_1
    invoke-virtual {p0}, Lblx;->b()Lejq;

    move-result-object v2

    .line 1657
    invoke-virtual {p1}, Lfvt;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 1658
    invoke-virtual {v2, v0}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1661
    goto :goto_0
.end method

.method public static a(Lbmv;Lfwa;Lfoe;)Z
    .locals 21

    .prologue
    .line 105
    invoke-virtual/range {p1 .. p1}, Lfwa;->a()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lfwa;->c()J

    move-result-wide v8

    .line 107
    sget-boolean v2, Lbmn;->a:Z

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lfwa;->e()I

    move-result v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lfwa;->d()I

    move-result v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Lfwa;->h()J

    move-result-wide v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Lfwa;->u()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Lfwa;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfwa;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 115
    const/16 v17, 0x1

    .line 117
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 118
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfwa;->k()I

    move-result v14

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual/range {p1 .. p1}, Lfwa;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 122
    const/4 v2, 0x1

    .line 123
    sget-object v7, Lgcj;->i:Lgcj;

    .line 124
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 129
    :goto_2
    const-wide/16 v4, -0x1

    .line 130
    if-eqz v20, :cond_b

    .line 131
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    move-result-object v5

    .line 132
    const/16 v16, 0x0

    .line 133
    iget v2, v5, Lbmy;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 134
    invoke-virtual/range {p0 .. p0}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v6

    .line 135
    invoke-virtual/range {p1 .. p1}, Lfwa;->b()Lejq;

    move-result-object v2

    invoke-virtual {v6, v2}, Lejq;->a(Lejq;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    invoke-virtual/range {p1 .. p1}, Lfwa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 137
    if-lez v2, :cond_4

    .line 138
    invoke-virtual/range {p1 .. p1}, Lfwa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejq;

    .line 139
    invoke-virtual {v6, v2}, Lejq;->a(Lejq;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 140
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 141
    goto :goto_3

    .line 116
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfwa;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 126
    invoke-virtual/range {p1 .. p1}, Lfwa;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 127
    invoke-virtual/range {p1 .. p1}, Lfwa;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbmv;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 128
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 142
    :cond_5
    if-nez v4, :cond_8

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v2, v5, Lbmy;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejo;

    .line 145
    iget-object v2, v2, Lejo;->b:Lejq;

    .line 146
    invoke-virtual {v6, v2}, Lejq;->a(Lejq;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 149
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 151
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 152
    :cond_8
    if-nez v16, :cond_9

    .line 154
    invoke-virtual/range {p1 .. p1}, Lfwa;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbmv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 156
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfwa;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgci;->e:Lgci;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lfwa;->b()Lejq;

    move-result-object v6

    .line 158
    invoke-virtual/range {p1 .. p1}, Lfwa;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 159
    invoke-virtual/range {v2 .. v18}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 160
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 161
    invoke-virtual/range {p2 .. p2}, Lfoe;->e()V

    move-wide v14, v4

    .line 163
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfwa;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 188
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbmv;->a(IJLjava/lang/String;)V

    .line 189
    return v20

    .line 162
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfoe;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 164
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v2

    .line 166
    invoke-virtual/range {p1 .. p1}, Lfwa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbmv;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 168
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 169
    if-eqz v2, :cond_e

    .line 171
    invoke-virtual/range {p1 .. p1}, Lfwa;->j()J

    move-result-wide v10

    .line 172
    if-eqz v19, :cond_d

    .line 173
    const/16 v12, 0xb

    .line 174
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lgci;->e:Lgci;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 175
    invoke-virtual/range {v6 .. v18}, Lbmv;->a(Ljava/lang/String;JJILejq;JLgci;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 183
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 174
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 177
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfwa;->j()J

    move-result-wide v10

    .line 178
    if-eqz v19, :cond_f

    .line 179
    const/16 v12, 0xa

    .line 180
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lgci;->e:Lgci;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 181
    invoke-virtual/range {v6 .. v18}, Lbmv;->a(Ljava/lang/String;JJILejq;JLgci;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 180
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 186
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfwa;->g()Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lbmv;Lgpd;)I
    .locals 4

    .prologue
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {p0}, Lbmv;->a()V

    .line 849
    if-nez p1, :cond_0

    .line 850
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbmv;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 854
    :goto_0
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {p0}, Lbmv;->c()V

    .line 858
    return v0

    .line 851
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgpd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 852
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbmv;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 853
    goto :goto_1

    .line 857
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1583
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1584
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 1585
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1586
    invoke-virtual {v0, p3}, Lbmv;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1588
    invoke-static {p0, p1, p2, p3, p4}, Lbmn;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const/4 v0, 0x0

    .line 1590
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1020
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v7

    .line 1023
    invoke-virtual {p1, p2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbmy;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1025
    iget-object v0, v0, Lbmy;->d:Ljava/lang/String;

    .line 1052
    :goto_0
    return-object v0

    .line 1027
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbmy;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbmy;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbmy;->c:I

    .line 1028
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 1031
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 1032
    iget-object v5, v0, Lejo;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1033
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    .line 1047
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1049
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1034
    :cond_4
    iget-object v5, v0, Lejo;->b:Lejq;

    if-eqz v5, :cond_2

    .line 1035
    if-nez v4, :cond_5

    iget-object v5, v0, Lejo;->b:Lejq;

    invoke-virtual {v5, v7}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 1037
    goto :goto_2

    .line 1038
    :cond_5
    sget-object v5, Lbmn;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 1039
    invoke-static {p0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    sput-object v5, Lbmn;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 1041
    const-string v5, ""

    sput-object v5, Lbmn;->e:Ljava/lang/CharSequence;

    .line 1042
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbmn;->e:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 1044
    goto :goto_2

    .line 1045
    :cond_7
    if-nez v1, :cond_8

    move v5, v3

    .line 1046
    :goto_4
    invoke-static {p0, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    .line 1045
    goto :goto_4

    .line 1052
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lbmv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpo;IIZLfoe;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;",
            "Lbpo;",
            "IIZ",
            "Lfoe;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 447
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const-wide/16 v14, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v17

    .line 457
    invoke-virtual/range {v17 .. v17}, Lblx;->b()Lejq;

    move-result-object v18

    .line 458
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_0

    .line 459
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejo;

    .line 460
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejo;

    iget-object v5, v5, Lejo;->b:Lejq;

    .line 461
    iget-object v0, v5, Lejq;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lejq;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_22

    .line 462
    invoke-virtual {v4}, Lejo;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 463
    iget-object v5, v5, Lejq;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 464
    invoke-virtual {v4}, Lejo;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 466
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lejo;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 467
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 468
    :cond_0
    if-nez v8, :cond_7

    if-eqz p5, :cond_1

    .line 469
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 470
    :goto_2
    if-nez v9, :cond_8

    if-eqz p5, :cond_2

    .line 471
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    .line 472
    :goto_3
    if-nez p9, :cond_21

    .line 473
    if-eqz v16, :cond_a

    .line 474
    invoke-virtual/range {v17 .. v17}, Lblx;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move/from16 v0, p8

    if-ne v0, v5, :cond_3

    if-nez v7, :cond_3

    if-eqz v6, :cond_9

    .line 475
    :cond_3
    const/4 v7, 0x3

    .line 479
    :goto_4
    sget-object v5, Lbpo;->a:Lbpo;

    move-object/from16 v0, p7

    if-eq v0, v5, :cond_1e

    .line 480
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_c

    .line 481
    if-eqz v16, :cond_b

    .line 482
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lbmv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 485
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 486
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    move-result-object v6

    .line 487
    iget v5, v6, Lbmy;->r:I

    .line 488
    iget-wide v8, v6, Lbmy;->q:J

    move-object v12, v4

    move v4, v5

    .line 503
    :goto_6
    if-nez v12, :cond_1a

    .line 504
    if-eqz v16, :cond_11

    .line 505
    invoke-static {}, Lbmv;->j()Ljava/lang/String;

    move-result-object v10

    .line 507
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v12, v4

    .line 511
    :goto_9
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    .line 512
    if-eqz p2, :cond_14

    .line 513
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p8

    .line 515
    invoke-virtual/range {v4 .. v11}, Lbmv;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 516
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbmv;->D(Ljava/lang/String;)V

    .line 517
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v5, v2, v3}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 518
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejo;

    .line 519
    invoke-virtual {v4}, Lejo;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 520
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lbmv;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;)I

    .line 523
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbmv;->a(Lbmv;Ljava/lang/String;)I

    .line 524
    if-eqz v12, :cond_17

    if-eqz p11, :cond_17

    .line 525
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejo;

    .line 527
    if-eqz p6, :cond_6

    .line 528
    move-object/from16 v0, p6

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lejo;Ljava/util/Collection;)V

    .line 529
    :cond_6
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 469
    :cond_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 471
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 476
    :cond_9
    const/4 v5, 0x0

    .line 477
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Lblx;->a(Landroid/content/Context;I)I

    move-result v7

    goto/16 :goto_4

    .line 478
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 483
    :cond_b
    if-eqz v4, :cond_20

    .line 484
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lbmv;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 490
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    if-eqz p5, :cond_d

    .line 491
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    :cond_d
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_1e

    .line 492
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejo;

    .line 493
    iget-object v4, v4, Lejo;->b:Lejq;

    .line 494
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lejq;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 495
    :cond_e
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 496
    :cond_f
    iget-object v5, v4, Lejq;->b:Ljava/lang/String;

    iget-object v6, v4, Lejq;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 497
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 498
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7}, Lbmv;->a(Lejq;ZI)Lbnk;

    move-result-object v4

    .line 499
    if-eqz v4, :cond_1e

    .line 500
    iget-object v10, v4, Lbnk;->a:Ljava/lang/String;

    .line 501
    iget-wide v8, v4, Lbnk;->c:J

    .line 502
    iget v4, v4, Lbnk;->d:I

    move-object v12, v10

    goto/16 :goto_6

    .line 506
    :cond_11
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 507
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 509
    :cond_13
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 514
    :cond_14
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 531
    :cond_15
    if-eqz p5, :cond_16

    .line 532
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcz;

    .line 534
    invoke-virtual {v4}, Lbcz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbcz;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v4

    .line 535
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 537
    :cond_16
    new-instance v9, Lfca;

    move/from16 v11, p8

    move v12, v7

    move-object/from16 v13, p3

    move-object/from16 v15, p12

    invoke-direct/range {v9 .. v15}, Lfca;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 538
    sget-object v4, Lbpo;->c:Lbpo;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_19

    .line 539
    new-instance v4, Lfch;

    invoke-direct {v4, v9}, Lfch;-><init>(Lfca;)V

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Lfoe;->a(Lfsi;)V

    .line 541
    :cond_17
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 553
    :goto_e
    if-eqz v5, :cond_18

    .line 554
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 555
    :cond_18
    return-object v4

    .line 540
    :cond_19
    move-object/from16 v0, p11

    invoke-virtual {v0, v9}, Lfoe;->a(Lfsi;)V

    goto :goto_d

    .line 543
    :cond_1a
    const-string v5, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    :goto_f
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6, v7}, Lbmv;->j(Ljava/lang/String;J)V

    .line 545
    if-nez p2, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    .line 546
    const-class v4, Lfta;

    .line 547
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfta;

    const/4 v5, -0x1

    .line 548
    invoke-interface {v4, v5}, Lfta;->a(I)Lfsz;

    move-result-object v5

    .line 549
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v7, v12

    .line 550
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;JZZ)V

    .line 551
    :cond_1b
    if-eqz v16, :cond_1c

    if-eqz p10, :cond_1c

    .line 552
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lbmn;->a(Lbmv;Ljava/util/List;)V

    :cond_1c
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 543
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_1f
    move-wide v8, v14

    move-object v12, v4

    move v4, v11

    goto/16 :goto_6

    :cond_20
    move-object v4, v10

    goto/16 :goto_5

    :cond_21
    move/from16 v7, p9

    goto/16 :goto_4

    :cond_22
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1114
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 1115
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 1116
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1117
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    .line 1118
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 1119
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1120
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    .line 1121
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 1122
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1123
    invoke-static {p1}, Lbmn;->I(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1124
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1531
    invoke-static {p2}, Lgdq;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 1532
    if-nez v0, :cond_1

    .line 1533
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1552
    :cond_0
    :goto_0
    return-void

    .line 1535
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 1536
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 1537
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1539
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1544
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 1545
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v4

    invoke-direct {v0, p0, v4}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1546
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbmv;->a(JIJ)V

    .line 1547
    invoke-static {p0, v0, v1, v2}, Lbmn;->b(Landroid/content/Context;Lbmv;J)V

    .line 1549
    invoke-virtual {v0, v1, v2}, Lbmv;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_0

    .line 1551
    invoke-static {p0, v0, v3, v6, v7}, Lgdq;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 1542
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1603
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1604
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1648
    :goto_0
    return-void

    .line 1606
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1608
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1609
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1610
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1611
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1612
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1613
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 1616
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 1617
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 1619
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 1620
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 1621
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1615
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveSmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1622
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v3, p1, v0, v1}, Lbmn;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lblx;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1624
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1627
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1629
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1631
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1632
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 1633
    if-eqz v1, :cond_5

    .line 1634
    new-instance v0, Lajy;

    invoke-direct {v0, v1}, Lajy;-><init>([B)V

    invoke-virtual {v0}, Lajy;->a()Lajo;

    move-result-object v0

    .line 1635
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lake;

    if-nez v1, :cond_7

    .line 1636
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1644
    :catch_2
    move-exception v0

    .line 1645
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveMmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1638
    :cond_7
    :try_start_5
    check-cast v0, Lake;

    invoke-static {p0, v0}, Lgdq;->a(Landroid/content/Context;Lajo;)Landroid/net/Uri;

    move-result-object v3

    .line 1639
    if-nez v3, :cond_8

    .line 1640
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1642
    :cond_8
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lbmn;->a(Landroid/content/Context;Lblx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1647
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Lbmv;)V
    .locals 3

    .prologue
    .line 1053
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lblp;->a(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public static b(Landroid/content/Context;Lbmv;J)V
    .locals 2

    .prologue
    .line 1527
    invoke-virtual {p1, p2, p3}, Lbmv;->b(J)Lbni;

    move-result-object v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, v0, Lbni;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1530
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbmv;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 997
    invoke-virtual {p1, p2}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 998
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    const/4 v1, 0x0

    .line 1002
    invoke-virtual {p1}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbkw;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    .line 1003
    invoke-virtual {p1}, Lbmv;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbkw;->a(I)Lbkv;

    move-result-object v6

    .line 1004
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 1005
    invoke-virtual {p1, v6, v0}, Lbmv;->a(Lbkv;Lejo;)V

    .line 1006
    iget-object v2, v0, Lejo;->h:Ljava/lang/String;

    .line 1007
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1008
    iget-object v0, v0, Lejo;->b:Lejq;

    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v8

    invoke-virtual {v8}, Lblx;->b()Lejq;

    move-result-object v8

    invoke-virtual {v0, v8}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1010
    goto :goto_0

    .line 1011
    :cond_2
    iget-object v2, v0, Lejo;->b:Lejq;

    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v8

    invoke-virtual {v8}, Lblx;->b()Lejq;

    move-result-object v8

    invoke-virtual {v2, v8}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1012
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    :cond_3
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-static {p0, p1, p2, v3}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1016
    const-string v3, "generated name "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    :goto_1
    const-string v3, "packed participant urls "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    :goto_2
    invoke-virtual {p1, p2, v2, v0, v1}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    return-void

    .line 1016
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1017
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lbmv;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 867
    const-wide/32 v0, -0x80000000

    invoke-virtual {p1, p2, v0, v1}, Lbmv;->j(Ljava/lang/String;J)V

    .line 868
    const-wide/16 v0, 0x8

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 869
    invoke-static {p0, p1, p2, v6}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Z)V

    .line 870
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 871
    invoke-static {p0, p1, p2, v7}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Z)V

    .line 872
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 874
    invoke-virtual {p1, p2}, Lbmv;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 875
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_2

    .line 876
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingArchive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    :cond_2
    const-class v0, Lfta;

    .line 878
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v1, -0x1

    .line 879
    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v1

    .line 880
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    .line 881
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;JZZ)V

    .line 882
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 884
    sget-boolean v0, Lbmn;->a:Z

    if-eqz v0, :cond_4

    .line 885
    const-string v0, "processPendingLeave "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 887
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 889
    invoke-virtual {p1, p2}, Lbmv;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 890
    sget-boolean v2, Lbmn;->a:Z

    if-eqz v2, :cond_6

    .line 891
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processPendingDelete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 893
    :cond_6
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    .line 894
    invoke-static {p0, v2, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 895
    :cond_7
    return-void

    .line 885
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbmv;Ljava/lang/String;Lfoe;)V
    .locals 3

    .prologue
    .line 802
    const-string v0, "leaveConversationLocally: conversationId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    :goto_0
    invoke-virtual {p1}, Lbmv;->a()V

    .line 804
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lbmv;->a(Ljava/lang/String;Z)V

    .line 805
    invoke-static {p2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lbmv;->k(Ljava/lang/String;J)V

    .line 813
    :goto_1
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {p1}, Lbmv;->c()V

    .line 817
    invoke-static {p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 818
    return-void

    .line 802
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lbmv;->C(Ljava/lang/String;)V

    .line 808
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v1, Lfcp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lfcp;-><init>(Ljava/lang/String;Ljava/lang/String;Lejq;)V

    .line 812
    invoke-virtual {p3, v1}, Lfoe;->a(Lfsi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 816
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1662
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1663
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1664
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1665
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1666
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1074
    invoke-static {v0}, Lbmn;->H(I)Lbov;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbov;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1075
    return-void
.end method

.method public static c(Landroid/content/Context;Lbmv;)V
    .locals 3

    .prologue
    .line 1066
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public static c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1056
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 1059
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 1060
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 1061
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1063
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    .line 1064
    invoke-static {p0, v0, p2}, Lblp;->a(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1065
    return-void

    .line 1056
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbmv;)V
    .locals 1

    .prologue
    .line 1112
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbmn;->b(Landroid/content/Context;I)V

    .line 1113
    return-void
.end method

.method public static d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1083
    const-string v0, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    :goto_0
    const-class v0, Lgoe;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 1085
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    .line 1086
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    .line 1087
    invoke-virtual {v2}, Lblx;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 1088
    invoke-static {p0, v1}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1089
    const/4 v1, 0x0

    .line 1090
    if-eqz p2, :cond_0

    .line 1091
    invoke-virtual {p1, p2}, Lbmv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 1092
    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1093
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1094
    const-string v3, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lblx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 1083
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1094
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1097
    :cond_3
    if-eqz p2, :cond_6

    .line 1098
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lblx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1101
    invoke-static {p0, v1}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1102
    new-instance v1, Lbpm;

    .line 1103
    invoke-virtual {v2}, Lblx;->g()I

    move-result v3

    sget-object v4, Lbpn;->e:Lbpn;

    invoke-direct {v1, p2, v3, v4}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 1104
    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgoe;->a(Layt;Lgoc;)V

    .line 1108
    :cond_4
    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lblx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1109
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1110
    invoke-virtual {v2}, Lblx;->g()I

    move-result v0

    invoke-static {v0}, Lbmn;->I(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1111
    return-void

    .line 1098
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1106
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Landroid/content/Context;Lbmv;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1125
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-static {p0, v0}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    .line 1126
    new-instance v1, Lbpm;

    .line 1127
    invoke-virtual {p1}, Lbmv;->h()I

    move-result v0

    sget-object v2, Lbpn;->e:Lbpn;

    invoke-direct {v1, p2, v0, v2}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 1128
    invoke-virtual {p1}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgoe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgoe;->a(Layt;Lgoc;)V

    .line 1129
    return-void
.end method

.method private static h(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1397
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    const/4 v0, -0x1

    .line 1401
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1402
    const/4 v0, 0x0

    .line 1405
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 1407
    invoke-static {p0}, Lgdq;->b(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1408
    invoke-static {v0, v2, v3}, Lgej;->b(IJ)V

    goto :goto_0

    .line 1403
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1404
    const/4 v0, 0x1

    goto :goto_1
.end method
