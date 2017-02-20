.class public final Lovx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lovx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lovx;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lovx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39743
    new-instance v0, Lovx;

    invoke-direct {v0}, Lovx;-><init>()V

    .line 39744
    sput-object v0, Lovx;->e:Lovx;

    invoke-virtual {v0}, Lovx;->s()V

    .line 39745
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39335
    invoke-direct {p0}, Lowr;-><init>()V

    .line 39631
    const/4 v0, -0x1

    iput-byte v0, p0, Lovx;->d:B

    .line 39336
    const-string v0, ""

    iput-object v0, p0, Lovx;->b:Ljava/lang/String;

    .line 39337
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39354
    iget v1, p0, Lovx;->a:I

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
    .line 39360
    iget-object v0, p0, Lovx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 39412
    iget v0, p0, Lovx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39447
    iget v0, p0, Lovx;->ak:I

    .line 39448
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39461
    :goto_0
    return v0

    .line 39450
    :cond_0
    const/4 v0, 0x0

    .line 39451
    iget v1, p0, Lovx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39453
    invoke-direct {p0}, Lovx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39455
    :cond_1
    iget v1, p0, Lovx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39456
    iget-boolean v1, p0, Lovx;->c:Z

    .line 39457
    invoke-static {v3, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39459
    :cond_2
    iget-object v1, p0, Lovx;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39460
    iput v0, p0, Lovx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39635
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 39736
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39637
    :pswitch_0
    new-instance p0, Lovx;

    invoke-direct {p0}, Lovx;-><init>()V

    .line 39733
    :cond_0
    :goto_0
    return-object p0

    .line 39640
    :pswitch_1
    iget-byte v3, p0, Lovx;->d:B

    .line 39641
    if-ne v3, v2, :cond_1

    sget-object p0, Lovx;->e:Lovx;

    goto :goto_0

    .line 39642
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 39644
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 39645
    invoke-direct {p0}, Lovx;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 39646
    if-eqz v3, :cond_3

    .line 39647
    iput-byte v1, p0, Lovx;->d:B

    :cond_3
    move-object p0, v0

    .line 39649
    goto :goto_0

    .line 39651
    :cond_4
    invoke-direct {p0}, Lovx;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 39652
    if-eqz v3, :cond_5

    .line 39653
    iput-byte v1, p0, Lovx;->d:B

    :cond_5
    move-object p0, v0

    .line 39655
    goto :goto_0

    .line 39657
    :cond_6
    if-eqz v3, :cond_7

    iput-byte v2, p0, Lovx;->d:B

    .line 39658
    :cond_7
    sget-object p0, Lovx;->e:Lovx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 39662
    goto :goto_0

    .line 39665
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 39668
    :pswitch_4
    check-cast p2, Loxc;

    .line 39669
    check-cast p3, Lovx;

    .line 39671
    invoke-direct {p0}, Lovx;->b()Z

    move-result v0

    iget-object v1, p0, Lovx;->b:Ljava/lang/String;

    .line 39672
    invoke-direct {p3}, Lovx;->b()Z

    move-result v2

    iget-object v3, p3, Lovx;->b:Ljava/lang/String;

    .line 39670
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovx;->b:Ljava/lang/String;

    .line 39674
    invoke-direct {p0}, Lovx;->d()Z

    move-result v0

    iget-boolean v1, p0, Lovx;->c:Z

    .line 39675
    invoke-direct {p3}, Lovx;->d()Z

    move-result v2

    iget-boolean v3, p3, Lovx;->c:Z

    .line 39673
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovx;->c:Z

    .line 39676
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 39678
    iget v0, p0, Lovx;->a:I

    iget v1, p3, Lovx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lovx;->a:I

    goto :goto_0

    .line 39683
    :pswitch_5
    check-cast p2, Lovh;

    move v0, v1

    .line 39689
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 39690
    :try_start_0
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 39691
    sparse-switch v1, :sswitch_data_0

    .line 39696
    invoke-virtual {p0, v1, p2}, Lovx;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v2

    .line 39697
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 39694
    goto :goto_1

    .line 39702
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 39703
    iget v3, p0, Lovx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lovx;->a:I

    .line 39704
    iput-object v1, p0, Lovx;->b:Ljava/lang/String;
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39714
    :catch_0
    move-exception v0

    .line 39715
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39720
    :catchall_0
    move-exception v0

    throw v0

    .line 39708
    :sswitch_2
    :try_start_2
    iget v1, p0, Lovx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lovx;->a:I

    .line 39709
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lovx;->c:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39716
    :catch_1
    move-exception v0

    .line 39717
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 39719
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39724
    :cond_9
    :pswitch_6
    sget-object p0, Lovx;->e:Lovx;

    goto/16 :goto_0

    .line 39727
    :pswitch_7
    sget-object v0, Lovx;->f:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lovx;

    monitor-enter v1

    .line 39728
    :try_start_4
    sget-object v0, Lovx;->f:Loyy;

    if-nez v0, :cond_a

    .line 39729
    new-instance v0, Lour;

    sget-object v2, Lovx;->e:Lovx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lovx;->f:Loyy;

    .line 39731
    :cond_a
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39733
    :cond_b
    sget-object p0, Lovx;->f:Loyy;

    goto/16 :goto_0

    .line 39731
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 39635
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

    .line 39691
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39437
    iget v0, p0, Lovx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39438
    invoke-direct {p0}, Lovx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 39440
    :cond_0
    iget v0, p0, Lovx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 39441
    iget-boolean v0, p0, Lovx;->c:Z

    invoke-virtual {p1, v2, v0}, Lovl;->a(IZ)V

    .line 39443
    :cond_1
    iget-object v0, p0, Lovx;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    .line 39444
    return-void
.end method
