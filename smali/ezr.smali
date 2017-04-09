.class public Lezr;
.super Lexl;
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
            "Leht;",
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
            "Leht;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 426
    invoke-direct {p0}, Lexl;-><init>()V

    .line 427
    invoke-static {p1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput-object p1, p0, Lezr;->g:Ljava/lang/String;

    .line 429
    iput p2, p0, Lezr;->c:I

    .line 430
    iput p3, p0, Lezr;->d:I

    .line 431
    iput-object p4, p0, Lezr;->e:Ljava/lang/String;

    .line 432
    iput-object p5, p0, Lezr;->f:Ljava/util/List;

    .line 433
    iput-object p6, p0, Lezr;->n:Ljava/lang/String;

    .line 2440
    const/4 v1, 0x0

    .line 2441
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2442
    iget-object v3, v0, Leht;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Leht;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2443
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 2453
    :goto_0
    if-eqz v0, :cond_7

    .line 2454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2458
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Leht;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Leht;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Leht;->c:Ljava/lang/String;

    .line 3477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3490
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Leht;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2469
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2446
    :cond_1
    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v0

    .line 2447
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2448
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 3480
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 3484
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 3487
    const-string v1, "x"

    invoke-static {v1, v5}, Lsb;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3490
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lsb;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 3491
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

    .line 2468
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 2471
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 2473
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
            "Leht;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lezr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 417
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 498
    const-string v0, "ConversationRequest build protobuf: name="

    iget-object v1, p0, Lezr;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    :goto_0
    new-instance v5, Lmah;

    invoke-direct {v5}, Lmah;-><init>()V

    .line 500
    iget-object v0, p0, Lezr;->j:Lgrg;

    .line 501
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v5, Lmah;->requestHeader:Lmfx;

    .line 503
    iget v0, p0, Lezr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmah;->a:Ljava/lang/Integer;

    .line 504
    iget-object v0, p0, Lezr;->g:Ljava/lang/String;

    .line 505
    invoke-static {v0}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmah;->c:Ljava/lang/Long;

    .line 508
    iget-object v0, p0, Lezr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lezr;->e:Ljava/lang/String;

    iput-object v0, v5, Lmah;->d:Ljava/lang/String;

    .line 512
    :cond_0
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 513
    :goto_1
    if-lez v0, :cond_a

    .line 514
    new-array v0, v0, [Lmdp;

    iput-object v0, v5, Lmah;->f:[Lmdp;

    .line 516
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 517
    iget v1, p0, Lezr;->d:I

    .line 518
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Leht;I)Lmdp;

    move-result-object v7

    .line 521
    iget-object v1, v0, Leht;->B:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 522
    iget-object v1, v0, Leht;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 524
    :goto_3
    iget-object v4, v0, Leht;->A:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 525
    iget-object v4, v0, Leht;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 528
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 530
    if-lez v1, :cond_7

    .line 531
    new-array v1, v1, [Lmdq;

    iput-object v1, v7, Lmdp;->g:[Lmdq;

    .line 533
    iget-object v1, v0, Leht;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 534
    iget-object v1, v0, Leht;->B:Ljava/util/List;

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

    .line 535
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    new-instance v10, Lmdq;

    invoke-direct {v10}, Lmdq;-><init>()V

    aput-object v10, v9, v4

    .line 536
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    new-instance v10, Lmdr;

    invoke-direct {v10}, Lmdr;-><init>()V

    iput-object v10, v9, Lmdq;->c:Lmdr;

    .line 537
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmdq;->c:Lmdr;

    iput-object v1, v9, Lmdr;->a:Ljava/lang/String;

    .line 538
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 539
    goto :goto_4

    .line 498
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 512
    goto :goto_1

    :cond_4
    move v4, v3

    .line 541
    :cond_5
    iget-object v1, v0, Leht;->A:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 542
    iget-object v1, v0, Leht;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    new-instance v10, Lmdq;

    invoke-direct {v10}, Lmdq;-><init>()V

    aput-object v10, v9, v4

    .line 544
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    new-instance v10, Lmdt;

    invoke-direct {v10}, Lmdt;-><init>()V

    iput-object v10, v9, Lmdq;->b:Lmdt;

    .line 545
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmdq;->b:Lmdt;

    new-instance v10, Lnht;

    invoke-direct {v10}, Lnht;-><init>()V

    iput-object v10, v9, Lmdt;->a:Lnht;

    .line 546
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmdq;->b:Lmdt;

    iget-object v9, v9, Lmdt;->a:Lnht;

    iput-object v1, v9, Lnht;->b:Ljava/lang/String;

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 548
    goto :goto_5

    .line 550
    :cond_6
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    new-instance v8, Lmdq;

    invoke-direct {v8}, Lmdq;-><init>()V

    aput-object v8, v1, v4

    .line 551
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v4

    new-instance v8, Lmds;

    invoke-direct {v8}, Lmds;-><init>()V

    iput-object v8, v1, Lmdq;->d:Lmds;

    .line 552
    iget-object v1, v0, Leht;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 553
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lmdq;->d:Lmds;

    iget-object v0, v0, Leht;->E:Ljava/lang/String;

    iput-object v0, v1, Lmds;->a:Ljava/lang/String;

    .line 563
    :cond_7
    :goto_6
    iget-object v0, v5, Lmah;->f:[Lmdp;

    aput-object v7, v0, v2

    .line 564
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 565
    goto/16 :goto_2

    .line 554
    :cond_8
    iget-object v1, v0, Leht;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 555
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lmdq;->d:Lmds;

    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    iput-object v0, v1, Lmds;->a:Ljava/lang/String;

    goto :goto_6

    .line 558
    :cond_9
    iget-object v0, v7, Lmdp;->g:[Lmdq;

    aget-object v0, v0, v4

    iget-object v0, v0, Lmdq;->d:Lmds;

    const-string v1, "unknown person"

    iput-object v1, v0, Lmds;->a:Ljava/lang/String;

    goto :goto_6

    .line 568
    :cond_a
    iget-object v0, p0, Lezr;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 569
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    .line 570
    iget-object v1, p0, Lezr;->n:Ljava/lang/String;

    iput-object v1, v0, Lmdm;->a:Ljava/lang/String;

    .line 571
    iput-object v0, v5, Lmah;->h:Lmdm;

    .line 573
    :cond_b
    return-object v5

    :cond_c
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 597
    :goto_0
    iget-object v1, p0, Lezr;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)V

    .line 599
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2, p3, p4}, Lezr;->a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lpcg;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezr;->k:Ljava/lang/String;

    .line 583
    :cond_0
    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Lpcg;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
