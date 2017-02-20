.class public final Lnmp;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnmp;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnmp;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 649
    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    .line 650
    sput-object v0, Lnmp;->d:Lnmp;

    invoke-virtual {v0}, Lnmp;->s()V

    .line 651
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnmp;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnmp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnrg;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnmp;->c:Lnrg;

    if-nez v0, :cond_0

    .line 1390
    sget-object v0, Lnrg;->c:Lnrg;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmp;->c:Lnrg;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Lnmp;->ak:I

    .line 252
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    iget v1, p0, Lnmp;->a:I

    sget-object v2, Lnrh;->a:Lnrh;

    .line 5045
    iget v2, v2, Lnrh;->f:I

    .line 255
    if-eq v1, v2, :cond_1

    .line 256
    const/4 v0, 0x1

    iget v1, p0, Lnmp;->a:I

    .line 257
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 259
    :cond_1
    iget-object v1, p0, Lnmp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {p0}, Lnmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lnmp;->c:Lnrg;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-direct {p0}, Lnmp;->c()Lnrg;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iput v0, p0, Lnmp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 642
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 546
    :pswitch_0
    new-instance p0, Lnmp;

    invoke-direct {p0}, Lnmp;-><init>()V

    .line 639
    :goto_1
    return-object p0

    .line 549
    :pswitch_1
    sget-object p0, Lnmp;->d:Lnmp;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 552
    goto :goto_1

    .line 555
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 558
    :pswitch_4
    check-cast p2, Loxc;

    .line 559
    check-cast p3, Lnmp;

    .line 560
    iget v0, p0, Lnmp;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnmp;->a:I

    iget v3, p3, Lnmp;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnmp;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnmp;->a:I

    .line 561
    iget-object v0, p0, Lnmp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v3, p0, Lnmp;->b:Ljava/lang/String;

    iget-object v4, p3, Lnmp;->b:Ljava/lang/String;

    .line 562
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_5
    iget-object v2, p3, Lnmp;->b:Ljava/lang/String;

    .line 561
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmp;->b:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lnmp;->c:Lnrg;

    iget-object v1, p3, Lnmp;->c:Lnrg;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnmp;->c:Lnrg;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 560
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 561
    goto :goto_4

    :cond_3
    move v1, v2

    .line 562
    goto :goto_5

    .line 570
    :pswitch_5
    check-cast p2, Lovh;

    .line 572
    check-cast p3, Lowc;

    .line 575
    :try_start_0
    sget-boolean v0, Lnmp;->ai:Z

    if-eqz v0, :cond_4

    .line 576
    invoke-virtual {p0, p2, p3}, Lnmp;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v2

    .line 580
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 581
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 582
    sparse-switch v0, :sswitch_data_0

    .line 587
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 588
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 585
    goto :goto_6

    .line 593
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 595
    iput v0, p0, Lnmp;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 622
    :catch_1
    move-exception v0

    .line 623
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 625
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 599
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 601
    iput-object v0, p0, Lnmp;->b:Ljava/lang/String;

    goto :goto_6

    .line 606
    :sswitch_3
    iget-object v0, p0, Lnmp;->c:Lnrg;

    if-eqz v0, :cond_9

    .line 607
    iget-object v2, p0, Lnmp;->c:Lnrg;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 607
    check-cast v0, Lows;

    move-object v2, v0

    .line 5390
    :goto_7
    sget-object v0, Lnrg;->c:Lnrg;

    .line 609
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnmp;->c:Lnrg;

    .line 611
    if-eqz v2, :cond_5

    .line 612
    iget-object v0, p0, Lnmp;->c:Lnrg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 613
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnmp;->c:Lnrg;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 630
    :cond_6
    :pswitch_6
    sget-object p0, Lnmp;->d:Lnmp;

    goto/16 :goto_1

    .line 633
    :pswitch_7
    sget-object v0, Lnmp;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnmp;

    monitor-enter v1

    .line 634
    :try_start_5
    sget-object v0, Lnmp;->e:Loyy;

    if-nez v0, :cond_7

    .line 635
    new-instance v0, Lour;

    sget-object v2, Lnmp;->d:Lnmp;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnmp;->e:Loyy;

    .line 637
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 639
    :cond_8
    sget-object p0, Lnmp;->e:Loyy;

    goto/16 :goto_1

    .line 637
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

    .line 544
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

    .line 582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 235
    sget-boolean v0, Lnmp;->ai:Z

    if-eqz v0, :cond_2

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 248
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 239
    :cond_2
    iget v0, p0, Lnmp;->a:I

    sget-object v1, Lnrh;->a:Lnrh;

    .line 4045
    iget v1, v1, Lnrh;->f:I

    .line 239
    if-eq v0, v1, :cond_3

    .line 240
    const/4 v0, 0x1

    iget v1, p0, Lnmp;->a:I

    .line 4280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 242
    :cond_3
    iget-object v0, p0, Lnmp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    const/4 v0, 0x2

    invoke-direct {p0}, Lnmp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lnmp;->c:Lnrg;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x3

    invoke-direct {p0}, Lnmp;->c()Lnrg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
