.class final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final synthetic d:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcgl;->d:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcgl;->a:Ljava/lang/CharSequence;

    .line 86
    iput p2, p0, Lcgl;->b:I

    .line 87
    iput p3, p0, Lcgl;->c:I

    .line 88
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

    .line 92
    iget-object v0, p0, Lcgl;->d:Lcge;

    .line 1044
    iget-object v0, v0, Lcge;->h:Lijn;

    .line 92
    new-array v3, v1, [I

    const/16 v4, 0x190

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lijn;->a([I)V

    .line 94
    iget-object v3, p0, Lcgl;->d:Lcge;

    iget-object v4, p0, Lcgl;->a:Ljava/lang/CharSequence;

    iget v0, p0, Lcgl;->b:I

    iget v5, p0, Lcgl;->c:I

    .line 2568
    iget-object v6, v3, Lcge;->n:Lbny;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcge;->p:Lbnx;

    if-nez v6, :cond_4

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgl;->d:Lcge;

    invoke-virtual {v0}, Lcge;->a()V

    .line 96
    iget-object v0, p0, Lcgl;->d:Lcge;

    .line 3406
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 3407
    iget-object v3, v0, Lcge;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 3408
    iget v6, v0, Lcge;->d:I

    packed-switch v6, :pswitch_data_0

    .line 3433
    :cond_1
    :goto_1
    iget v3, v0, Lcge;->d:I

    if-ne v3, v1, :cond_2

    .line 3434
    iget-object v3, v0, Lcge;->q:Ljava/lang/Runnable;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 3435
    iget-object v3, v0, Lcge;->q:Ljava/lang/Runnable;

    invoke-static {v3, v12, v13}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 3436
    iput-wide v4, v0, Lcge;->e:J

    .line 98
    :cond_2
    iget-object v0, p0, Lcgl;->d:Lcge;

    .line 4044
    iget-boolean v0, v0, Lcge;->g:Z

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v3, p0, Lcgl;->d:Lcge;

    .line 5445
    invoke-virtual {v3}, Lcge;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5446
    iget-object v0, v3, Lcge;->i:Lkat;

    const-class v5, Ljdr;

    invoke-virtual {v0, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 5448
    iget-object v5, v3, Lcge;->o:Ljava/lang/String;

    new-instance v6, Lbjs;

    invoke-virtual {v3}, Lcge;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lbjs;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lbjs;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcgl;->d:Lcge;

    .line 6044
    iget-object v0, v0, Lcge;->h:Lijn;

    .line 102
    new-array v1, v1, [I

    const/16 v3, 0x191

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lijn;->a([I)V

    .line 103
    iget-object v0, p0, Lcgl;->d:Lcge;

    .line 7044
    iget-object v0, v0, Lcge;->h:Lijn;

    .line 103
    invoke-virtual {v0}, Lijn;->a()V

    .line 104
    return-void

    .line 2571
    :cond_4
    iget-object v6, v3, Lcge;->c:Lcgk;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcge;->p:Lbnx;

    iget v6, v6, Lbnx;->b:I

    .line 2572
    invoke-static {v6}, Lacn;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2575
    iget-object v6, v3, Lcge;->j:Lged;

    invoke-virtual {v6}, Lged;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2579
    if-le v0, v5, :cond_7

    move v0, v1

    .line 2580
    :goto_2
    if-eqz v0, :cond_0

    .line 2585
    :cond_5
    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 2592
    aget v0, v4, v2

    .line 2593
    aget v5, v4, v9

    .line 2595
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v6

    invoke-virtual {v6}, Lahl;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2596
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v6

    invoke-virtual {v6}, Lahl;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2600
    iget-object v6, v3, Lcge;->j:Lged;

    invoke-virtual {v3}, Lcge;->getContext()Landroid/content/Context;

    move-result-object v7

    if-le v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v7, v0, v1}, Lged;->c(Landroid/content/Context;ZZ)V

    .line 2608
    :goto_4
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->c()I

    move-result v0

    .line 2609
    if-lez v0, :cond_0

    .line 2610
    aget v4, v4, v1

    .line 2622
    add-int/2addr v5, v4

    const/16 v6, 0x8c

    if-ge v5, v6, :cond_6

    .line 2623
    div-int/lit8 v0, v0, 0x2

    .line 2625
    :cond_6
    if-le v4, v0, :cond_0

    .line 2626
    iget-object v0, v3, Lcge;->j:Lged;

    invoke-virtual {v3}, Lcge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lged;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2579
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2600
    goto :goto_3

    .line 2602
    :cond_9
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v6

    invoke-virtual {v6}, Lahl;->b()I

    move-result v6

    .line 2603
    iget-object v7, v3, Lcge;->j:Lged;

    .line 2604
    invoke-virtual {v3}, Lcge;->getContext()Landroid/content/Context;

    move-result-object v8

    if-lez v6, :cond_a

    if-le v0, v6, :cond_a

    move v0, v1

    .line 2603
    :goto_5
    invoke-virtual {v7, v8, v0, v1}, Lged;->c(Landroid/content/Context;ZZ)V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 2604
    goto :goto_5

    .line 3410
    :pswitch_0
    if-lez v3, :cond_1

    .line 3411
    iput v1, v0, Lcge;->d:I

    .line 3412
    iget v3, v0, Lcge;->d:I

    invoke-virtual {v0, v3}, Lcge;->a(I)V

    goto/16 :goto_1

    .line 3416
    :pswitch_1
    if-nez v3, :cond_b

    .line 3417
    iput v10, v0, Lcge;->d:I

    goto/16 :goto_1

    .line 3419
    :cond_b
    iput v1, v0, Lcge;->d:I

    .line 3420
    iget v3, v0, Lcge;->d:I

    invoke-virtual {v0, v3}, Lcge;->a(I)V

    goto/16 :goto_1

    .line 3424
    :pswitch_2
    if-nez v3, :cond_c

    .line 3425
    iput v10, v0, Lcge;->d:I

    .line 3426
    iget v3, v0, Lcge;->d:I

    invoke-virtual {v0, v3}, Lcge;->a(I)V

    goto/16 :goto_1

    .line 3427
    :cond_c
    iget-wide v6, v0, Lcge;->e:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v12

    if-lez v3, :cond_1

    .line 3428
    iput v9, v0, Lcge;->d:I

    .line 3429
    iget v3, v0, Lcge;->d:I

    invoke-virtual {v0, v3}, Lcge;->a(I)V

    goto/16 :goto_1

    .line 3408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
