.class public final Lnss;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnss;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnss;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnup;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lnul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 775
    new-instance v0, Lnss;

    invoke-direct {v0}, Lnss;-><init>()V

    .line 776
    sput-object v0, Lnss;->e:Lnss;

    invoke-virtual {v0}, Lnss;->s()V

    .line 777
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnss;->b:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnss;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lnss;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnul;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lnss;->d:Lnul;

    if-nez v0, :cond_0

    .line 5349
    sget-object v0, Lnul;->b:Lnul;

    .line 249
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnss;->d:Lnul;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    iget v2, p0, Lnss;->ak:I

    .line 324
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 340
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 327
    :goto_1
    iget-object v0, p0, Lnss;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 328
    const/4 v3, 0x1

    iget-object v0, p0, Lnss;->b:Loxx;

    .line 329
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p0, Lnss;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-direct {p0}, Lnss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 335
    :cond_2
    iget-object v0, p0, Lnss;->d:Lnul;

    if-eqz v0, :cond_3

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-direct {p0}, Lnss;->c()Lnul;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 339
    :cond_3
    iput v2, p0, Lnss;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 665
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 768
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 667
    :pswitch_0
    new-instance p0, Lnss;

    invoke-direct {p0}, Lnss;-><init>()V

    .line 765
    :cond_0
    :goto_1
    return-object p0

    .line 670
    :pswitch_1
    sget-object p0, Lnss;->e:Lnss;

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v0, p0, Lnss;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 674
    goto :goto_1

    .line 677
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 680
    :pswitch_4
    check-cast p2, Loxc;

    .line 681
    check-cast p3, Lnss;

    .line 682
    iget-object v0, p0, Lnss;->b:Loxx;

    iget-object v3, p3, Lnss;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnss;->b:Loxx;

    .line 683
    iget-object v0, p0, Lnss;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnss;->c:Ljava/lang/String;

    iget-object v4, p3, Lnss;->c:Ljava/lang/String;

    .line 684
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lnss;->c:Ljava/lang/String;

    .line 683
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnss;->c:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lnss;->d:Lnul;

    iget-object v1, p3, Lnss;->d:Lnul;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnul;

    iput-object v0, p0, Lnss;->d:Lnul;

    .line 686
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 688
    iget v0, p0, Lnss;->a:I

    iget v1, p3, Lnss;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnss;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 683
    goto :goto_2

    :cond_2
    move v1, v2

    .line 684
    goto :goto_3

    .line 693
    :pswitch_5
    check-cast p2, Lovh;

    .line 695
    check-cast p3, Lowc;

    .line 698
    :try_start_0
    sget-boolean v0, Lnss;->ai:Z

    if-eqz v0, :cond_3

    .line 699
    invoke-virtual {p0, p2, p3}, Lnss;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v2

    .line 703
    :cond_4
    :goto_4
    if-nez v4, :cond_7

    .line 704
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 705
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 711
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 708
    goto :goto_4

    .line 716
    :sswitch_1
    iget-object v0, p0, Lnss;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    iget-object v2, p0, Lnss;->b:Loxx;

    .line 8448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 8449
    if-nez v0, :cond_6

    .line 8450
    const/16 v0, 0xa

    .line 8449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 718
    iput-object v0, p0, Lnss;->b:Loxx;

    .line 720
    :cond_5
    iget-object v2, p0, Lnss;->b:Loxx;

    .line 8822
    sget-object v0, Lnup;->t:Lnup;

    .line 720
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnup;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 748
    :catch_1
    move-exception v0

    .line 749
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 751
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 725
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 727
    iput-object v0, p0, Lnss;->c:Ljava/lang/String;

    goto :goto_4

    .line 732
    :sswitch_3
    iget-object v0, p0, Lnss;->d:Lnul;

    if-eqz v0, :cond_a

    .line 733
    iget-object v2, p0, Lnss;->d:Lnul;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 733
    check-cast v0, Lows;

    move-object v2, v0

    .line 9349
    :goto_6
    sget-object v0, Lnul;->b:Lnul;

    .line 735
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnul;

    iput-object v0, p0, Lnss;->d:Lnul;

    .line 737
    if-eqz v2, :cond_4

    .line 738
    iget-object v0, p0, Lnss;->d:Lnul;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 739
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnul;

    iput-object v0, p0, Lnss;->d:Lnul;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 756
    :cond_7
    :pswitch_6
    sget-object p0, Lnss;->e:Lnss;

    goto/16 :goto_1

    .line 759
    :pswitch_7
    sget-object v0, Lnss;->f:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lnss;

    monitor-enter v1

    .line 760
    :try_start_5
    sget-object v0, Lnss;->f:Loyy;

    if-nez v0, :cond_8

    .line 761
    new-instance v0, Lour;

    sget-object v2, Lnss;->e:Lnss;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnss;->f:Loyy;

    .line 763
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 765
    :cond_9
    sget-object p0, Lnss;->f:Loyy;

    goto/16 :goto_1

    .line 763
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_6

    .line 665
    nop

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

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 307
    sget-boolean v0, Lnss;->ai:Z

    if-eqz v0, :cond_2

    .line 7025
    sget-object v0, Lozi;->a:Lozi;

    .line 7109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 8016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 8017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 6090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 320
    :cond_0
    :goto_1
    return-void

    .line 8019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnss;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 312
    const/4 v2, 0x1

    iget-object v0, p0, Lnss;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 314
    :cond_3
    iget-object v0, p0, Lnss;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    const/4 v0, 0x2

    invoke-direct {p0}, Lnss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lnss;->d:Lnul;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x3

    invoke-direct {p0}, Lnss;->c()Lnul;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
