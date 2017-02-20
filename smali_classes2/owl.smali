.class public final Lowl;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lowl;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lowl;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lowl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 861
    new-instance v0, Lowl;

    invoke-direct {v0}, Lowl;-><init>()V

    .line 862
    sput-object v0, Lowl;->b:Lowl;

    invoke-virtual {v0}, Lowl;->s()V

    .line 863
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 221
    iput-object v0, p0, Lowl;->a:Loxx;

    .line 222
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 438
    sget-object v1, Lowl;->b:Lowl;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 438
    check-cast v0, Lows;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lowl;->a:Loxx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 359
    iget v1, p0, Lowl;->ak:I

    .line 360
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 373
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 365
    :goto_1
    iget-object v0, p0, Lowl;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 366
    iget-object v0, p0, Lowl;->a:Loxx;

    .line 367
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 370
    invoke-direct {p0}, Lowl;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 372
    iput v0, p0, Lowl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 775
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 854
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 777
    :pswitch_0
    new-instance p0, Lowl;

    invoke-direct {p0}, Lowl;-><init>()V

    .line 851
    :goto_1
    return-object p0

    .line 780
    :pswitch_1
    sget-object p0, Lowl;->b:Lowl;

    goto :goto_1

    .line 783
    :pswitch_2
    iget-object v1, p0, Lowl;->a:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 784
    goto :goto_1

    .line 787
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 790
    :pswitch_4
    check-cast p2, Loxc;

    .line 791
    check-cast p3, Lowl;

    .line 792
    iget-object v0, p0, Lowl;->a:Loxx;

    iget-object v1, p3, Lowl;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lowl;->a:Loxx;

    goto :goto_1

    .line 799
    :pswitch_5
    check-cast p2, Lovh;

    .line 801
    check-cast p3, Lowc;

    .line 804
    :try_start_0
    sget-boolean v0, Lowl;->ai:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0, p2, p3}, Lowl;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 809
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    .line 810
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 811
    sparse-switch v0, :sswitch_data_0

    .line 816
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 817
    goto :goto_2

    .line 822
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v3

    .line 823
    iget-object v0, p0, Lowl;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v4, p0, Lowl;->a:Loxx;

    .line 5448
    invoke-interface {v4}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_2

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_3
    invoke-interface {v4, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 825
    iput-object v0, p0, Lowl;->a:Loxx;

    .line 827
    :cond_1
    iget-object v0, p0, Lowl;->a:Loxx;

    invoke-interface {v0, v3}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 834
    :catch_1
    move-exception v0

    .line 835
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 837
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
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 842
    :cond_3
    :pswitch_6
    sget-object p0, Lowl;->b:Lowl;

    goto/16 :goto_1

    .line 845
    :pswitch_7
    sget-object v0, Lowl;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lowl;

    monitor-enter v1

    .line 846
    :try_start_4
    sget-object v0, Lowl;->c:Loyy;

    if-nez v0, :cond_4

    .line 847
    new-instance v0, Lour;

    sget-object v2, Lowl;->b:Lowl;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lowl;->c:Loyy;

    .line 849
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 851
    :cond_5
    sget-object p0, Lowl;->c:Loyy;

    goto/16 :goto_1

    .line 849
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 775
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

    .line 811
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 349
    sget-boolean v0, Lowl;->ai:Z

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

    .line 356
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lowl;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 354
    const/4 v2, 0x1

    iget-object v0, p0, Lowl;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
