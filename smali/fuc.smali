.class public final Lfuc;
.super Lftz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpca;Lpct;)V
    .locals 12

    .prologue
    .line 504
    const/4 v2, 0x0

    iget-object v3, p2, Lpct;->g:Ljava/lang/String;

    iget-object v4, p2, Lpct;->d:Ljava/lang/String;

    iget-object v0, p2, Lpct;->k:[Lpca;

    .line 509
    invoke-static {v0}, Lfuc;->a([Lpca;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/image_search"

    move-object v0, p0

    move-object v1, p1

    .line 504
    invoke-direct/range {v0 .. v6}, Lftz;-><init>(Lpca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p2, Lpct;->i:Lpcj;

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v1, v0, Lpcj;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfuc;->l:I

    .line 514
    iget-object v0, v0, Lpcj;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuc;->m:I

    .line 520
    :goto_0
    const/4 v2, 0x0

    .line 521
    const/4 v1, 0x0

    .line 522
    iget-object v4, p2, Lpct;->k:[Lpca;

    array-length v5, v4

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 523
    iget-object v7, v6, Lpca;->b:[I

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    aget v9, v7, v3

    .line 524
    const/16 v10, 0x151

    if-ne v9, v10, :cond_2

    .line 525
    sget-object v0, Lpee;->a:Lpbh;

    invoke-virtual {v6, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    .line 526
    if-eqz v0, :cond_2

    .line 527
    const/4 v2, 0x1

    .line 532
    :cond_0
    if-nez v2, :cond_3

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 516
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfuc;->l:I

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lfuc;->m:I

    goto :goto_0

    .line 523
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 536
    if-eqz v1, :cond_4

    iget-object v0, v1, Lpee;->g:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lfuc;->p:Ljava/lang/String;

    .line 537
    if-eqz v1, :cond_5

    iget-object v0, v1, Lpee;->f:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lfuc;->o:Ljava/lang/String;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lfuc;->a:Ljava/lang/String;

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lfuc;->k:Ljava/lang/String;

    .line 543
    const/4 v0, 0x1

    iput v0, p0, Lfuc;->n:I

    .line 544
    return-void

    .line 536
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 537
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Lpca;Lpdt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 455
    iget-object v4, p2, Lpdt;->i:Ljava/lang/String;

    iget-object v0, p2, Lpdt;->p:Ljava/lang/Integer;

    .line 461
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p2, Lpdt;->i:Ljava/lang/String;

    .line 1482
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v2

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 455
    invoke-direct/range {v0 .. v6}, Lftz;-><init>(Lpca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p2, Lpdt;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lpdt;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfuc;->a:Ljava/lang/String;

    .line 464
    iget-object v0, p2, Lpdt;->d:Ljava/lang/String;

    iput-object v0, p0, Lfuc;->j:Ljava/lang/String;

    .line 465
    iget-object v0, p2, Lpdt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lpdt;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lfuc;->k:Ljava/lang/String;

    .line 466
    iget-object v0, p2, Lpdt;->c:Lpcs;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p2, Lpdt;->c:Lpcs;

    iget-object v0, v0, Lpcs;->l:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuc;->l:I

    .line 468
    iget-object v0, p2, Lpdt;->c:Lpcs;

    iget-object v0, v0, Lpcs;->m:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuc;->m:I

    .line 474
    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lfuc;->n:I

    .line 477
    iput-object v2, p0, Lfuc;->p:Ljava/lang/String;

    .line 478
    iput-object v2, p0, Lfuc;->o:Ljava/lang/String;

    .line 479
    return-void

    .line 1484
    :pswitch_1
    const-string v0, "image/*"

    invoke-static {v1, v0}, Lhab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1487
    :pswitch_2
    const-string v6, "image/gif"

    goto :goto_0

    .line 1491
    :pswitch_3
    const-string v0, "video/*"

    .line 1492
    invoke-static {v1, v0}, Lhab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1494
    invoke-static {v6}, Lhab;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    const-string v6, "video/*"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 463
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 465
    goto :goto_2

    .line 470
    :cond_3
    iput v7, p0, Lfuc;->l:I

    .line 471
    iput v7, p0, Lfuc;->m:I

    goto :goto_3

    .line 1482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 577
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lftz;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iput-object p4, p0, Lfuc;->a:Ljava/lang/String;

    .line 580
    const/4 v1, 0x0

    iput-object v1, p0, Lfuc;->j:Ljava/lang/String;

    .line 581
    const/4 v1, 0x0

    iput-object v1, p0, Lfuc;->k:Ljava/lang/String;

    .line 582
    move/from16 v0, p8

    iput v0, p0, Lfuc;->l:I

    .line 583
    move/from16 v0, p9

    iput v0, p0, Lfuc;->m:I

    .line 584
    move/from16 v0, p11

    iput v0, p0, Lfuc;->n:I

    .line 585
    const/4 v1, 0x0

    iput-object v1, p0, Lfuc;->p:Ljava/lang/String;

    .line 586
    const/4 v1, 0x0

    iput-object v1, p0, Lfuc;->o:Ljava/lang/String;

    .line 587
    return-void
.end method

.method private static a([Lpca;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 547
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 548
    iget-object v6, v5, Lpca;->b:[I

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 549
    const/16 v8, 0x151

    if-ne v0, v8, :cond_0

    .line 550
    sget-object v0, Lpee;->a:Lpbh;

    invoke-virtual {v5, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    iget-object v0, v0, Lpee;->d:Ljava/lang/String;

    .line 557
    :goto_2
    return-object v0

    .line 548
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 547
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 557
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 591
    iget-object v0, p0, Lfuc;->c:Ljava/lang/String;

    iget-object v1, p0, Lfuc;->d:Ljava/lang/String;

    iget-object v2, p0, Lfuc;->a:Ljava/lang/String;

    iget-object v3, p0, Lfuc;->j:Ljava/lang/String;

    iget-object v4, p0, Lfuc;->g:Ljava/lang/String;

    iget v5, p0, Lfuc;->l:I

    iget v6, p0, Lfuc;->m:I

    iget-object v7, p0, Lfuc;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "id: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " canonicalId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOwnerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
