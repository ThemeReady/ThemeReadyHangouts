.class public final Lkok;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkok;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lkok;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62906
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    .line 62907
    sput-object v0, Lkok;->e:Lkok;

    invoke-virtual {v0}, Lkok;->s()V

    .line 62908
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62451
    invoke-direct {p0}, Loxn;-><init>()V

    .line 62787
    const/4 v0, -0x1

    iput-byte v0, p0, Lkok;->d:B

    .line 62452
    const-string v0, ""

    iput-object v0, p0, Lkok;->c:Ljava/lang/String;

    .line 62453
    return-void
.end method

.method public static b()Lkok;
    .locals 1

    .prologue
    .line 62911
    sget-object v0, Lkok;->e:Lkok;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62469
    iget v1, p0, Lkok;->a:I

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
    .line 62475
    iget-object v0, p0, Lkok;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkok;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 62529
    iget v0, p0, Lkok;->a:I

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
    .line 62535
    iget-object v0, p0, Lkok;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62590
    iget v0, p0, Lkok;->al:I

    .line 62591
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62604
    :goto_0
    return v0

    .line 62593
    :cond_0
    const/4 v0, 0x0

    .line 62594
    iget v1, p0, Lkok;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 62596
    invoke-direct {p0}, Lkok;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62598
    :cond_1
    iget v1, p0, Lkok;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 62600
    invoke-direct {p0}, Lkok;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62602
    :cond_2
    iget-object v1, p0, Lkok;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 62603
    iput v0, p0, Lkok;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 62791
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 62899
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62793
    :pswitch_0
    new-instance p0, Lkok;

    invoke-direct {p0}, Lkok;-><init>()V

    .line 62896
    :cond_0
    :goto_1
    return-object p0

    .line 62796
    :pswitch_1
    iget-byte v2, p0, Lkok;->d:B

    .line 62797
    if-ne v2, v4, :cond_1

    sget-object p0, Lkok;->e:Lkok;

    goto :goto_1

    .line 62798
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 62800
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62801
    invoke-direct {p0}, Lkok;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62802
    invoke-direct {p0}, Lkok;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 62803
    if-eqz v3, :cond_3

    .line 62804
    iput-byte v0, p0, Lkok;->d:B

    :cond_3
    move-object p0, v1

    .line 62806
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 62809
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkok;->d:B

    .line 62810
    :cond_6
    sget-object p0, Lkok;->e:Lkok;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 62814
    goto :goto_1

    .line 62817
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[I)V

    goto :goto_1

    .line 62820
    :pswitch_4
    check-cast p2, Loxx;

    .line 62821
    check-cast p3, Lkok;

    .line 62822
    iget-object v0, p0, Lkok;->b:Lkpn;

    iget-object v1, p3, Lkok;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkok;->b:Lkpn;

    .line 62824
    invoke-direct {p0}, Lkok;->e()Z

    move-result v0

    iget-object v1, p0, Lkok;->c:Ljava/lang/String;

    .line 62825
    invoke-direct {p3}, Lkok;->e()Z

    move-result v2

    iget-object v3, p3, Lkok;->c:Ljava/lang/String;

    .line 62823
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkok;->c:Ljava/lang/String;

    .line 62826
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 62828
    iget v0, p0, Lkok;->a:I

    iget v1, p3, Lkok;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkok;->a:I

    goto :goto_1

    .line 62833
    :pswitch_5
    check-cast p2, Lowd;

    .line 62835
    check-cast p3, Lowy;

    .line 62838
    :try_start_0
    sget-boolean v2, Lkok;->aj:Z

    if-eqz v2, :cond_7

    .line 62839
    invoke-virtual {p0, p2, p3}, Lkok;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62877
    :catch_0
    move-exception v0

    .line 62878
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62883
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 62843
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 62844
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 62845
    sparse-switch v0, :sswitch_data_0

    .line 62850
    invoke-virtual {p0, v0, p2}, Lkok;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 62851
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 62848
    goto :goto_3

    .line 62857
    :sswitch_1
    iget v0, p0, Lkok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 62858
    iget-object v2, p0, Lkok;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 62860
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkok;->b:Lkpn;

    .line 62862
    if-eqz v2, :cond_9

    .line 62863
    iget-object v0, p0, Lkok;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 62864
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkok;->b:Lkpn;

    .line 62866
    :cond_9
    iget v0, p0, Lkok;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkok;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 62879
    :catch_1
    move-exception v0

    .line 62880
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 62882
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62870
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 62871
    iget v2, p0, Lkok;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkok;->a:I

    .line 62872
    iput-object v0, p0, Lkok;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 62887
    :cond_a
    :pswitch_6
    sget-object p0, Lkok;->e:Lkok;

    goto/16 :goto_1

    .line 62890
    :pswitch_7
    sget-object v0, Lkok;->f:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkok;

    monitor-enter v1

    .line 62891
    :try_start_5
    sget-object v0, Lkok;->f:Lozt;

    if-nez v0, :cond_b

    .line 62892
    new-instance v0, Lovn;

    sget-object v2, Lkok;->e:Lkok;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkok;->f:Lozt;

    .line 62894
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62896
    :cond_c
    sget-object p0, Lkok;->f:Lozt;

    goto/16 :goto_1

    .line 62894
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

    .line 62791
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

    .line 62845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 62576
    sget-boolean v0, Lkok;->aj:Z

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

    .line 62587
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 62580
    :cond_1
    iget v0, p0, Lkok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 62581
    invoke-direct {p0}, Lkok;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 62583
    :cond_2
    iget v0, p0, Lkok;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 62584
    invoke-direct {p0}, Lkok;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 62586
    :cond_3
    iget-object v0, p0, Lkok;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
