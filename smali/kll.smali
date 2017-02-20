.class public final Lkll;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkll;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkll;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37077
    new-instance v0, Lkll;

    invoke-direct {v0}, Lkll;-><init>()V

    .line 37078
    sput-object v0, Lkll;->g:Lkll;

    invoke-virtual {v0}, Lkll;->s()V

    .line 37079
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36419
    invoke-direct {p0}, Lowr;-><init>()V

    .line 36942
    const/4 v0, -0x1

    iput-byte v0, p0, Lkll;->f:B

    .line 36420
    const-string v0, ""

    iput-object v0, p0, Lkll;->e:Ljava/lang/String;

    .line 36421
    return-void
.end method

.method public static b()Lkll;
    .locals 1

    .prologue
    .line 37082
    sget-object v0, Lkll;->g:Lkll;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36437
    iget v1, p0, Lkll;->a:I

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
    .line 36443
    iget-object v0, p0, Lkll;->b:Lkou;

    if-nez v0, :cond_0

    .line 37291
    sget-object v0, Lkou;->s:Lkou;

    .line 36443
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkll;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 36496
    iget v0, p0, Lkll;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 36532
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 36573
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36583
    iget-object v0, p0, Lkll;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 36660
    iget v0, p0, Lkll;->ak:I

    .line 36661
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36682
    :goto_0
    return v0

    .line 36663
    :cond_0
    const/4 v0, 0x0

    .line 36664
    iget v1, p0, Lkll;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36666
    invoke-direct {p0}, Lkll;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36668
    :cond_1
    iget v1, p0, Lkll;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 36669
    iget-wide v2, p0, Lkll;->c:J

    .line 36670
    invoke-static {v4, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36672
    :cond_2
    iget v1, p0, Lkll;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 36673
    const/4 v1, 0x3

    iget-wide v2, p0, Lkll;->d:J

    .line 36674
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36676
    :cond_3
    iget v1, p0, Lkll;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 36678
    invoke-direct {p0}, Lkll;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36680
    :cond_4
    iget-object v1, p0, Lkll;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 36681
    iput v0, p0, Lkll;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 36946
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 37070
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36948
    :pswitch_0
    new-instance p0, Lkll;

    invoke-direct {p0}, Lkll;-><init>()V

    .line 37067
    :cond_0
    :goto_1
    return-object p0

    .line 36951
    :pswitch_1
    iget-byte v2, p0, Lkll;->f:B

    .line 36952
    if-ne v2, v4, :cond_1

    sget-object p0, Lkll;->g:Lkll;

    goto :goto_1

    .line 36953
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 36955
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 36956
    invoke-direct {p0}, Lkll;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36957
    invoke-direct {p0}, Lkll;->d()Lkou;

    move-result-object v2

    .line 42191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 36957
    :goto_2
    if-nez v2, :cond_5

    .line 36958
    if-eqz v3, :cond_3

    .line 36959
    iput-byte v0, p0, Lkll;->f:B

    :cond_3
    move-object p0, v1

    .line 36961
    goto :goto_1

    :cond_4
    move v2, v0

    .line 42191
    goto :goto_2

    .line 36964
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkll;->f:B

    .line 36965
    :cond_6
    sget-object p0, Lkll;->g:Lkll;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 36969
    goto :goto_1

    .line 36972
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 36975
    check-cast v0, Loxc;

    .line 36976
    check-cast p3, Lkll;

    .line 36977
    iget-object v1, p0, Lkll;->b:Lkou;

    iget-object v2, p3, Lkll;->b:Lkou;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lkou;

    iput-object v1, p0, Lkll;->b:Lkou;

    .line 36979
    invoke-direct {p0}, Lkll;->e()Z

    move-result v1

    iget-wide v2, p0, Lkll;->c:J

    .line 36980
    invoke-direct {p3}, Lkll;->e()Z

    move-result v4

    iget-wide v5, p3, Lkll;->c:J

    .line 36978
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkll;->c:J

    .line 36982
    invoke-direct {p0}, Lkll;->f()Z

    move-result v1

    iget-wide v2, p0, Lkll;->d:J

    .line 36983
    invoke-direct {p3}, Lkll;->f()Z

    move-result v4

    iget-wide v5, p3, Lkll;->d:J

    .line 36981
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkll;->d:J

    .line 36985
    invoke-direct {p0}, Lkll;->g()Z

    move-result v1

    iget-object v2, p0, Lkll;->e:Ljava/lang/String;

    .line 36986
    invoke-direct {p3}, Lkll;->g()Z

    move-result v3

    iget-object v4, p3, Lkll;->e:Ljava/lang/String;

    .line 36984
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkll;->e:Ljava/lang/String;

    .line 36987
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 36989
    iget v0, p0, Lkll;->a:I

    iget v1, p3, Lkll;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkll;->a:I

    goto/16 :goto_1

    .line 36994
    :pswitch_5
    check-cast p2, Lovh;

    .line 36996
    check-cast p3, Lowc;

    .line 36999
    :try_start_0
    sget-boolean v2, Lkll;->ai:Z

    if-eqz v2, :cond_7

    .line 37000
    invoke-virtual {p0, p2, p3}, Lkll;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37048
    :catch_0
    move-exception v0

    .line 37049
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37054
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 37004
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 37005
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 37006
    sparse-switch v0, :sswitch_data_0

    .line 37011
    invoke-virtual {p0, v0, p2}, Lkll;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 37012
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 37009
    goto :goto_3

    .line 37018
    :sswitch_1
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 37019
    iget-object v2, p0, Lkll;->b:Lkou;

    .line 42196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 42197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 37019
    check-cast v0, Lows;

    move-object v2, v0

    .line 42291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 37021
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkll;->b:Lkou;

    .line 37023
    if-eqz v2, :cond_9

    .line 37024
    iget-object v0, p0, Lkll;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 37025
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkll;->b:Lkou;

    .line 37027
    :cond_9
    iget v0, p0, Lkll;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkll;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37050
    :catch_1
    move-exception v0

    .line 37051
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 37053
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37031
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkll;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkll;->a:I

    .line 37032
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkll;->c:J

    goto :goto_3

    .line 37036
    :sswitch_3
    iget v0, p0, Lkll;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkll;->a:I

    .line 37037
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkll;->d:J

    goto :goto_3

    .line 37041
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 37042
    iget v2, p0, Lkll;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkll;->a:I

    .line 37043
    iput-object v0, p0, Lkll;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 37058
    :cond_a
    :pswitch_6
    sget-object p0, Lkll;->g:Lkll;

    goto/16 :goto_1

    .line 37061
    :pswitch_7
    sget-object v0, Lkll;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkll;

    monitor-enter v1

    .line 37062
    :try_start_5
    sget-object v0, Lkll;->h:Loyy;

    if-nez v0, :cond_b

    .line 37063
    new-instance v0, Lour;

    sget-object v2, Lkll;->g:Lkll;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkll;->h:Loyy;

    .line 37065
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37067
    :cond_c
    sget-object p0, Lkll;->h:Loyy;

    goto/16 :goto_1

    .line 37065
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

    .line 36946
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

    .line 37006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36640
    sget-boolean v0, Lkll;->ai:Z

    if-eqz v0, :cond_1

    .line 39025
    sget-object v0, Lozi;->a:Lozi;

    .line 39109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 38090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 36657
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 36644
    :cond_1
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 36645
    invoke-direct {p0}, Lkll;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 36647
    :cond_2
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 36648
    iget-wide v0, p0, Lkll;->c:J

    .line 40240
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 36650
    :cond_3
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 36651
    const/4 v0, 0x3

    iget-wide v2, p0, Lkll;->d:J

    .line 41240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 36653
    :cond_4
    iget v0, p0, Lkll;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36654
    invoke-direct {p0}, Lkll;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 36656
    :cond_5
    iget-object v0, p0, Lkll;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
