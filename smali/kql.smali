.class public final Lkql;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkql;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkql;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkql;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33805
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    .line 33806
    sput-object v0, Lkql;->e:Lkql;

    invoke-virtual {v0}, Lkql;->s()V

    .line 33807
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33355
    invoke-direct {p0}, Lowr;-><init>()V

    .line 33686
    const/4 v0, -0x1

    iput-byte v0, p0, Lkql;->d:B

    .line 33356
    const-string v0, ""

    iput-object v0, p0, Lkql;->c:Ljava/lang/String;

    .line 33357
    return-void
.end method

.method public static b()Lkql;
    .locals 1

    .prologue
    .line 33810
    sget-object v0, Lkql;->e:Lkql;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33373
    iget v1, p0, Lkql;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 33379
    iget-object v0, p0, Lkql;->b:Lkou;

    if-nez v0, :cond_0

    .line 34291
    sget-object v0, Lkou;->s:Lkou;

    .line 33379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkql;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 33433
    iget v0, p0, Lkql;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33439
    iget-object v0, p0, Lkql;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33494
    iget v0, p0, Lkql;->ak:I

    .line 33495
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33508
    :goto_0
    return v0

    .line 33497
    :cond_0
    const/4 v0, 0x0

    .line 33498
    iget v1, p0, Lkql;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33500
    invoke-direct {p0}, Lkql;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33502
    :cond_1
    iget v1, p0, Lkql;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33504
    invoke-direct {p0}, Lkql;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33506
    :cond_2
    iget-object v1, p0, Lkql;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 33507
    iput v0, p0, Lkql;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 33690
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 33798
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33692
    :pswitch_0
    new-instance p0, Lkql;

    invoke-direct {p0}, Lkql;-><init>()V

    .line 33795
    :cond_0
    :goto_1
    return-object p0

    .line 33695
    :pswitch_1
    iget-byte v2, p0, Lkql;->d:B

    .line 33696
    if-ne v2, v4, :cond_1

    sget-object p0, Lkql;->e:Lkql;

    goto :goto_1

    .line 33697
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 33699
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33700
    invoke-direct {p0}, Lkql;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33701
    invoke-direct {p0}, Lkql;->d()Lkou;

    move-result-object v2

    .line 37191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 33701
    :goto_2
    if-nez v2, :cond_5

    .line 33702
    if-eqz v3, :cond_3

    .line 33703
    iput-byte v0, p0, Lkql;->d:B

    :cond_3
    move-object p0, v1

    .line 33705
    goto :goto_1

    :cond_4
    move v2, v0

    .line 37191
    goto :goto_2

    .line 33708
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkql;->d:B

    .line 33709
    :cond_6
    sget-object p0, Lkql;->e:Lkql;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 33713
    goto :goto_1

    .line 33716
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 33719
    :pswitch_4
    check-cast p2, Loxc;

    .line 33720
    check-cast p3, Lkql;

    .line 33721
    iget-object v0, p0, Lkql;->b:Lkou;

    iget-object v1, p3, Lkql;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkql;->b:Lkou;

    .line 33723
    invoke-direct {p0}, Lkql;->e()Z

    move-result v0

    iget-object v1, p0, Lkql;->c:Ljava/lang/String;

    .line 33724
    invoke-direct {p3}, Lkql;->e()Z

    move-result v2

    iget-object v3, p3, Lkql;->c:Ljava/lang/String;

    .line 33722
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkql;->c:Ljava/lang/String;

    .line 33725
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 33727
    iget v0, p0, Lkql;->a:I

    iget v1, p3, Lkql;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkql;->a:I

    goto :goto_1

    .line 33732
    :pswitch_5
    check-cast p2, Lovh;

    .line 33734
    check-cast p3, Lowc;

    .line 33737
    :try_start_0
    sget-boolean v2, Lkql;->ai:Z

    if-eqz v2, :cond_7

    .line 33738
    invoke-virtual {p0, p2, p3}, Lkql;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33776
    :catch_0
    move-exception v0

    .line 33777
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33782
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 33742
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 33743
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 33744
    sparse-switch v0, :sswitch_data_0

    .line 33749
    invoke-virtual {p0, v0, p2}, Lkql;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 33750
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 33747
    goto :goto_3

    .line 33756
    :sswitch_1
    iget v0, p0, Lkql;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 33757
    iget-object v2, p0, Lkql;->b:Lkou;

    .line 37196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 37197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 33757
    check-cast v0, Lows;

    move-object v2, v0

    .line 37291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 33759
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkql;->b:Lkou;

    .line 33761
    if-eqz v2, :cond_9

    .line 33762
    iget-object v0, p0, Lkql;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 33763
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkql;->b:Lkou;

    .line 33765
    :cond_9
    iget v0, p0, Lkql;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkql;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 33778
    :catch_1
    move-exception v0

    .line 33779
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 33781
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33769
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 33770
    iget v2, p0, Lkql;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkql;->a:I

    .line 33771
    iput-object v0, p0, Lkql;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 33786
    :cond_a
    :pswitch_6
    sget-object p0, Lkql;->e:Lkql;

    goto/16 :goto_1

    .line 33789
    :pswitch_7
    sget-object v0, Lkql;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkql;

    monitor-enter v1

    .line 33790
    :try_start_5
    sget-object v0, Lkql;->f:Loyy;

    if-nez v0, :cond_b

    .line 33791
    new-instance v0, Lour;

    sget-object v2, Lkql;->e:Lkql;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkql;->f:Loyy;

    .line 33793
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33795
    :cond_c
    sget-object p0, Lkql;->f:Loyy;

    goto/16 :goto_1

    .line 33793
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 33690
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

    .line 33744
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 33480
    sget-boolean v0, Lkql;->ai:Z

    if-eqz v0, :cond_1

    .line 36025
    sget-object v0, Lozi;->a:Lozi;

    .line 36109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 37016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 37017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 35090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 33491
    :goto_1
    return-void

    .line 37019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 33484
    :cond_1
    iget v0, p0, Lkql;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 33485
    invoke-direct {p0}, Lkql;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 33487
    :cond_2
    iget v0, p0, Lkql;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 33488
    invoke-direct {p0}, Lkql;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 33490
    :cond_3
    iget-object v0, p0, Lkql;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
