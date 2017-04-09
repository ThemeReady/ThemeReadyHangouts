.class public final Lqky;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqky;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lqla;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqky;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqky;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42155
    new-instance v0, Lqkz;

    invoke-direct {v0}, Lqkz;-><init>()V

    sput-object v0, Lqky;->c:Loyq;

    .line 42703
    new-instance v0, Lqky;

    invoke-direct {v0}, Lqky;-><init>()V

    .line 42704
    sput-object v0, Lqky;->e:Lqky;

    invoke-virtual {v0}, Lqky;->s()V

    .line 42705
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42037
    invoke-direct {p0}, Loxn;-><init>()V

    .line 4786
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lqky;->b:Loyo;

    .line 42039
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42285
    iget v1, p0, Lqky;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42336
    iget v1, p0, Lqky;->al:I

    .line 42337
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42355
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 42342
    :goto_1
    iget-object v2, p0, Lqky;->b:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42343
    iget-object v2, p0, Lqky;->b:Loyo;

    .line 42344
    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 42342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42346
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 42347
    iget-object v1, p0, Lqky;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42349
    iget v1, p0, Lqky;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 42350
    const/4 v1, 0x2

    iget-wide v2, p0, Lqky;->d:D

    .line 42351
    invoke-static {v1, v2, v3}, Lowh;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 42353
    :cond_2
    iget-object v1, p0, Lqky;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42354
    iput v0, p0, Lqky;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42584
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 42696
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42586
    :pswitch_0
    new-instance p0, Lqky;

    invoke-direct {p0}, Lqky;-><init>()V

    .line 42693
    :cond_0
    :goto_1
    return-object p0

    .line 42589
    :pswitch_1
    sget-object p0, Lqky;->e:Lqky;

    goto :goto_1

    .line 42592
    :pswitch_2
    iget-object v1, p0, Lqky;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 42593
    goto :goto_1

    .line 42596
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 42599
    check-cast v0, Loxx;

    .line 42600
    check-cast p3, Lqky;

    .line 42601
    iget-object v1, p0, Lqky;->b:Loyo;

    iget-object v2, p3, Lqky;->b:Loyo;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lqky;->b:Loyo;

    .line 42603
    invoke-direct {p0}, Lqky;->b()Z

    move-result v1

    iget-wide v2, p0, Lqky;->d:D

    .line 42604
    invoke-direct {p3}, Lqky;->b()Z

    move-result v4

    iget-wide v5, p3, Lqky;->d:D

    .line 42602
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lqky;->d:D

    .line 42605
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 42607
    iget v0, p0, Lqky;->a:I

    iget v1, p3, Lqky;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqky;->a:I

    goto :goto_1

    .line 42612
    :pswitch_5
    check-cast p2, Lowd;

    .line 42614
    check-cast p3, Lowy;

    .line 42617
    :try_start_0
    sget-boolean v0, Lqky;->aj:Z

    if-eqz v0, :cond_1

    .line 42618
    invoke-virtual {p0, p2, p3}, Lqky;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42674
    :catch_0
    move-exception v0

    .line 42675
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42680
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 42622
    :cond_1
    :goto_2
    if-nez v2, :cond_9

    .line 42623
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 42624
    sparse-switch v0, :sswitch_data_0

    .line 42629
    invoke-virtual {p0, v0, p2}, Lqky;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 42630
    goto :goto_2

    .line 42635
    :sswitch_1
    iget-object v0, p0, Lqky;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42636
    iget-object v4, p0, Lqky;->b:Loyo;

    .line 35862
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 35863
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lqky;->b:Loyo;

    .line 42639
    :cond_2
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 42640
    invoke-static {v0}, Lqla;->a(I)Lqla;

    move-result-object v4

    .line 42641
    if-nez v4, :cond_4

    .line 42642
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 42676
    :catch_1
    move-exception v0

    .line 42677
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 42679
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35864
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42644
    :cond_4
    :try_start_4
    iget-object v4, p0, Lqky;->b:Loyo;

    invoke-interface {v4, v0}, Loyo;->d(I)V

    goto :goto_2

    .line 42649
    :sswitch_2
    iget-object v0, p0, Lqky;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42650
    iget-object v4, p0, Lqky;->b:Loyo;

    .line 4790
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 4791
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lqky;->b:Loyo;

    .line 42653
    :cond_5
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 42654
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 42655
    :goto_5
    invoke-virtual {p2}, Lowd;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 42656
    invoke-virtual {p2}, Lowd;->n()I

    move-result v4

    .line 42657
    invoke-static {v4}, Lqla;->a(I)Lqla;

    move-result-object v5

    .line 42658
    if-nez v5, :cond_7

    .line 42659
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Loxn;->a(II)V

    goto :goto_5

    .line 4792
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 42661
    :cond_7
    iget-object v5, p0, Lqky;->b:Loyo;

    invoke-interface {v5, v4}, Loyo;->d(I)V

    goto :goto_5

    .line 42664
    :cond_8
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_2

    .line 42668
    :sswitch_3
    iget v0, p0, Lqky;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqky;->a:I

    .line 42669
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lqky;->d:D
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 42684
    :cond_9
    :pswitch_6
    sget-object p0, Lqky;->e:Lqky;

    goto/16 :goto_1

    .line 42687
    :pswitch_7
    sget-object v0, Lqky;->f:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lqky;

    monitor-enter v1

    .line 42688
    :try_start_5
    sget-object v0, Lqky;->f:Lozt;

    if-nez v0, :cond_a

    .line 42689
    new-instance v0, Lovn;

    sget-object v2, Lqky;->e:Lqky;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqky;->f:Lozt;

    .line 42691
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42693
    :cond_b
    sget-object p0, Lqky;->f:Lozt;

    goto/16 :goto_1

    .line 42691
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42584
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

    .line 42624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 42322
    sget-boolean v0, Lqky;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 42333
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 42326
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqky;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 42327
    iget-object v1, p0, Lqky;->b:Loyo;

    invoke-interface {v1, v0}, Loyo;->c(I)I

    move-result v1

    .line 41528
    invoke-virtual {p1, v2, v1}, Lowh;->b(II)V

    .line 41529
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42329
    :cond_2
    iget v0, p0, Lqky;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 42330
    const/4 v0, 0x2

    iget-wide v2, p0, Lqky;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 42332
    :cond_3
    iget-object v0, p0, Lqky;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
