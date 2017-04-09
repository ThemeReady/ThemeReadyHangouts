.class public final Lnnh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnnh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnnh;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnnh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnma;",
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
    new-instance v0, Lnnh;

    invoke-direct {v0}, Lnnh;-><init>()V

    .line 787
    sput-object v0, Lnnh;->e:Lnnh;

    invoke-virtual {v0}, Lnnh;->s()V

    .line 788
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnnh;->b:Loys;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnnh;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lnnh;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    iget v2, p0, Lnnh;->al:I

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
    iget-object v0, p0, Lnnh;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 338
    const/4 v3, 0x1

    iget-object v0, p0, Lnnh;->b:Loys;

    .line 339
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 341
    :cond_1
    iget v0, p0, Lnnh;->c:I

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x2

    iget v1, p0, Lnnh;->c:I

    .line 343
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 345
    :cond_2
    iget-object v0, p0, Lnnh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-direct {p0}, Lnnh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 349
    :cond_3
    iput v2, p0, Lnnh;->al:I

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
    new-instance p0, Lnnh;

    invoke-direct {p0}, Lnnh;-><init>()V

    .line 776
    :cond_0
    :goto_1
    return-object p0

    .line 689
    :pswitch_1
    sget-object p0, Lnnh;->e:Lnnh;

    goto :goto_1

    .line 692
    :pswitch_2
    iget-object v1, p0, Lnnh;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 693
    goto :goto_1

    .line 696
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 699
    :pswitch_4
    check-cast p2, Loxx;

    .line 700
    check-cast p3, Lnnh;

    .line 701
    iget-object v0, p0, Lnnh;->b:Loys;

    iget-object v3, p3, Lnnh;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnnh;->b:Loys;

    .line 702
    iget v0, p0, Lnnh;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnnh;->c:I

    iget v3, p3, Lnnh;->c:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnnh;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnh;->c:I

    .line 704
    iget-object v0, p0, Lnnh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Lnnh;->d:Ljava/lang/String;

    iget-object v4, p3, Lnnh;->d:Ljava/lang/String;

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_5
    iget-object v2, p3, Lnnh;->d:Ljava/lang/String;

    .line 704
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->d:Ljava/lang/String;

    .line 706
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 708
    iget v0, p0, Lnnh;->a:I

    iget v1, p3, Lnnh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnh;->a:I

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
    check-cast p2, Lowd;

    .line 715
    check-cast p3, Lowy;

    .line 718
    :try_start_0
    sget-boolean v0, Lnnh;->aj:Z

    if-eqz v0, :cond_5

    .line 719
    invoke-virtual {p0, p2, p3}, Lnnh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 725
    sparse-switch v0, :sswitch_data_0

    .line 730
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 731
    goto :goto_6

    .line 736
    :sswitch_1
    iget-object v0, p0, Lnnh;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 737
    iget-object v3, p0, Lnnh;->b:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_7

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_7
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnnh;->b:Loys;

    .line 740
    :cond_6
    iget-object v3, p0, Lnnh;->b:Loys;

    .line 20453
    sget-object v0, Lnma;->c:Lnma;

    .line 740
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnma;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 759
    :catch_1
    move-exception v0

    .line 760
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 762
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 746
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnnh;->c:I

    goto :goto_6

    .line 750
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 752
    iput-object v0, p0, Lnnh;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 767
    :cond_8
    :pswitch_6
    sget-object p0, Lnnh;->e:Lnnh;

    goto/16 :goto_1

    .line 770
    :pswitch_7
    sget-object v0, Lnnh;->f:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnnh;

    monitor-enter v1

    .line 771
    :try_start_5
    sget-object v0, Lnnh;->f:Lozt;

    if-nez v0, :cond_9

    .line 772
    new-instance v0, Lovn;

    sget-object v2, Lnnh;->e:Lnnh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnnh;->f:Lozt;

    .line 774
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 776
    :cond_a
    sget-object p0, Lnnh;->f:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 317
    sget-boolean v0, Lnnh;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnnh;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 322
    const/4 v2, 0x1

    iget-object v0, p0, Lnnh;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 324
    :cond_3
    iget v0, p0, Lnnh;->c:I

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x2

    iget v1, p0, Lnnh;->c:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 327
    :cond_4
    iget-object v0, p0, Lnnh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
