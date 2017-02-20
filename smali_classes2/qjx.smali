.class public final Lqjx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lqjx;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqjw;

.field public c:Lqjw;

.field public d:Lqjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19032
    new-instance v0, Lqjx;

    invoke-direct {v0}, Lqjx;-><init>()V

    .line 19033
    sput-object v0, Lqjx;->e:Lqjx;

    invoke-virtual {v0}, Lqjx;->s()V

    .line 19034
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18408
    invoke-direct {p0}, Lowr;-><init>()V

    .line 18409
    return-void
.end method

.method private b()Lqjw;
    .locals 1

    .prologue
    .line 18441
    iget-object v0, p0, Lqjx;->b:Lqjw;

    if-nez v0, :cond_0

    .line 20799
    sget-object v0, Lqjw;->f:Lqjw;

    .line 18441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjx;->b:Lqjw;

    goto :goto_0
.end method

.method private c()Lqjw;
    .locals 1

    .prologue
    .line 18520
    iget-object v0, p0, Lqjx;->c:Lqjw;

    if-nez v0, :cond_0

    .line 21799
    sget-object v0, Lqjw;->f:Lqjw;

    .line 18520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjx;->c:Lqjw;

    goto :goto_0
.end method

.method private d()Lqjw;
    .locals 1

    .prologue
    .line 18579
    iget-object v0, p0, Lqjx;->d:Lqjw;

    if-nez v0, :cond_0

    .line 22799
    sget-object v0, Lqjw;->f:Lqjw;

    .line 18579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjx;->d:Lqjw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18638
    iget v0, p0, Lqjx;->ak:I

    .line 18639
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18656
    :goto_0
    return v0

    .line 18641
    :cond_0
    const/4 v0, 0x0

    .line 18642
    iget v1, p0, Lqjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18644
    invoke-direct {p0}, Lqjx;->b()Lqjw;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18646
    :cond_1
    iget v1, p0, Lqjx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18648
    invoke-direct {p0}, Lqjx;->c()Lqjw;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18650
    :cond_2
    iget v1, p0, Lqjx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 18651
    const/4 v1, 0x3

    .line 18652
    invoke-direct {p0}, Lqjx;->d()Lqjw;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18654
    :cond_3
    iget-object v1, p0, Lqjx;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 18655
    iput v0, p0, Lqjx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 18911
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 19025
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18913
    :pswitch_0
    new-instance p0, Lqjx;

    invoke-direct {p0}, Lqjx;-><init>()V

    .line 19022
    :cond_0
    :goto_1
    return-object p0

    .line 18916
    :pswitch_1
    sget-object p0, Lqjx;->e:Lqjx;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 18919
    goto :goto_1

    .line 18922
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 18925
    :pswitch_4
    check-cast p2, Loxc;

    .line 18926
    check-cast p3, Lqjx;

    .line 18927
    iget-object v0, p0, Lqjx;->b:Lqjw;

    iget-object v1, p3, Lqjx;->b:Lqjw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->b:Lqjw;

    .line 18928
    iget-object v0, p0, Lqjx;->c:Lqjw;

    iget-object v1, p3, Lqjx;->c:Lqjw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->c:Lqjw;

    .line 18929
    iget-object v0, p0, Lqjx;->d:Lqjw;

    iget-object v1, p3, Lqjx;->d:Lqjw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->d:Lqjw;

    .line 18930
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 18932
    iget v0, p0, Lqjx;->a:I

    iget v1, p3, Lqjx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjx;->a:I

    goto :goto_1

    .line 18937
    :pswitch_5
    check-cast p2, Lovh;

    .line 18939
    check-cast p3, Lowc;

    .line 18942
    :try_start_0
    sget-boolean v2, Lqjx;->ai:Z

    if-eqz v2, :cond_1

    .line 18943
    invoke-virtual {p0, p2, p3}, Lqjx;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19003
    :catch_0
    move-exception v0

    .line 19004
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19009
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 18947
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 18948
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 18949
    sparse-switch v0, :sswitch_data_0

    .line 18954
    invoke-virtual {p0, v0, p2}, Lqjx;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 18955
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 18952
    goto :goto_2

    .line 18961
    :sswitch_1
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 18962
    iget-object v2, p0, Lqjx;->b:Lqjw;

    .line 25196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 25197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 18962
    check-cast v0, Lows;

    move-object v2, v0

    .line 25799
    :goto_3
    sget-object v0, Lqjw;->f:Lqjw;

    .line 18964
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->b:Lqjw;

    .line 18966
    if-eqz v2, :cond_3

    .line 18967
    iget-object v0, p0, Lqjx;->b:Lqjw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 18968
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->b:Lqjw;

    .line 18970
    :cond_3
    iget v0, p0, Lqjx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqjx;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 19005
    :catch_1
    move-exception v0

    .line 19006
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 19008
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18975
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 18976
    iget-object v2, p0, Lqjx;->c:Lqjw;

    .line 26196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 26197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 18976
    check-cast v0, Lows;

    move-object v2, v0

    .line 26799
    :goto_4
    sget-object v0, Lqjw;->f:Lqjw;

    .line 18978
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->c:Lqjw;

    .line 18980
    if-eqz v2, :cond_4

    .line 18981
    iget-object v0, p0, Lqjx;->c:Lqjw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 18982
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->c:Lqjw;

    .line 18984
    :cond_4
    iget v0, p0, Lqjx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqjx;->a:I

    goto/16 :goto_2

    .line 18989
    :sswitch_3
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 18990
    iget-object v2, p0, Lqjx;->d:Lqjw;

    .line 27196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 27197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 18990
    check-cast v0, Lows;

    move-object v2, v0

    .line 27799
    :goto_5
    sget-object v0, Lqjw;->f:Lqjw;

    .line 18992
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->d:Lqjw;

    .line 18994
    if-eqz v2, :cond_5

    .line 18995
    iget-object v0, p0, Lqjx;->d:Lqjw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 18996
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqjx;->d:Lqjw;

    .line 18998
    :cond_5
    iget v0, p0, Lqjx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqjx;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 19013
    :cond_6
    :pswitch_6
    sget-object p0, Lqjx;->e:Lqjx;

    goto/16 :goto_1

    .line 19016
    :pswitch_7
    sget-object v0, Lqjx;->f:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lqjx;

    monitor-enter v1

    .line 19017
    :try_start_5
    sget-object v0, Lqjx;->f:Loyy;

    if-nez v0, :cond_7

    .line 19018
    new-instance v0, Lour;

    sget-object v2, Lqjx;->e:Lqjx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjx;->f:Loyy;

    .line 19020
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19022
    :cond_8
    sget-object p0, Lqjx;->f:Loyy;

    goto/16 :goto_1

    .line 19020
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_3

    .line 18911
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

    .line 18949
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

    .line 18621
    sget-boolean v0, Lqjx;->ai:Z

    if-eqz v0, :cond_1

    .line 24025
    sget-object v0, Lozi;->a:Lozi;

    .line 24109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 25016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 25017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 23090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 18635
    :goto_1
    return-void

    .line 25019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 18625
    :cond_1
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18626
    invoke-direct {p0}, Lqjx;->b()Lqjw;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 18628
    :cond_2
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18629
    invoke-direct {p0}, Lqjx;->c()Lqjw;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 18631
    :cond_3
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 18632
    const/4 v0, 0x3

    invoke-direct {p0}, Lqjx;->d()Lqjw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 18634
    :cond_4
    iget-object v0, p0, Lqjx;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
