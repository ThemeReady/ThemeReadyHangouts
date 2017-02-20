.class public final Laei;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Laei;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Laei;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Laei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 657
    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    .line 658
    sput-object v0, Laei;->d:Laei;

    invoke-virtual {v0}, Laei;->s()V

    .line 659
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Laei;->b:Ljava/lang/String;

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 18
    iput-object v0, p0, Laei;->c:Loxx;

    .line 19
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Laei;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laei;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Laei;->c:Loxx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget v0, p0, Laei;->ak:I

    .line 260
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 263
    :cond_0
    iget v0, p0, Laei;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 265
    invoke-direct {p0}, Laei;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 269
    :goto_2
    iget-object v0, p0, Laei;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 270
    iget-object v0, p0, Laei;->c:Loxx;

    .line 271
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 269
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 273
    :cond_1
    add-int v0, v1, v3

    .line 274
    invoke-direct {p0}, Laei;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Laei;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    iput v0, p0, Laei;->ak:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 561
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 650
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 563
    :pswitch_0
    new-instance p0, Laei;

    invoke-direct {p0}, Laei;-><init>()V

    .line 647
    :cond_0
    :goto_1
    return-object p0

    .line 566
    :pswitch_1
    sget-object p0, Laei;->d:Laei;

    goto :goto_1

    .line 569
    :pswitch_2
    iget-object v0, p0, Laei;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 570
    const/4 p0, 0x0

    goto :goto_1

    .line 573
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v0}, Lows;-><init>(BC)V

    goto :goto_1

    .line 576
    :pswitch_4
    check-cast p2, Loxc;

    .line 577
    check-cast p3, Laei;

    .line 579
    invoke-direct {p0}, Laei;->b()Z

    move-result v0

    iget-object v1, p0, Laei;->b:Ljava/lang/String;

    .line 580
    invoke-direct {p3}, Laei;->b()Z

    move-result v2

    iget-object v3, p3, Laei;->b:Ljava/lang/String;

    .line 578
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laei;->b:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Laei;->c:Loxx;

    iget-object v1, p3, Laei;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Laei;->c:Loxx;

    .line 582
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 584
    iget v0, p0, Laei;->a:I

    iget v1, p3, Laei;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laei;->a:I

    goto :goto_1

    .line 589
    :pswitch_5
    check-cast p2, Lovh;

    .line 591
    check-cast p3, Lowc;

    .line 594
    :try_start_0
    sget-boolean v1, Laei;->ai:Z

    if-eqz v1, :cond_1

    .line 595
    invoke-virtual {p0, p2, p3}, Laei;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 599
    :cond_2
    :goto_2
    if-nez v1, :cond_5

    .line 600
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 601
    sparse-switch v0, :sswitch_data_0

    .line 606
    invoke-virtual {p0, v0, p2}, Laei;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 607
    goto :goto_2

    :sswitch_0
    move v1, v2

    .line 604
    goto :goto_2

    .line 612
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 613
    iget v3, p0, Laei;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Laei;->a:I

    .line 614
    iput-object v0, p0, Laei;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 630
    :catch_1
    move-exception v0

    .line 631
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 633
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 618
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v3

    .line 619
    iget-object v0, p0, Laei;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 620
    iget-object v4, p0, Laei;->c:Loxx;

    .line 5448
    invoke-interface {v4}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_4

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_3
    invoke-interface {v4, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 621
    iput-object v0, p0, Laei;->c:Loxx;

    .line 623
    :cond_3
    iget-object v0, p0, Laei;->c:Loxx;

    invoke-interface {v0, v3}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 5450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 638
    :cond_5
    :pswitch_6
    sget-object p0, Laei;->d:Laei;

    goto/16 :goto_1

    .line 641
    :pswitch_7
    sget-object v0, Laei;->e:Loyy;

    if-nez v0, :cond_7

    const-class v1, Laei;

    monitor-enter v1

    .line 642
    :try_start_5
    sget-object v0, Laei;->e:Loyy;

    if-nez v0, :cond_6

    .line 643
    new-instance v0, Lour;

    sget-object v2, Laei;->d:Laei;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Laei;->e:Loyy;

    .line 645
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 647
    :cond_7
    sget-object p0, Laei;->e:Loyy;

    goto/16 :goto_1

    .line 645
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 561
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

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 245
    sget-boolean v0, Laei;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 256
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 249
    :cond_1
    iget v0, p0, Laei;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 250
    invoke-direct {p0}, Laei;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 252
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Laei;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 253
    const/4 v2, 0x2

    iget-object v0, p0, Laei;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, p0, Laei;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
