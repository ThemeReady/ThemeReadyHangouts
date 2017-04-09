.class public final Lplw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lplw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lplw;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lplw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lplu;

.field public c:Lplt;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Lplw;

    invoke-direct {v0}, Lplw;-><init>()V

    .line 798
    sput-object v0, Lplw;->e:Lplw;

    invoke-virtual {v0}, Lplw;->s()V

    .line 799
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Loxn;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lplw;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private b()Lplu;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lplw;->b:Lplu;

    if-nez v0, :cond_0

    .line 15409
    sget-object v0, Lplu;->d:Lplu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplw;->b:Lplu;

    goto :goto_0
.end method

.method private c()Lplt;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lplw;->c:Lplt;

    if-nez v0, :cond_0

    .line 14560
    sget-object v0, Lplt;->k:Lplt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplw;->c:Lplt;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lplw;->a:I

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
    iget-object v0, p0, Lplw;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 362
    iget v0, p0, Lplw;->al:I

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
    iget v1, p0, Lplw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 368
    invoke-direct {p0}, Lplw;->b()Lplu;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 370
    :cond_1
    iget v1, p0, Lplw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 372
    invoke-direct {p0}, Lplw;->c()Lplt;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget v1, p0, Lplw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-direct {p0}, Lplw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    iget-object v1, p0, Lplw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    iput v0, p0, Lplw;->al:I

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
    new-instance p0, Lplw;

    invoke-direct {p0}, Lplw;-><init>()V

    .line 787
    :cond_0
    :goto_1
    return-object p0

    .line 687
    :pswitch_1
    sget-object p0, Lplw;->e:Lplw;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 690
    goto :goto_1

    .line 693
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 696
    :pswitch_4
    check-cast p2, Loxx;

    .line 697
    check-cast p3, Lplw;

    .line 698
    iget-object v0, p0, Lplw;->b:Lplu;

    iget-object v1, p3, Lplw;->b:Lplu;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplw;->b:Lplu;

    .line 699
    iget-object v0, p0, Lplw;->c:Lplt;

    iget-object v1, p3, Lplw;->c:Lplt;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplw;->c:Lplt;

    .line 701
    invoke-direct {p0}, Lplw;->d()Z

    move-result v0

    iget-object v1, p0, Lplw;->d:Ljava/lang/String;

    .line 702
    invoke-direct {p3}, Lplw;->d()Z

    move-result v2

    iget-object v3, p3, Lplw;->d:Ljava/lang/String;

    .line 700
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplw;->d:Ljava/lang/String;

    .line 703
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 705
    iget v0, p0, Lplw;->a:I

    iget v1, p3, Lplw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplw;->a:I

    goto :goto_1

    .line 710
    :pswitch_5
    check-cast p2, Lowd;

    .line 712
    check-cast p3, Lowy;

    .line 715
    :try_start_0
    sget-boolean v2, Lplw;->aj:Z

    if-eqz v2, :cond_1

    .line 716
    invoke-virtual {p0, p2, p3}, Lplw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 722
    sparse-switch v0, :sswitch_data_0

    .line 727
    invoke-virtual {p0, v0, p2}, Lplw;->a(ILowd;)Z

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
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 735
    iget-object v2, p0, Lplw;->b:Lplu;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 25409
    :goto_3
    sget-object v0, Lplu;->d:Lplu;

    .line 737
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplw;->b:Lplu;

    .line 739
    if-eqz v2, :cond_3

    .line 740
    iget-object v0, p0, Lplw;->b:Lplu;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 741
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplw;->b:Lplu;

    .line 743
    :cond_3
    iget v0, p0, Lplw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplw;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 770
    :catch_1
    move-exception v0

    .line 771
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 773
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    :sswitch_2
    :try_start_4
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 749
    iget-object v2, p0, Lplw;->c:Lplt;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 44560
    :goto_4
    sget-object v0, Lplt;->k:Lplt;

    .line 751
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplw;->c:Lplt;

    .line 753
    if-eqz v2, :cond_4

    .line 754
    iget-object v0, p0, Lplw;->c:Lplt;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 755
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplw;->c:Lplt;

    .line 757
    :cond_4
    iget v0, p0, Lplw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplw;->a:I

    goto/16 :goto_2

    .line 761
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 762
    iget v2, p0, Lplw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lplw;->a:I

    .line 763
    iput-object v0, p0, Lplw;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 778
    :cond_5
    :pswitch_6
    sget-object p0, Lplw;->e:Lplw;

    goto/16 :goto_1

    .line 781
    :pswitch_7
    sget-object v0, Lplw;->f:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lplw;

    monitor-enter v1

    .line 782
    :try_start_5
    sget-object v0, Lplw;->f:Lozt;

    if-nez v0, :cond_6

    .line 783
    new-instance v0, Lovn;

    sget-object v2, Lplw;->e:Lplw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lplw;->f:Lozt;

    .line 785
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 787
    :cond_7
    sget-object p0, Lplw;->f:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 345
    sget-boolean v0, Lplw;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 349
    :cond_1
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 350
    invoke-direct {p0}, Lplw;->b()Lplu;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 352
    :cond_2
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 353
    invoke-direct {p0}, Lplw;->c()Lplt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 355
    :cond_3
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 356
    const/4 v0, 0x3

    invoke-direct {p0}, Lplw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lplw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
