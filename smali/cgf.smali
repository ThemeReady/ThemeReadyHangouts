.class final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final synthetic d:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcgf;->d:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcgf;->a:Ljava/lang/CharSequence;

    .line 89
    iput p2, p0, Lcgf;->b:I

    .line 90
    iput p3, p0, Lcgf;->c:I

    .line 91
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1388

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcgf;->d:Lcfy;

    .line 1045
    iget-object v0, v0, Lcfy;->h:Lijx;

    new-array v3, v1, [I

    const/16 v4, 0x190

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lijx;->a([I)V

    .line 97
    iget-object v3, p0, Lcgf;->d:Lcfy;

    iget-object v4, p0, Lcgf;->a:Ljava/lang/CharSequence;

    iget v0, p0, Lcgf;->b:I

    iget v5, p0, Lcgf;->c:I

    .line 3571
    iget-object v6, v3, Lcfy;->n:Lbnv;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcfy;->p:Lbnu;

    if-nez v6, :cond_4

    .line 3632
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgf;->d:Lcfy;

    invoke-virtual {v0}, Lcfy;->a()V

    .line 99
    iget-object v0, p0, Lcgf;->d:Lcfy;

    .line 5409
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 5410
    iget-object v3, v0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 5411
    iget v6, v0, Lcfy;->d:I

    packed-switch v6, :pswitch_data_0

    .line 5436
    :cond_1
    :goto_1
    iget v3, v0, Lcfy;->d:I

    if-ne v3, v1, :cond_2

    .line 5437
    iget-object v3, v0, Lcfy;->q:Ljava/lang/Runnable;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 5438
    iget-object v3, v0, Lcfy;->q:Ljava/lang/Runnable;

    invoke-static {v3, v12, v13}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 5439
    iput-wide v4, v0, Lcfy;->e:J

    .line 5441
    :cond_2
    iget-object v0, p0, Lcgf;->d:Lcfy;

    .line 6045
    iget-boolean v0, v0, Lcfy;->g:Z

    if-eqz v0, :cond_3

    .line 102
    iget-object v3, p0, Lcgf;->d:Lcfy;

    .line 8448
    invoke-virtual {v3}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8449
    iget-object v0, v3, Lcfy;->i:Lkbk;

    const-class v5, Ljek;

    invoke-virtual {v0, v5}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 8451
    iget-object v5, v3, Lcfy;->o:Ljava/lang/String;

    new-instance v6, Lbjr;

    invoke-virtual {v3}, Lcfy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lbjr;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lbjr;)V

    .line 8452
    :cond_3
    iget-object v0, p0, Lcgf;->d:Lcfy;

    .line 9045
    iget-object v0, v0, Lcfy;->h:Lijx;

    new-array v1, v1, [I

    const/16 v3, 0x191

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lijx;->a([I)V

    .line 106
    iget-object v0, p0, Lcgf;->d:Lcfy;

    .line 10045
    iget-object v0, v0, Lcfy;->h:Lijx;

    invoke-virtual {v0}, Lijx;->a()V

    .line 107
    return-void

    .line 3574
    :cond_4
    iget-object v6, v3, Lcfy;->c:Lcge;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcfy;->p:Lbnu;

    iget v6, v6, Lbnu;->b:I

    .line 3575
    invoke-static {v6}, Lsb;->g(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3578
    iget-object v6, v3, Lcfy;->j:Lgea;

    invoke-virtual {v6}, Lgea;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3582
    if-le v0, v5, :cond_7

    move v0, v1

    .line 3583
    :goto_2
    if-eqz v0, :cond_0

    .line 3588
    :cond_5
    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 3595
    aget v0, v4, v2

    .line 3596
    aget v5, v4, v9

    .line 3598
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v6

    invoke-virtual {v6}, Lahq;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 3599
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v6

    invoke-virtual {v6}, Lahq;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 3603
    iget-object v6, v3, Lcfy;->j:Lgea;

    invoke-virtual {v3}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v7

    if-le v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v7, v0, v1}, Lgea;->c(Landroid/content/Context;ZZ)V

    .line 3611
    :goto_4
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v0

    invoke-virtual {v0}, Lahq;->c()I

    move-result v0

    .line 3612
    if-lez v0, :cond_0

    .line 3613
    aget v4, v4, v1

    .line 3625
    add-int/2addr v5, v4

    const/16 v6, 0x8c

    if-ge v5, v6, :cond_6

    .line 3626
    div-int/lit8 v0, v0, 0x2

    .line 3628
    :cond_6
    if-le v4, v0, :cond_0

    .line 3629
    iget-object v0, v3, Lcfy;->j:Lgea;

    invoke-virtual {v3}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lgea;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3582
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3603
    goto :goto_3

    .line 3605
    :cond_9
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v6

    invoke-virtual {v6}, Lahq;->b()I

    move-result v6

    .line 3606
    iget-object v7, v3, Lcfy;->j:Lgea;

    .line 3607
    invoke-virtual {v3}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v8

    if-lez v6, :cond_a

    if-le v0, v6, :cond_a

    move v0, v1

    .line 3606
    :goto_5
    invoke-virtual {v7, v8, v0, v1}, Lgea;->c(Landroid/content/Context;ZZ)V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 3607
    goto :goto_5

    .line 5413
    :pswitch_0
    if-lez v3, :cond_1

    .line 5414
    iput v1, v0, Lcfy;->d:I

    .line 5415
    iget v3, v0, Lcfy;->d:I

    invoke-virtual {v0, v3}, Lcfy;->a(I)V

    goto/16 :goto_1

    .line 5419
    :pswitch_1
    if-nez v3, :cond_b

    .line 5420
    iput v10, v0, Lcfy;->d:I

    goto/16 :goto_1

    .line 5422
    :cond_b
    iput v1, v0, Lcfy;->d:I

    .line 5423
    iget v3, v0, Lcfy;->d:I

    invoke-virtual {v0, v3}, Lcfy;->a(I)V

    goto/16 :goto_1

    .line 5427
    :pswitch_2
    if-nez v3, :cond_c

    .line 5428
    iput v10, v0, Lcfy;->d:I

    .line 5429
    iget v3, v0, Lcfy;->d:I

    invoke-virtual {v0, v3}, Lcfy;->a(I)V

    goto/16 :goto_1

    .line 5430
    :cond_c
    iget-wide v6, v0, Lcfy;->e:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v12

    if-lez v3, :cond_1

    .line 5431
    iput v9, v0, Lcfy;->d:I

    .line 5432
    iget v3, v0, Lcfy;->d:I

    invoke-virtual {v0, v3}, Lcfy;->a(I)V

    goto/16 :goto_1

    .line 5411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
