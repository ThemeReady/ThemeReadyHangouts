.class public final Lknz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lknz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lknz;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lknz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27859
    new-instance v0, Lknz;

    invoke-direct {v0}, Lknz;-><init>()V

    .line 27860
    sput-object v0, Lknz;->d:Lknz;

    invoke-virtual {v0}, Lknz;->s()V

    .line 27861
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27435
    invoke-direct {p0}, Lowr;-><init>()V

    .line 27436
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27456
    iget v1, p0, Lknz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 27509
    iget v0, p0, Lknz;->a:I

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

    .line 27563
    iget v0, p0, Lknz;->ak:I

    .line 27564
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27577
    :goto_0
    return v0

    .line 27566
    :cond_0
    const/4 v0, 0x0

    .line 27567
    iget v1, p0, Lknz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27568
    iget v0, p0, Lknz;->b:I

    .line 27569
    invoke-static {v2, v0}, Lovl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27571
    :cond_1
    iget v1, p0, Lknz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27572
    iget v1, p0, Lknz;->c:I

    .line 27573
    invoke-static {v3, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27575
    :cond_2
    iget-object v1, p0, Lknz;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 27576
    iput v0, p0, Lknz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27767
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 27852
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27769
    :pswitch_0
    new-instance p0, Lknz;

    invoke-direct {p0}, Lknz;-><init>()V

    .line 27849
    :cond_0
    :goto_1
    return-object p0

    .line 27772
    :pswitch_1
    sget-object p0, Lknz;->d:Lknz;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 27775
    goto :goto_1

    .line 27778
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[S)V

    goto :goto_1

    .line 27781
    :pswitch_4
    check-cast p2, Loxc;

    .line 27782
    check-cast p3, Lknz;

    .line 27784
    invoke-direct {p0}, Lknz;->b()Z

    move-result v0

    iget v1, p0, Lknz;->b:I

    .line 27785
    invoke-direct {p3}, Lknz;->b()Z

    move-result v2

    iget v3, p3, Lknz;->b:I

    .line 27783
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lknz;->b:I

    .line 27787
    invoke-direct {p0}, Lknz;->c()Z

    move-result v0

    iget v1, p0, Lknz;->c:I

    .line 27788
    invoke-direct {p3}, Lknz;->c()Z

    move-result v2

    iget v3, p3, Lknz;->c:I

    .line 27786
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lknz;->c:I

    .line 27789
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 27791
    iget v0, p0, Lknz;->a:I

    iget v1, p3, Lknz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknz;->a:I

    goto :goto_1

    .line 27796
    :pswitch_5
    check-cast p2, Lovh;

    .line 27798
    check-cast p3, Lowc;

    .line 27801
    :try_start_0
    sget-boolean v0, Lknz;->ai:Z

    if-eqz v0, :cond_1

    .line 27802
    invoke-virtual {p0, p2, p3}, Lknz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27830
    :catch_0
    move-exception v0

    .line 27831
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27836
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 27806
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 27807
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 27808
    sparse-switch v1, :sswitch_data_0

    .line 27813
    invoke-virtual {p0, v1, p2}, Lknz;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 27814
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 27811
    goto :goto_2

    .line 27819
    :sswitch_1
    iget v1, p0, Lknz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lknz;->a:I

    .line 27820
    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    iput v1, p0, Lknz;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 27832
    :catch_1
    move-exception v0

    .line 27833
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 27835
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27824
    :sswitch_2
    :try_start_4
    iget v1, p0, Lknz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lknz;->a:I

    .line 27825
    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    iput v1, p0, Lknz;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 27840
    :cond_3
    :pswitch_6
    sget-object p0, Lknz;->d:Lknz;

    goto/16 :goto_1

    .line 27843
    :pswitch_7
    sget-object v0, Lknz;->e:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lknz;

    monitor-enter v1

    .line 27844
    :try_start_5
    sget-object v0, Lknz;->e:Loyy;

    if-nez v0, :cond_4

    .line 27845
    new-instance v0, Lour;

    sget-object v2, Lknz;->d:Lknz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lknz;->e:Loyy;

    .line 27847
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27849
    :cond_5
    sget-object p0, Lknz;->e:Loyy;

    goto/16 :goto_1

    .line 27847
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 27767
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

    .line 27808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27549
    sget-boolean v0, Lknz;->ai:Z

    if-eqz v0, :cond_1

    .line 29025
    sget-object v0, Lozi;->a:Lozi;

    .line 29109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 28089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 30016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 30017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 28090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 27560
    :goto_1
    return-void

    .line 30019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 27553
    :cond_1
    iget v0, p0, Lknz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27554
    iget v0, p0, Lknz;->b:I

    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 27556
    :cond_2
    iget v0, p0, Lknz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27557
    iget v0, p0, Lknz;->c:I

    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 27559
    :cond_3
    iget-object v0, p0, Lknz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
