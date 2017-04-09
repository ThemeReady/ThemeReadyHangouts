.class public final Loxh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Loxh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Loxh;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Loxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
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
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    .line 862
    sput-object v0, Loxh;->b:Loxh;

    invoke-virtual {v0}, Loxh;->s()V

    .line 863
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Loxh;->a:Loys;

    .line 222
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 438
    sget-object v1, Loxh;->b:Loxh;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

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
    iget-object v0, p0, Loxh;->a:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 359
    iget v1, p0, Loxh;->al:I

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
    iget-object v0, p0, Loxh;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 366
    iget-object v0, p0, Loxh;->a:Loys;

    .line 367
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

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
    invoke-direct {p0}, Loxh;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 372
    iput v0, p0, Loxh;->al:I

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
    new-instance p0, Loxh;

    invoke-direct {p0}, Loxh;-><init>()V

    .line 851
    :goto_1
    return-object p0

    .line 780
    :pswitch_1
    sget-object p0, Loxh;->b:Loxh;

    goto :goto_1

    .line 783
    :pswitch_2
    iget-object v1, p0, Loxh;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 784
    goto :goto_1

    .line 787
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 790
    :pswitch_4
    check-cast p2, Loxx;

    .line 791
    check-cast p3, Loxh;

    .line 792
    iget-object v0, p0, Loxh;->a:Loys;

    iget-object v1, p3, Loxh;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Loxh;->a:Loys;

    goto :goto_1

    .line 799
    :pswitch_5
    check-cast p2, Lowd;

    .line 801
    check-cast p3, Lowy;

    .line 804
    :try_start_0
    sget-boolean v0, Loxh;->aj:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0, p2, p3}, Loxh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 811
    sparse-switch v0, :sswitch_data_0

    .line 816
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 817
    goto :goto_2

    .line 822
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v3

    .line 823
    iget-object v0, p0, Loxh;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v4, p0, Loxh;->a:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_2

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Loxh;->a:Loys;

    .line 827
    :cond_1
    iget-object v0, p0, Loxh;->a:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 834
    :catch_1
    move-exception v0

    .line 835
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 837
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
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 842
    :cond_3
    :pswitch_6
    sget-object p0, Loxh;->b:Loxh;

    goto/16 :goto_1

    .line 845
    :pswitch_7
    sget-object v0, Loxh;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Loxh;

    monitor-enter v1

    .line 846
    :try_start_4
    sget-object v0, Loxh;->c:Lozt;

    if-nez v0, :cond_4

    .line 847
    new-instance v0, Lovn;

    sget-object v2, Loxh;->b:Loxh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Loxh;->c:Lozt;

    .line 849
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 851
    :cond_5
    sget-object p0, Loxh;->c:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 349
    sget-boolean v0, Loxh;->aj:Z

    if-eqz v0, :cond_2

    .line 20088
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

    .line 20091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Loxh;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 354
    const/4 v2, 0x1

    iget-object v0, p0, Loxh;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
