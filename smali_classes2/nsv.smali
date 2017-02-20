.class public final Lnsv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnsv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnsv;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnsv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 653
    new-instance v0, Lnsv;

    invoke-direct {v0}, Lnsv;-><init>()V

    .line 654
    sput-object v0, Lnsv;->d:Lnsv;

    invoke-virtual {v0}, Lnsv;->s()V

    .line 655
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnsv;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnsv;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnmh;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lnsv;->c:Lnmh;

    if-nez v0, :cond_0

    .line 3020
    sget-object v0, Lnmh;->l:Lnmh;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsv;->c:Lnmh;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 252
    iget v0, p0, Lnsv;->ak:I

    .line 253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    :goto_0
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lnsv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {p0}, Lnsv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 260
    :cond_1
    iget-boolean v1, p0, Lnsv;->b:Z

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnsv;->b:Z

    .line 262
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget-object v1, p0, Lnsv;->c:Lnmh;

    if-eqz v1, :cond_3

    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-direct {p0}, Lnsv;->c()Lnmh;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iput v0, p0, Lnsv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 646
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 550
    :pswitch_0
    new-instance p0, Lnsv;

    invoke-direct {p0}, Lnsv;-><init>()V

    .line 643
    :goto_1
    return-object p0

    .line 553
    :pswitch_1
    sget-object p0, Lnsv;->d:Lnsv;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 556
    goto :goto_1

    .line 559
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 562
    :pswitch_4
    check-cast p2, Loxc;

    .line 563
    check-cast p3, Lnsv;

    .line 564
    iget-object v0, p0, Lnsv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnsv;->a:Ljava/lang/String;

    iget-object v3, p3, Lnsv;->a:Ljava/lang/String;

    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnsv;->a:Ljava/lang/String;

    .line 564
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsv;->a:Ljava/lang/String;

    .line 566
    iget-boolean v0, p0, Lnsv;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lnsv;->b:Z

    iget-boolean v4, p3, Lnsv;->b:Z

    if-eqz v4, :cond_3

    :goto_5
    iget-boolean v2, p3, Lnsv;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnsv;->b:Z

    .line 568
    iget-object v0, p0, Lnsv;->c:Lnmh;

    iget-object v1, p3, Lnsv;->c:Lnmh;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnmh;

    iput-object v0, p0, Lnsv;->c:Lnmh;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 564
    goto :goto_2

    :cond_1
    move v3, v2

    .line 565
    goto :goto_3

    :cond_2
    move v0, v2

    .line 566
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 575
    :pswitch_5
    check-cast p2, Lovh;

    .line 577
    check-cast p3, Lowc;

    .line 580
    :try_start_0
    sget-boolean v0, Lnsv;->ai:Z

    if-eqz v0, :cond_4

    .line 581
    invoke-virtual {p0, p2, p3}, Lnsv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v2

    .line 585
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 586
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 587
    sparse-switch v0, :sswitch_data_0

    .line 592
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 593
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 590
    goto :goto_6

    .line 598
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 600
    iput-object v0, p0, Lnsv;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 626
    :catch_1
    move-exception v0

    .line 627
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 629
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnsv;->b:Z

    goto :goto_6

    .line 610
    :sswitch_3
    iget-object v0, p0, Lnsv;->c:Lnmh;

    if-eqz v0, :cond_9

    .line 611
    iget-object v2, p0, Lnsv;->c:Lnmh;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 611
    check-cast v0, Lows;

    move-object v2, v0

    .line 6020
    :goto_7
    sget-object v0, Lnmh;->l:Lnmh;

    .line 613
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnmh;

    iput-object v0, p0, Lnsv;->c:Lnmh;

    .line 615
    if-eqz v2, :cond_5

    .line 616
    iget-object v0, p0, Lnsv;->c:Lnmh;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 617
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnmh;

    iput-object v0, p0, Lnsv;->c:Lnmh;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 634
    :cond_6
    :pswitch_6
    sget-object p0, Lnsv;->d:Lnsv;

    goto/16 :goto_1

    .line 637
    :pswitch_7
    sget-object v0, Lnsv;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnsv;

    monitor-enter v1

    .line 638
    :try_start_5
    sget-object v0, Lnsv;->e:Loyy;

    if-nez v0, :cond_7

    .line 639
    new-instance v0, Lour;

    sget-object v2, Lnsv;->d:Lnsv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnsv;->e:Loyy;

    .line 641
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 643
    :cond_8
    sget-object p0, Lnsv;->e:Loyy;

    goto/16 :goto_1

    .line 641
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_7

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 236
    sget-boolean v0, Lnsv;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lnsv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 243
    :cond_3
    iget-boolean v0, p0, Lnsv;->b:Z

    if-eqz v0, :cond_4

    .line 244
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnsv;->b:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 246
    :cond_4
    iget-object v0, p0, Lnsv;->c:Lnmh;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x7

    invoke-direct {p0}, Lnsv;->c()Lnmh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
