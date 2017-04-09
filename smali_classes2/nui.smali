.class public final Lnui;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnui;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnui;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 851
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    .line 852
    sput-object v0, Lnui;->e:Lnui;

    invoke-virtual {v0}, Lnui;->s()V

    .line 853
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnui;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnui;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lnui;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lnui;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 391
    iget v0, p0, Lnui;->al:I

    .line 392
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 412
    :goto_0
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 395
    iget v1, p0, Lnui;->a:I

    sget-object v2, Lnsc;->a:Lnsc;

    invoke-virtual {v2}, Lnsc;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 396
    const/4 v0, 0x1

    iget v1, p0, Lnui;->a:I

    .line 397
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 399
    :cond_1
    iget-object v1, p0, Lnui;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-direct {p0}, Lnui;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget v1, p0, Lnui;->c:I

    sget-object v2, Lnuj;->a:Lnuj;

    invoke-virtual {v2}, Lnuj;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 404
    const/4 v1, 0x3

    iget v2, p0, Lnui;->c:I

    .line 405
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Lnui;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 408
    const/4 v1, 0x4

    .line 409
    invoke-direct {p0}, Lnui;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    iput v0, p0, Lnui;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 844
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 748
    :pswitch_0
    new-instance p0, Lnui;

    invoke-direct {p0}, Lnui;-><init>()V

    .line 841
    :goto_1
    return-object p0

    .line 751
    :pswitch_1
    sget-object p0, Lnui;->e:Lnui;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 754
    goto :goto_1

    .line 757
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 760
    :pswitch_4
    check-cast p2, Loxx;

    .line 761
    check-cast p3, Lnui;

    .line 762
    iget v0, p0, Lnui;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnui;->a:I

    iget v3, p3, Lnui;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnui;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnui;->a:I

    .line 763
    iget-object v0, p0, Lnui;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnui;->b:Ljava/lang/String;

    iget-object v3, p3, Lnui;->b:Ljava/lang/String;

    .line 764
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnui;->b:Ljava/lang/String;

    .line 763
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->b:Ljava/lang/String;

    .line 765
    iget v0, p0, Lnui;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v4, p0, Lnui;->c:I

    iget v3, p3, Lnui;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_7
    iget v5, p3, Lnui;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnui;->c:I

    .line 766
    iget-object v0, p0, Lnui;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_8
    iget-object v3, p0, Lnui;->d:Ljava/lang/String;

    iget-object v4, p3, Lnui;->d:Ljava/lang/String;

    .line 767
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_9
    iget-object v2, p3, Lnui;->d:Ljava/lang/String;

    .line 766
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 762
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 763
    goto :goto_4

    :cond_3
    move v3, v2

    .line 764
    goto :goto_5

    :cond_4
    move v0, v2

    .line 765
    goto :goto_6

    :cond_5
    move v3, v2

    goto :goto_7

    :cond_6
    move v0, v2

    .line 766
    goto :goto_8

    :cond_7
    move v1, v2

    .line 767
    goto :goto_9

    .line 774
    :pswitch_5
    check-cast p2, Lowd;

    .line 776
    check-cast p3, Lowy;

    .line 779
    :try_start_0
    sget-boolean v0, Lnui;->aj:Z

    if-eqz v0, :cond_8

    .line 780
    invoke-virtual {p0, p2, p3}, Lnui;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 822
    :catch_0
    move-exception v0

    .line 823
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 784
    :cond_8
    :goto_a
    if-nez v2, :cond_9

    .line 785
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 786
    sparse-switch v0, :sswitch_data_0

    .line 791
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 792
    goto :goto_a

    .line 797
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 799
    iput v0, p0, Lnui;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 824
    :catch_1
    move-exception v0

    .line 825
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 827
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 805
    iput-object v0, p0, Lnui;->b:Ljava/lang/String;

    goto :goto_a

    .line 809
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 811
    iput v0, p0, Lnui;->c:I

    goto :goto_a

    .line 815
    :sswitch_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 817
    iput-object v0, p0, Lnui;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 832
    :cond_9
    :pswitch_6
    sget-object p0, Lnui;->e:Lnui;

    goto/16 :goto_1

    .line 835
    :pswitch_7
    sget-object v0, Lnui;->f:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lnui;

    monitor-enter v1

    .line 836
    :try_start_5
    sget-object v0, Lnui;->f:Lozt;

    if-nez v0, :cond_a

    .line 837
    new-instance v0, Lovn;

    sget-object v2, Lnui;->e:Lnui;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnui;->f:Lozt;

    .line 839
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 841
    :cond_b
    sget-object p0, Lnui;->f:Lozt;

    goto/16 :goto_1

    .line 839
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 746
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

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 372
    sget-boolean v0, Lnui;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 376
    :cond_2
    iget v0, p0, Lnui;->a:I

    sget-object v1, Lnsc;->a:Lnsc;

    invoke-virtual {v1}, Lnsc;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 377
    const/4 v0, 0x1

    iget v1, p0, Lnui;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5281
    :cond_3
    iget-object v0, p0, Lnui;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    const/4 v0, 0x2

    invoke-direct {p0}, Lnui;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 382
    :cond_4
    iget v0, p0, Lnui;->c:I

    sget-object v1, Lnuj;->a:Lnuj;

    invoke-virtual {v1}, Lnuj;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 383
    const/4 v0, 0x3

    iget v1, p0, Lnui;->c:I

    .line 6280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 6281
    :cond_5
    iget-object v0, p0, Lnui;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x4

    invoke-direct {p0}, Lnui;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
