.class public final Lknn;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lknn;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lknn;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lknn;",
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

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22534
    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    .line 22535
    sput-object v0, Lknn;->d:Lknn;

    invoke-virtual {v0}, Lknn;->s()V

    .line 22536
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21382
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lknn;->a:Loys;

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lknn;->b:Loys;

    .line 10196
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lknn;->c:Loys;

    .line 21386
    return-void
.end method

.method private d()Ljava/util/List;
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
    .line 21405
    iget-object v0, p0, Lknn;->a:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 21890
    iget v0, p0, Lknn;->al:I

    .line 21891
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21918
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 21896
    :goto_1
    iget-object v0, p0, Lknn;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21897
    iget-object v0, p0, Lknn;->a:Loys;

    .line 21898
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21900
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 21901
    invoke-direct {p0}, Lknn;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 21905
    :goto_2
    iget-object v0, p0, Lknn;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21906
    iget-object v0, p0, Lknn;->b:Loys;

    .line 21907
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21905
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21909
    :cond_2
    add-int v0, v4, v3

    .line 21910
    invoke-virtual {p0}, Lknn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 21912
    :goto_3
    iget-object v0, p0, Lknn;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 21913
    const/4 v3, 0x3

    iget-object v0, p0, Lknn;->c:Loys;

    .line 21914
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v1

    .line 21912
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 21916
    :cond_3
    iget-object v0, p0, Lknn;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 21917
    iput v0, p0, Lknn;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 22426
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 22527
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22428
    :pswitch_0
    new-instance p0, Lknn;

    invoke-direct {p0}, Lknn;-><init>()V

    .line 22524
    :goto_1
    return-object p0

    .line 22431
    :pswitch_1
    sget-object p0, Lknn;->d:Lknn;

    goto :goto_1

    .line 22434
    :pswitch_2
    iget-object v1, p0, Lknn;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    .line 22435
    iget-object v1, p0, Lknn;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    .line 22436
    iget-object v1, p0, Lknn;->c:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 22437
    goto :goto_1

    .line 22440
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[C)V

    goto :goto_1

    .line 22443
    :pswitch_4
    check-cast p2, Loxx;

    .line 22444
    check-cast p3, Lknn;

    .line 22445
    iget-object v0, p0, Lknn;->a:Loys;

    iget-object v1, p3, Lknn;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lknn;->a:Loys;

    .line 22446
    iget-object v0, p0, Lknn;->b:Loys;

    iget-object v1, p3, Lknn;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lknn;->b:Loys;

    .line 22447
    iget-object v0, p0, Lknn;->c:Loys;

    iget-object v1, p3, Lknn;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lknn;->c:Loys;

    goto :goto_1

    .line 22454
    :pswitch_5
    check-cast p2, Lowd;

    .line 22456
    check-cast p3, Lowy;

    .line 22459
    :try_start_0
    sget-boolean v0, Lknn;->aj:Z

    if-eqz v0, :cond_0

    .line 22460
    invoke-virtual {p0, p2, p3}, Lknn;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22505
    :catch_0
    move-exception v0

    .line 22506
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22511
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 22464
    :cond_0
    :goto_2
    if-nez v2, :cond_7

    .line 22465
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 22466
    sparse-switch v0, :sswitch_data_0

    .line 22471
    invoke-virtual {p0, v0, p2}, Lknn;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 22472
    goto :goto_2

    .line 22477
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v4

    .line 22478
    iget-object v0, p0, Lknn;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22479
    iget-object v5, p0, Lknn;->a:Loys;

    .line 35912
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 35913
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lknn;->a:Loys;

    .line 22482
    :cond_1
    iget-object v0, p0, Lknn;->a:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 22507
    :catch_1
    move-exception v0

    .line 22508
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 22510
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35914
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22486
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v4

    .line 22487
    iget-object v0, p0, Lknn;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22488
    iget-object v5, p0, Lknn;->b:Loys;

    .line 4840
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 4841
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lknn;->b:Loys;

    .line 22491
    :cond_3
    iget-object v0, p0, Lknn;->b:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4842
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22495
    :sswitch_3
    iget-object v0, p0, Lknn;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22496
    iget-object v4, p0, Lknn;->c:Loys;

    .line 39304
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 39305
    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lknn;->c:Loys;

    .line 22499
    :cond_5
    iget-object v4, p0, Lknn;->c:Loys;

    .line 6784
    sget-object v0, Lkrd;->h:Lkrd;

    .line 22499
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrd;

    invoke-interface {v4, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 39306
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22515
    :cond_7
    :pswitch_6
    sget-object p0, Lknn;->d:Lknn;

    goto/16 :goto_1

    .line 22518
    :pswitch_7
    sget-object v0, Lknn;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lknn;

    monitor-enter v1

    .line 22519
    :try_start_5
    sget-object v0, Lknn;->e:Lozt;

    if-nez v0, :cond_8

    .line 22520
    new-instance v0, Lovn;

    sget-object v2, Lknn;->d:Lknn;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lknn;->e:Lozt;

    .line 22522
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22524
    :cond_9
    sget-object p0, Lknn;->e:Lozt;

    goto/16 :goto_1

    .line 22522
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 22426
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

    .line 22466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21583
    iget-object v0, p0, Lknn;->b:Loys;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 21873
    sget-boolean v0, Lknn;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 21877
    :goto_2
    iget-object v0, p0, Lknn;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21878
    const/4 v3, 0x1

    iget-object v0, p0, Lknn;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 21877
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 21880
    :goto_3
    iget-object v0, p0, Lknn;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21881
    const/4 v3, 0x2

    iget-object v0, p0, Lknn;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 21880
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 21883
    :cond_3
    :goto_4
    iget-object v0, p0, Lknn;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 21884
    const/4 v1, 0x3

    iget-object v0, p0, Lknn;->c:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 21883
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21886
    :cond_4
    iget-object v0, p0, Lknn;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Ljava/util/List;
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
    .line 21561
    iget-object v0, p0, Lknn;->b:Loys;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21572
    iget-object v0, p0, Lknn;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method
