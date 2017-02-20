.class public final Lpky;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpky;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lpky;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpky;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpkw;

.field public c:Lpkv;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    .line 798
    sput-object v0, Lpky;->e:Lpky;

    invoke-virtual {v0}, Lpky;->s()V

    .line 799
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lowr;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lpky;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private b()Lpkw;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lpky;->b:Lpkw;

    if-nez v0, :cond_0

    .line 6409
    sget-object v0, Lpkw;->d:Lpkw;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpky;->b:Lpkw;

    goto :goto_0
.end method

.method private c()Lpkv;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lpky;->c:Lpkv;

    if-nez v0, :cond_0

    .line 6560
    sget-object v0, Lpkv;->k:Lpkv;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpky;->c:Lpkv;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lpky;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 362
    iget v0, p0, Lpky;->ak:I

    .line 363
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 380
    :goto_0
    return v0

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 366
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 368
    invoke-direct {p0}, Lpky;->b()Lpkw;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 370
    :cond_1
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 372
    invoke-direct {p0}, Lpky;->c()Lpkv;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-direct {p0}, Lpky;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    iget-object v1, p0, Lpky;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    iput v0, p0, Lpky;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 682
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 790
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 684
    :pswitch_0
    new-instance p0, Lpky;

    invoke-direct {p0}, Lpky;-><init>()V

    .line 787
    :cond_0
    :goto_1
    return-object p0

    .line 687
    :pswitch_1
    sget-object p0, Lpky;->e:Lpky;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 690
    goto :goto_1

    .line 693
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 696
    :pswitch_4
    check-cast p2, Loxc;

    .line 697
    check-cast p3, Lpky;

    .line 698
    iget-object v0, p0, Lpky;->b:Lpkw;

    iget-object v1, p3, Lpky;->b:Lpkw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpky;->b:Lpkw;

    .line 699
    iget-object v0, p0, Lpky;->c:Lpkv;

    iget-object v1, p3, Lpky;->c:Lpkv;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lpky;->c:Lpkv;

    .line 701
    invoke-direct {p0}, Lpky;->d()Z

    move-result v0

    iget-object v1, p0, Lpky;->d:Ljava/lang/String;

    .line 702
    invoke-direct {p3}, Lpky;->d()Z

    move-result v2

    iget-object v3, p3, Lpky;->d:Ljava/lang/String;

    .line 700
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpky;->d:Ljava/lang/String;

    .line 703
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 705
    iget v0, p0, Lpky;->a:I

    iget v1, p3, Lpky;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpky;->a:I

    goto :goto_1

    .line 710
    :pswitch_5
    check-cast p2, Lovh;

    .line 712
    check-cast p3, Lowc;

    .line 715
    :try_start_0
    sget-boolean v2, Lpky;->ai:Z

    if-eqz v2, :cond_1

    .line 716
    invoke-virtual {p0, p2, p3}, Lpky;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 720
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 721
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 722
    sparse-switch v0, :sswitch_data_0

    .line 727
    invoke-virtual {p0, v0, p2}, Lpky;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 728
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 725
    goto :goto_2

    .line 734
    :sswitch_1
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 735
    iget-object v2, p0, Lpky;->b:Lpkw;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 735
    check-cast v0, Lows;

    move-object v2, v0

    .line 9409
    :goto_3
    sget-object v0, Lpkw;->d:Lpkw;

    .line 737
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpky;->b:Lpkw;

    .line 739
    if-eqz v2, :cond_3

    .line 740
    iget-object v0, p0, Lpky;->b:Lpkw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 741
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpky;->b:Lpkw;

    .line 743
    :cond_3
    iget v0, p0, Lpky;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpky;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 770
    :catch_1
    move-exception v0

    .line 771
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 773
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 749
    iget-object v2, p0, Lpky;->c:Lpkv;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 749
    check-cast v0, Lows;

    move-object v2, v0

    .line 10560
    :goto_4
    sget-object v0, Lpkv;->k:Lpkv;

    .line 751
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lpky;->c:Lpkv;

    .line 753
    if-eqz v2, :cond_4

    .line 754
    iget-object v0, p0, Lpky;->c:Lpkv;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 755
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lpky;->c:Lpkv;

    .line 757
    :cond_4
    iget v0, p0, Lpky;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpky;->a:I

    goto/16 :goto_2

    .line 761
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 762
    iget v2, p0, Lpky;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lpky;->a:I

    .line 763
    iput-object v0, p0, Lpky;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 778
    :cond_5
    :pswitch_6
    sget-object p0, Lpky;->e:Lpky;

    goto/16 :goto_1

    .line 781
    :pswitch_7
    sget-object v0, Lpky;->f:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lpky;

    monitor-enter v1

    .line 782
    :try_start_5
    sget-object v0, Lpky;->f:Loyy;

    if-nez v0, :cond_6

    .line 783
    new-instance v0, Lour;

    sget-object v2, Lpky;->e:Lpky;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpky;->f:Loyy;

    .line 785
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 787
    :cond_7
    sget-object p0, Lpky;->f:Loyy;

    goto/16 :goto_1

    .line 785
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 682
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

    .line 722
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 345
    sget-boolean v0, Lpky;->ai:Z

    if-eqz v0, :cond_1

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 359
    :goto_1
    return-void

    .line 9019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 349
    :cond_1
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 350
    invoke-direct {p0}, Lpky;->b()Lpkw;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 352
    :cond_2
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 353
    invoke-direct {p0}, Lpky;->c()Lpkv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 355
    :cond_3
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 356
    const/4 v0, 0x3

    invoke-direct {p0}, Lpky;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lpky;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
