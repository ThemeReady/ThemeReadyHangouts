.class public final Lpii;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpii;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lpii;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lpii;

    invoke-direct {v0}, Lpii;-><init>()V

    .line 935
    sput-object v0, Lpii;->e:Lpii;

    invoke-virtual {v0}, Lpii;->s()V

    .line 936
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lowr;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lpii;->c:Ljava/lang/String;

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 73
    iput-object v0, p0, Lpii;->d:Loxx;

    .line 74
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lpii;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 408
    iget v2, p0, Lpii;->ak:I

    .line 409
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 425
    :goto_0
    return v2

    .line 412
    :cond_0
    iget v0, p0, Lpii;->b:I

    if-eqz v0, :cond_3

    .line 413
    const/4 v0, 0x1

    iget v2, p0, Lpii;->b:I

    .line 414
    invoke-static {v0, v2}, Lovl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 416
    :goto_1
    iget-object v2, p0, Lpii;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-direct {p0}, Lpii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 420
    :goto_2
    iget-object v0, p0, Lpii;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 421
    const/4 v3, 0x3

    iget-object v0, p0, Lpii;->d:Loxx;

    .line 422
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 420
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 424
    :cond_2
    iput v2, p0, Lpii;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 832
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 927
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 834
    :pswitch_0
    new-instance p0, Lpii;

    invoke-direct {p0}, Lpii;-><init>()V

    .line 924
    :cond_0
    :goto_1
    return-object p0

    .line 837
    :pswitch_1
    sget-object p0, Lpii;->e:Lpii;

    goto :goto_1

    .line 840
    :pswitch_2
    iget-object v1, p0, Lpii;->d:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 841
    goto :goto_1

    .line 844
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 847
    :pswitch_4
    check-cast p2, Loxc;

    .line 848
    check-cast p3, Lpii;

    .line 849
    iget v0, p0, Lpii;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lpii;->b:I

    iget v3, p3, Lpii;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lpii;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpii;->b:I

    .line 851
    iget-object v0, p0, Lpii;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Lpii;->c:Ljava/lang/String;

    iget-object v4, p3, Lpii;->c:Ljava/lang/String;

    .line 852
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_5
    iget-object v2, p3, Lpii;->c:Ljava/lang/String;

    .line 851
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->c:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lpii;->d:Loxx;

    iget-object v1, p3, Lpii;->d:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lpii;->d:Loxx;

    .line 854
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 856
    iget v0, p0, Lpii;->a:I

    iget v1, p3, Lpii;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpii;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 849
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 851
    goto :goto_4

    :cond_4
    move v1, v2

    .line 852
    goto :goto_5

    .line 861
    :pswitch_5
    check-cast p2, Lovh;

    .line 863
    check-cast p3, Lowc;

    .line 866
    :try_start_0
    sget-boolean v0, Lpii;->ai:Z

    if-eqz v0, :cond_5

    .line 867
    invoke-virtual {p0, p2, p3}, Lpii;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 871
    :cond_5
    :goto_6
    if-nez v2, :cond_8

    .line 872
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 873
    sparse-switch v0, :sswitch_data_0

    .line 878
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 879
    goto :goto_6

    .line 885
    :sswitch_1
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lpii;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 907
    :catch_1
    move-exception v0

    .line 908
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 910
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 889
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 891
    iput-object v0, p0, Lpii;->c:Ljava/lang/String;

    goto :goto_6

    .line 895
    :sswitch_3
    iget-object v0, p0, Lpii;->d:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 896
    iget-object v3, p0, Lpii;->d:Loxx;

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

    .line 897
    iput-object v0, p0, Lpii;->d:Loxx;

    .line 899
    :cond_6
    iget-object v3, p0, Lpii;->d:Loxx;

    .line 5821
    sget-object v0, Lout;->c:Lout;

    .line 899
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lout;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 5450
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 915
    :cond_8
    :pswitch_6
    sget-object p0, Lpii;->e:Lpii;

    goto/16 :goto_1

    .line 918
    :pswitch_7
    sget-object v0, Lpii;->f:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lpii;

    monitor-enter v1

    .line 919
    :try_start_5
    sget-object v0, Lpii;->f:Loyy;

    if-nez v0, :cond_9

    .line 920
    new-instance v0, Lour;

    sget-object v2, Lpii;->e:Lpii;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpii;->f:Loyy;

    .line 922
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 924
    :cond_a
    sget-object p0, Lpii;->f:Loyy;

    goto/16 :goto_1

    .line 922
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 832
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

    .line 873
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 392
    sget-boolean v0, Lpii;->ai:Z

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

    .line 405
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 396
    :cond_2
    iget v0, p0, Lpii;->b:I

    if-eqz v0, :cond_3

    .line 397
    const/4 v0, 0x1

    iget v1, p0, Lpii;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 399
    :cond_3
    iget-object v0, p0, Lpii;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 400
    const/4 v0, 0x2

    invoke-direct {p0}, Lpii;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 402
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpii;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 403
    const/4 v2, 0x3

    iget-object v0, p0, Lpii;->d:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
