.class public final Lnmg;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnmg;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnmg;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnmg;",
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
            "Lnkz;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 786
    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    .line 787
    sput-object v0, Lnmg;->e:Lnmg;

    invoke-virtual {v0}, Lnmg;->s()V

    .line 788
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnmg;->b:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnmg;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lnmg;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    iget v2, p0, Lnmg;->ak:I

    .line 334
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 350
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 337
    :goto_1
    iget-object v0, p0, Lnmg;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 338
    const/4 v3, 0x1

    iget-object v0, p0, Lnmg;->b:Loxx;

    .line 339
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 341
    :cond_1
    iget v0, p0, Lnmg;->c:I

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x2

    iget v1, p0, Lnmg;->c:I

    .line 343
    invoke-static {v0, v1}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 345
    :cond_2
    iget-object v0, p0, Lnmg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-direct {p0}, Lnmg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 349
    :cond_3
    iput v2, p0, Lnmg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 684
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 779
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 686
    :pswitch_0
    new-instance p0, Lnmg;

    invoke-direct {p0}, Lnmg;-><init>()V

    .line 776
    :cond_0
    :goto_1
    return-object p0

    .line 689
    :pswitch_1
    sget-object p0, Lnmg;->e:Lnmg;

    goto :goto_1

    .line 692
    :pswitch_2
    iget-object v1, p0, Lnmg;->b:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 693
    goto :goto_1

    .line 696
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 699
    :pswitch_4
    check-cast p2, Loxc;

    .line 700
    check-cast p3, Lnmg;

    .line 701
    iget-object v0, p0, Lnmg;->b:Loxx;

    iget-object v3, p3, Lnmg;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnmg;->b:Loxx;

    .line 702
    iget v0, p0, Lnmg;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnmg;->c:I

    iget v3, p3, Lnmg;->c:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnmg;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnmg;->c:I

    .line 704
    iget-object v0, p0, Lnmg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Lnmg;->d:Ljava/lang/String;

    iget-object v4, p3, Lnmg;->d:Ljava/lang/String;

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_5
    iget-object v2, p3, Lnmg;->d:Ljava/lang/String;

    .line 704
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmg;->d:Ljava/lang/String;

    .line 706
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 708
    iget v0, p0, Lnmg;->a:I

    iget v1, p3, Lnmg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnmg;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 702
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 704
    goto :goto_4

    :cond_4
    move v1, v2

    .line 705
    goto :goto_5

    .line 713
    :pswitch_5
    check-cast p2, Lovh;

    .line 715
    check-cast p3, Lowc;

    .line 718
    :try_start_0
    sget-boolean v0, Lnmg;->ai:Z

    if-eqz v0, :cond_5

    .line 719
    invoke-virtual {p0, p2, p3}, Lnmg;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 723
    :cond_5
    :goto_6
    if-nez v2, :cond_8

    .line 724
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 725
    sparse-switch v0, :sswitch_data_0

    .line 730
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 731
    goto :goto_6

    .line 736
    :sswitch_1
    iget-object v0, p0, Lnmg;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 737
    iget-object v3, p0, Lnmg;->b:Loxx;

    .line 5448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_7

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_7
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 738
    iput-object v0, p0, Lnmg;->b:Loxx;

    .line 740
    :cond_6
    iget-object v3, p0, Lnmg;->b:Loxx;

    .line 5453
    sget-object v0, Lnkz;->c:Lnkz;

    .line 740
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnkz;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 759
    :catch_1
    move-exception v0

    .line 760
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 762
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5450
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 746
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnmg;->c:I

    goto :goto_6

    .line 750
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 752
    iput-object v0, p0, Lnmg;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 767
    :cond_8
    :pswitch_6
    sget-object p0, Lnmg;->e:Lnmg;

    goto/16 :goto_1

    .line 770
    :pswitch_7
    sget-object v0, Lnmg;->f:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lnmg;

    monitor-enter v1

    .line 771
    :try_start_5
    sget-object v0, Lnmg;->f:Loyy;

    if-nez v0, :cond_9

    .line 772
    new-instance v0, Lour;

    sget-object v2, Lnmg;->e:Lnmg;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnmg;->f:Loyy;

    .line 774
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 776
    :cond_a
    sget-object p0, Lnmg;->f:Loyy;

    goto/16 :goto_1

    .line 774
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 684
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

    .line 725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 317
    sget-boolean v0, Lnmg;->ai:Z

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

    .line 330
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnmg;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 322
    const/4 v2, 0x1

    iget-object v0, p0, Lnmg;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 324
    :cond_3
    iget v0, p0, Lnmg;->c:I

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x2

    iget v1, p0, Lnmg;->c:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 327
    :cond_4
    iget-object v0, p0, Lnmg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x3

    invoke-direct {p0}, Lnmg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
