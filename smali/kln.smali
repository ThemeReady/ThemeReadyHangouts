.class public final Lkln;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkln;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkln;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkln;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62133
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    .line 62134
    sput-object v0, Lkln;->g:Lkln;

    invoke-virtual {v0}, Lkln;->s()V

    .line 62135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61435
    invoke-direct {p0}, Lowr;-><init>()V

    .line 61996
    const/4 v0, -0x1

    iput-byte v0, p0, Lkln;->f:B

    .line 61436
    const-string v0, ""

    iput-object v0, p0, Lkln;->c:Ljava/lang/String;

    .line 61437
    const-string v0, ""

    iput-object v0, p0, Lkln;->d:Ljava/lang/String;

    .line 61438
    const-string v0, ""

    iput-object v0, p0, Lkln;->e:Ljava/lang/String;

    .line 61439
    return-void
.end method

.method public static b()Lkln;
    .locals 1

    .prologue
    .line 62138
    sget-object v0, Lkln;->g:Lkln;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61455
    iget v1, p0, Lkln;->a:I

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
    .line 61461
    iget-object v0, p0, Lkln;->b:Lkou;

    if-nez v0, :cond_0

    .line 62139
    sget-object v0, Lkou;->s:Lkou;

    .line 61461
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkln;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 61515
    iget v0, p0, Lkln;->a:I

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
    .line 61521
    iget-object v0, p0, Lkln;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 61574
    iget v0, p0, Lkln;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61580
    iget-object v0, p0, Lkln;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 61633
    iget v0, p0, Lkln;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61639
    iget-object v0, p0, Lkln;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61700
    iget v0, p0, Lkln;->ak:I

    .line 61701
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61722
    :goto_0
    return v0

    .line 61703
    :cond_0
    const/4 v0, 0x0

    .line 61704
    iget v1, p0, Lkln;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 61706
    invoke-direct {p0}, Lkln;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61708
    :cond_1
    iget v1, p0, Lkln;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61710
    invoke-direct {p0}, Lkln;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61712
    :cond_2
    iget v1, p0, Lkln;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61713
    const/4 v1, 0x3

    .line 61714
    invoke-direct {p0}, Lkln;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61716
    :cond_3
    iget v1, p0, Lkln;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61718
    invoke-direct {p0}, Lkln;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61720
    :cond_4
    iget-object v1, p0, Lkln;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 61721
    iput v0, p0, Lkln;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 62000
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 62126
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62002
    :pswitch_0
    new-instance p0, Lkln;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 62123
    :cond_0
    :goto_1
    return-object p0

    .line 62005
    :pswitch_1
    iget-byte v2, p0, Lkln;->f:B

    .line 62006
    if-ne v2, v4, :cond_1

    sget-object p0, Lkln;->g:Lkln;

    goto :goto_1

    .line 62007
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 62009
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62010
    invoke-direct {p0}, Lkln;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62011
    invoke-direct {p0}, Lkln;->d()Lkou;

    move-result-object v2

    .line 62150
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 62011
    :goto_2
    if-nez v2, :cond_5

    .line 62012
    if-eqz v3, :cond_3

    .line 62013
    iput-byte v0, p0, Lkln;->f:B

    :cond_3
    move-object p0, v1

    .line 62015
    goto :goto_1

    :cond_4
    move v2, v0

    .line 62150
    goto :goto_2

    .line 62018
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkln;->f:B

    .line 62019
    :cond_6
    sget-object p0, Lkln;->g:Lkln;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 62023
    goto :goto_1

    .line 62026
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[Z)V

    goto :goto_1

    .line 62029
    :pswitch_4
    check-cast p2, Loxc;

    .line 62030
    check-cast p3, Lkln;

    .line 62031
    iget-object v0, p0, Lkln;->b:Lkou;

    iget-object v1, p3, Lkln;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkln;->b:Lkou;

    .line 62033
    invoke-direct {p0}, Lkln;->e()Z

    move-result v0

    iget-object v1, p0, Lkln;->c:Ljava/lang/String;

    .line 62034
    invoke-direct {p3}, Lkln;->e()Z

    move-result v2

    iget-object v3, p3, Lkln;->c:Ljava/lang/String;

    .line 62032
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->c:Ljava/lang/String;

    .line 62036
    invoke-direct {p0}, Lkln;->g()Z

    move-result v0

    iget-object v1, p0, Lkln;->d:Ljava/lang/String;

    .line 62037
    invoke-direct {p3}, Lkln;->g()Z

    move-result v2

    iget-object v3, p3, Lkln;->d:Ljava/lang/String;

    .line 62035
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->d:Ljava/lang/String;

    .line 62039
    invoke-direct {p0}, Lkln;->i()Z

    move-result v0

    iget-object v1, p0, Lkln;->e:Ljava/lang/String;

    .line 62040
    invoke-direct {p3}, Lkln;->i()Z

    move-result v2

    iget-object v3, p3, Lkln;->e:Ljava/lang/String;

    .line 62038
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->e:Ljava/lang/String;

    .line 62041
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 62043
    iget v0, p0, Lkln;->a:I

    iget v1, p3, Lkln;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkln;->a:I

    goto/16 :goto_1

    .line 62048
    :pswitch_5
    check-cast p2, Lovh;

    .line 62050
    check-cast p3, Lowc;

    .line 62053
    :try_start_0
    sget-boolean v2, Lkln;->ai:Z

    if-eqz v2, :cond_7

    .line 62054
    invoke-virtual {p0, p2, p3}, Lkln;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62104
    :catch_0
    move-exception v0

    .line 62105
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62110
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 62058
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 62059
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 62060
    sparse-switch v0, :sswitch_data_0

    .line 62065
    invoke-virtual {p0, v0, p2}, Lkln;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 62066
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 62063
    goto :goto_3

    .line 62072
    :sswitch_1
    iget v0, p0, Lkln;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 62073
    iget-object v2, p0, Lkln;->b:Lkou;

    .line 62151
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 62152
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 62073
    check-cast v0, Lows;

    move-object v2, v0

    .line 62154
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 62075
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkln;->b:Lkou;

    .line 62077
    if-eqz v2, :cond_9

    .line 62078
    iget-object v0, p0, Lkln;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 62079
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkln;->b:Lkou;

    .line 62081
    :cond_9
    iget v0, p0, Lkln;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkln;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 62106
    :catch_1
    move-exception v0

    .line 62107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 62109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62085
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 62086
    iget v2, p0, Lkln;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkln;->a:I

    .line 62087
    iput-object v0, p0, Lkln;->c:Ljava/lang/String;

    goto :goto_3

    .line 62091
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 62092
    iget v2, p0, Lkln;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkln;->a:I

    .line 62093
    iput-object v0, p0, Lkln;->d:Ljava/lang/String;

    goto :goto_3

    .line 62097
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 62098
    iget v2, p0, Lkln;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkln;->a:I

    .line 62099
    iput-object v0, p0, Lkln;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 62114
    :cond_a
    :pswitch_6
    sget-object p0, Lkln;->g:Lkln;

    goto/16 :goto_1

    .line 62117
    :pswitch_7
    sget-object v0, Lkln;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkln;

    monitor-enter v1

    .line 62118
    :try_start_5
    sget-object v0, Lkln;->h:Loyy;

    if-nez v0, :cond_b

    .line 62119
    new-instance v0, Lour;

    sget-object v2, Lkln;->g:Lkln;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkln;->h:Loyy;

    .line 62121
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62123
    :cond_c
    sget-object p0, Lkln;->h:Loyy;

    goto/16 :goto_1

    .line 62121
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

    .line 62000
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

    .line 62060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 61680
    sget-boolean v0, Lkln;->ai:Z

    if-eqz v0, :cond_1

    .line 62144
    sget-object v0, Lozi;->a:Lozi;

    .line 62145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62141
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 62146
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 62147
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 62142
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 61697
    :goto_1
    return-void

    .line 62149
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 61684
    :cond_1
    iget v0, p0, Lkln;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 61685
    invoke-direct {p0}, Lkln;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 61687
    :cond_2
    iget v0, p0, Lkln;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 61688
    invoke-direct {p0}, Lkln;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 61690
    :cond_3
    iget v0, p0, Lkln;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 61691
    const/4 v0, 0x3

    invoke-direct {p0}, Lkln;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 61693
    :cond_4
    iget v0, p0, Lkln;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 61694
    invoke-direct {p0}, Lkln;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 61696
    :cond_5
    iget-object v0, p0, Lkln;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
