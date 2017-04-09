.class public final Lkqy;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqy;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkqy;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Loyo;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55399
    new-instance v0, Lkqz;

    invoke-direct {v0}, Lkqz;-><init>()V

    sput-object v0, Lkqy;->d:Loyq;

    .line 55838
    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    .line 55839
    sput-object v0, Lkqy;->f:Lkqy;

    invoke-virtual {v0}, Lkqy;->s()V

    .line 55840
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55212
    invoke-direct {p0}, Loxn;-><init>()V

    .line 55693
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqy;->e:B

    .line 3419
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lkqy;->c:Loyo;

    .line 55214
    return-void
.end method

.method public static b()Lkqy;
    .locals 1

    .prologue
    .line 55843
    sget-object v0, Lkqy;->f:Lkqy;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55347
    iget v1, p0, Lkqy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 55353
    iget-object v0, p0, Lkqy;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqy;->b:Lkpn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55486
    iget v0, p0, Lkqy;->al:I

    .line 55487
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 55505
    :goto_0
    return v0

    .line 55490
    :cond_0
    iget v0, p0, Lkqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 55492
    invoke-direct {p0}, Lkqy;->d()Lkpn;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 55496
    :goto_2
    iget-object v3, p0, Lkqy;->c:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 55497
    iget-object v3, p0, Lkqy;->c:Loyo;

    .line 55498
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 55496
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55500
    :cond_1
    add-int/2addr v0, v2

    .line 55501
    iget-object v1, p0, Lkqy;->c:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55503
    iget-object v1, p0, Lkqy;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55504
    iput v0, p0, Lkqy;->al:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 55697
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 55831
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55699
    :pswitch_0
    new-instance p0, Lkqy;

    invoke-direct {p0}, Lkqy;-><init>()V

    .line 55828
    :cond_0
    :goto_1
    return-object p0

    .line 55702
    :pswitch_1
    iget-byte v2, p0, Lkqy;->e:B

    .line 55703
    if-ne v2, v5, :cond_1

    sget-object p0, Lkqy;->f:Lkqy;

    goto :goto_1

    .line 55704
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 55706
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 55707
    invoke-direct {p0}, Lkqy;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55708
    invoke-direct {p0}, Lkqy;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v4, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    :goto_2
    if-nez v2, :cond_5

    .line 55709
    if-eqz v3, :cond_3

    .line 55710
    iput-byte v0, p0, Lkqy;->e:B

    :cond_3
    move-object p0, v1

    .line 55712
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 55715
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkqy;->e:B

    .line 55716
    :cond_6
    sget-object p0, Lkqy;->f:Lkqy;

    goto :goto_1

    .line 55720
    :pswitch_2
    iget-object v0, p0, Lkqy;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 55721
    goto :goto_1

    .line 55724
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[Z)V

    goto :goto_1

    .line 55727
    :pswitch_4
    check-cast p2, Loxx;

    .line 55728
    check-cast p3, Lkqy;

    .line 55729
    iget-object v0, p0, Lkqy;->b:Lkpn;

    iget-object v1, p3, Lkqy;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqy;->b:Lkpn;

    .line 55730
    iget-object v0, p0, Lkqy;->c:Loyo;

    iget-object v1, p3, Lkqy;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqy;->c:Loyo;

    .line 55731
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 55733
    iget v0, p0, Lkqy;->a:I

    iget v1, p3, Lkqy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqy;->a:I

    goto :goto_1

    .line 55738
    :pswitch_5
    check-cast p2, Lowd;

    .line 55740
    check-cast p3, Lowy;

    .line 55743
    :try_start_0
    sget-boolean v3, Lkqy;->aj:Z

    if-eqz v3, :cond_7

    .line 55744
    invoke-virtual {p0, p2, p3}, Lkqy;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55809
    :catch_0
    move-exception v0

    .line 55810
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55815
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v4, v0

    .line 55748
    :cond_8
    :goto_3
    if-nez v4, :cond_11

    .line 55749
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 55750
    sparse-switch v0, :sswitch_data_0

    .line 55755
    invoke-virtual {p0, v0, p2}, Lkqy;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    .line 55756
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 55753
    goto :goto_3

    .line 55762
    :sswitch_1
    iget v0, p0, Lkqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_14

    .line 55763
    iget-object v3, p0, Lkqy;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v3, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v3}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v3, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 55765
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqy;->b:Lkpn;

    .line 55767
    if-eqz v3, :cond_9

    .line 55768
    iget-object v0, p0, Lkqy;->b:Lkpn;

    invoke-virtual {v3, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55769
    invoke-virtual {v3}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqy;->b:Lkpn;

    .line 55771
    :cond_9
    iget v0, p0, Lkqy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqy;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 55811
    :catch_1
    move-exception v0

    .line 55812
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 55814
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55775
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lkqy;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55776
    iget-object v3, p0, Lkqy;->c:Loyo;

    .line 8182
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    invoke-interface {v3, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqy;->c:Loyo;

    .line 55779
    :cond_a
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 55780
    invoke-static {v0}, Lkra;->a(I)Lkra;

    move-result-object v3

    .line 55781
    if-nez v3, :cond_c

    .line 55782
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    .line 8184
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55784
    :cond_c
    iget-object v3, p0, Lkqy;->c:Loyo;

    invoke-interface {v3, v0}, Loyo;->d(I)V

    goto/16 :goto_3

    .line 55789
    :sswitch_3
    iget-object v0, p0, Lkqy;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 55790
    iget-object v3, p0, Lkqy;->c:Loyo;

    .line 42646
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 42647
    if-nez v0, :cond_e

    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqy;->c:Loyo;

    .line 55793
    :cond_d
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 55794
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 55795
    :goto_7
    invoke-virtual {p2}, Lowd;->u()I

    move-result v3

    if-lez v3, :cond_10

    .line 55796
    invoke-virtual {p2}, Lowd;->n()I

    move-result v3

    .line 55797
    invoke-static {v3}, Lkra;->a(I)Lkra;

    move-result-object v6

    .line 55798
    if-nez v6, :cond_f

    .line 55799
    const/4 v6, 0x2

    invoke-super {p0, v6, v3}, Loxn;->a(II)V

    goto :goto_7

    .line 42648
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55801
    :cond_f
    iget-object v6, p0, Lkqy;->c:Loyo;

    invoke-interface {v6, v3}, Loyo;->d(I)V

    goto :goto_7

    .line 55804
    :cond_10
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 55819
    :cond_11
    :pswitch_6
    sget-object p0, Lkqy;->f:Lkqy;

    goto/16 :goto_1

    .line 55822
    :pswitch_7
    sget-object v0, Lkqy;->g:Lozt;

    if-nez v0, :cond_13

    const-class v1, Lkqy;

    monitor-enter v1

    .line 55823
    :try_start_5
    sget-object v0, Lkqy;->g:Lozt;

    if-nez v0, :cond_12

    .line 55824
    new-instance v0, Lovn;

    sget-object v2, Lkqy;->f:Lkqy;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqy;->g:Lozt;

    .line 55826
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55828
    :cond_13
    sget-object p0, Lkqy;->g:Lozt;

    goto/16 :goto_1

    .line 55826
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v3, v1

    goto/16 :goto_4

    .line 55697
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

    .line 55750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 55472
    sget-boolean v0, Lkqy;->aj:Z

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

    .line 55483
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 55476
    :cond_1
    iget v0, p0, Lkqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 55477
    invoke-direct {p0}, Lkqy;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 55479
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkqy;->c:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55480
    const/4 v1, 0x2

    iget-object v2, p0, Lkqy;->c:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 41528
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 41529
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55482
    :cond_3
    iget-object v0, p0, Lkqy;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
