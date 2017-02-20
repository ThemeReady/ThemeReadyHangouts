.class public Lezo;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-direct {p0}, Lexi;-><init>()V

    .line 423
    invoke-static {p1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 424
    iput-object p1, p0, Lezo;->g:Ljava/lang/String;

    .line 425
    iput p2, p0, Lezo;->c:I

    .line 426
    iput p3, p0, Lezo;->d:I

    .line 427
    iput-object p4, p0, Lezo;->e:Ljava/lang/String;

    .line 428
    iput-object p5, p0, Lezo;->f:Ljava/util/List;

    .line 429
    iput-object p6, p0, Lezo;->n:Ljava/lang/String;

    .line 1436
    const/4 v1, 0x0

    .line 1437
    iget-object v0, p0, Lezo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 1438
    iget-object v3, v0, Lehm;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Lehm;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1439
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1449
    :goto_0
    if-eqz v0, :cond_7

    .line 1450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    iget-object v0, p0, Lezo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 1454
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lehm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lehm;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lehm;->c:Ljava/lang/String;

    .line 1473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1462
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lehm;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1442
    :cond_1
    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1479
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1480
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1483
    const-string v1, "x"

    invoke-static {v1, v5}, Lacn;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1486
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lacn;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1487
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1464
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1467
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 432
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 406
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lezo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 413
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 494
    const-string v0, "ConversationRequest build protobuf: name="

    iget-object v1, p0, Lezo;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    :goto_0
    new-instance v5, Llzh;

    invoke-direct {v5}, Llzh;-><init>()V

    .line 496
    iget-object v0, p0, Lezo;->j:Lgqs;

    .line 497
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v5, Llzh;->requestHeader:Lmex;

    .line 499
    iget v0, p0, Lezo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Llzh;->a:Ljava/lang/Integer;

    .line 500
    iget-object v0, p0, Lezo;->g:Ljava/lang/String;

    .line 501
    invoke-static {v0}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llzh;->c:Ljava/lang/Long;

    .line 504
    iget-object v0, p0, Lezo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lezo;->e:Ljava/lang/String;

    iput-object v0, v5, Llzh;->d:Ljava/lang/String;

    .line 508
    :cond_0
    iget-object v0, p0, Lezo;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 509
    :goto_1
    if-lez v0, :cond_a

    .line 510
    new-array v0, v0, [Lmcp;

    iput-object v0, v5, Llzh;->f:[Lmcp;

    .line 512
    iget-object v0, p0, Lezo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 513
    iget v1, p0, Lezo;->d:I

    .line 514
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Lehm;I)Lmcp;

    move-result-object v7

    .line 517
    iget-object v1, v0, Lehm;->B:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 518
    iget-object v1, v0, Lehm;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 520
    :goto_3
    iget-object v4, v0, Lehm;->A:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 521
    iget-object v4, v0, Lehm;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 524
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 526
    if-lez v1, :cond_7

    .line 527
    new-array v1, v1, [Lmcq;

    iput-object v1, v7, Lmcp;->g:[Lmcq;

    .line 529
    iget-object v1, v0, Lehm;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 530
    iget-object v1, v0, Lehm;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 531
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    new-instance v10, Lmcq;

    invoke-direct {v10}, Lmcq;-><init>()V

    aput-object v10, v9, v4

    .line 532
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    aget-object v9, v9, v4

    new-instance v10, Lmcr;

    invoke-direct {v10}, Lmcr;-><init>()V

    iput-object v10, v9, Lmcq;->c:Lmcr;

    .line 533
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmcq;->c:Lmcr;

    iput-object v1, v9, Lmcr;->a:Ljava/lang/String;

    .line 534
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 535
    goto :goto_4

    .line 494
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 508
    goto :goto_1

    :cond_4
    move v4, v3

    .line 537
    :cond_5
    iget-object v1, v0, Lehm;->A:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 538
    iget-object v1, v0, Lehm;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 539
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    new-instance v10, Lmcq;

    invoke-direct {v10}, Lmcq;-><init>()V

    aput-object v10, v9, v4

    .line 540
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    aget-object v9, v9, v4

    new-instance v10, Lmct;

    invoke-direct {v10}, Lmct;-><init>()V

    iput-object v10, v9, Lmcq;->b:Lmct;

    .line 541
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmcq;->b:Lmct;

    new-instance v10, Lnhm;

    invoke-direct {v10}, Lnhm;-><init>()V

    iput-object v10, v9, Lmct;->a:Lnhm;

    .line 542
    iget-object v9, v7, Lmcp;->g:[Lmcq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmcq;->b:Lmct;

    iget-object v9, v9, Lmct;->a:Lnhm;

    iput-object v1, v9, Lnhm;->b:Ljava/lang/String;

    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    goto :goto_5

    .line 546
    :cond_6
    iget-object v1, v7, Lmcp;->g:[Lmcq;

    new-instance v8, Lmcq;

    invoke-direct {v8}, Lmcq;-><init>()V

    aput-object v8, v1, v4

    .line 547
    iget-object v1, v7, Lmcp;->g:[Lmcq;

    aget-object v1, v1, v4

    new-instance v8, Lmcs;

    invoke-direct {v8}, Lmcs;-><init>()V

    iput-object v8, v1, Lmcq;->d:Lmcs;

    .line 548
    iget-object v1, v0, Lehm;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 549
    iget-object v1, v7, Lmcp;->g:[Lmcq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lmcq;->d:Lmcs;

    iget-object v0, v0, Lehm;->E:Ljava/lang/String;

    iput-object v0, v1, Lmcs;->a:Ljava/lang/String;

    .line 559
    :cond_7
    :goto_6
    iget-object v0, v5, Llzh;->f:[Lmcp;

    aput-object v7, v0, v2

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 561
    goto/16 :goto_2

    .line 550
    :cond_8
    iget-object v1, v0, Lehm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 551
    iget-object v1, v7, Lmcp;->g:[Lmcq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lmcq;->d:Lmcs;

    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    iput-object v0, v1, Lmcs;->a:Ljava/lang/String;

    goto :goto_6

    .line 554
    :cond_9
    iget-object v0, v7, Lmcp;->g:[Lmcq;

    aget-object v0, v0, v4

    iget-object v0, v0, Lmcq;->d:Lmcs;

    const-string v1, "unknown person"

    iput-object v1, v0, Lmcs;->a:Ljava/lang/String;

    goto :goto_6

    .line 564
    :cond_a
    iget-object v0, p0, Lezo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 565
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    .line 566
    iget-object v1, p0, Lezo;->n:Ljava/lang/String;

    iput-object v1, v0, Lmcm;->a:Ljava/lang/String;

    .line 567
    iput-object v0, v5, Llzh;->h:Lmcm;

    .line 569
    :cond_b
    return-object v5

    :cond_c
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 593
    :goto_0
    iget-object v1, p0, Lezo;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Z)V

    .line 595
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0, p1, p2, p3, p4}, Lezo;->a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Lpbn;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezo;->k:Ljava/lang/String;

    .line 579
    :cond_0
    new-instance v1, Lexz;

    invoke-direct {v1, v0}, Lexz;-><init>(Lpbn;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
