.class public final Lqiv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqiv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final h:Lqiv;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqiv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lqiz;

.field public d:Lqjd;

.field public e:Lqjl;

.field public f:Lqiw;

.field public g:Lqjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45155
    new-instance v0, Lqiv;

    invoke-direct {v0}, Lqiv;-><init>()V

    .line 45156
    sput-object v0, Lqiv;->h:Lqiv;

    invoke-virtual {v0}, Lqiv;->s()V

    .line 45157
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41211
    invoke-direct {p0}, Lowr;-><init>()V

    .line 41212
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43978
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lqiz;
    .locals 1

    .prologue
    .line 44046
    iget-object v0, p0, Lqiv;->c:Lqiz;

    if-nez v0, :cond_0

    .line 45273
    sget-object v0, Lqiz;->e:Lqiz;

    .line 44046
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqiv;->c:Lqiz;

    goto :goto_0
.end method

.method private d()Lqjd;
    .locals 1

    .prologue
    .line 44133
    iget-object v0, p0, Lqiv;->d:Lqjd;

    if-nez v0, :cond_0

    .line 45595
    sget-object v0, Lqjd;->c:Lqjd;

    .line 44133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqiv;->d:Lqjd;

    goto :goto_0
.end method

.method private e()Lqjl;
    .locals 1

    .prologue
    .line 44216
    iget-object v0, p0, Lqiv;->e:Lqjl;

    if-nez v0, :cond_0

    .line 45949
    sget-object v0, Lqjl;->c:Lqjl;

    .line 44216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqiv;->e:Lqjl;

    goto :goto_0
.end method

.method private f()Lqiw;
    .locals 1

    .prologue
    .line 44299
    iget-object v0, p0, Lqiv;->f:Lqiw;

    if-nez v0, :cond_0

    .line 46705
    sget-object v0, Lqiw;->c:Lqiw;

    .line 44299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqiv;->f:Lqiw;

    goto :goto_0
.end method

.method private g()Lqjg;
    .locals 1

    .prologue
    .line 44382
    iget-object v0, p0, Lqiv;->g:Lqjg;

    if-nez v0, :cond_0

    .line 47163
    sget-object v0, Lqjg;->c:Lqjg;

    .line 44382
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqiv;->g:Lqjg;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44466
    iget v0, p0, Lqiv;->ak:I

    .line 44467
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44496
    :goto_0
    return v0

    .line 44469
    :cond_0
    const/4 v0, 0x0

    .line 44470
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44471
    iget v0, p0, Lqiv;->b:I

    .line 44472
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44474
    :cond_1
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44476
    invoke-direct {p0}, Lqiv;->c()Lqiz;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44478
    :cond_2
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44479
    const/4 v1, 0x3

    .line 44480
    invoke-direct {p0}, Lqiv;->d()Lqjd;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44482
    :cond_3
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 44484
    invoke-direct {p0}, Lqiv;->e()Lqjl;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44486
    :cond_4
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 44487
    const/4 v1, 0x5

    .line 44488
    invoke-direct {p0}, Lqiv;->f()Lqiw;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44490
    :cond_5
    iget v1, p0, Lqiv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 44491
    const/4 v1, 0x6

    .line 44492
    invoke-direct {p0}, Lqiv;->g()Lqjg;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44494
    :cond_6
    iget-object v1, p0, Lqiv;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 44495
    iput v0, p0, Lqiv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 44991
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 45148
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44993
    :pswitch_0
    new-instance p0, Lqiv;

    invoke-direct {p0}, Lqiv;-><init>()V

    .line 45145
    :cond_0
    :goto_1
    return-object p0

    .line 44996
    :pswitch_1
    sget-object p0, Lqiv;->h:Lqiv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 44999
    goto :goto_1

    .line 45002
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 45005
    :pswitch_4
    check-cast p2, Loxc;

    .line 45006
    check-cast p3, Lqiv;

    .line 45007
    invoke-direct {p0}, Lqiv;->b()Z

    move-result v0

    iget v1, p0, Lqiv;->b:I

    .line 45008
    invoke-direct {p3}, Lqiv;->b()Z

    move-result v2

    iget v3, p3, Lqiv;->b:I

    .line 45007
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqiv;->b:I

    .line 45009
    iget-object v0, p0, Lqiv;->c:Lqiz;

    iget-object v1, p3, Lqiv;->c:Lqiz;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqiz;

    iput-object v0, p0, Lqiv;->c:Lqiz;

    .line 45010
    iget-object v0, p0, Lqiv;->d:Lqjd;

    iget-object v1, p3, Lqiv;->d:Lqjd;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjd;

    iput-object v0, p0, Lqiv;->d:Lqjd;

    .line 45011
    iget-object v0, p0, Lqiv;->e:Lqjl;

    iget-object v1, p3, Lqiv;->e:Lqjl;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjl;

    iput-object v0, p0, Lqiv;->e:Lqjl;

    .line 45012
    iget-object v0, p0, Lqiv;->f:Lqiw;

    iget-object v1, p3, Lqiv;->f:Lqiw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqiw;

    iput-object v0, p0, Lqiv;->f:Lqiw;

    .line 45013
    iget-object v0, p0, Lqiv;->g:Lqjg;

    iget-object v1, p3, Lqiv;->g:Lqjg;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqiv;->g:Lqjg;

    .line 45014
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 45016
    iget v0, p0, Lqiv;->a:I

    iget v1, p3, Lqiv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqiv;->a:I

    goto :goto_1

    .line 45021
    :pswitch_5
    check-cast p2, Lovh;

    .line 45023
    check-cast p3, Lowc;

    .line 45026
    :try_start_0
    sget-boolean v2, Lqiv;->ai:Z

    if-eqz v2, :cond_1

    .line 45027
    invoke-virtual {p0, p2, p3}, Lqiv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45126
    :catch_0
    move-exception v0

    .line 45127
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45132
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 45031
    :cond_2
    :goto_2
    if-nez v3, :cond_9

    .line 45032
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 45033
    sparse-switch v0, :sswitch_data_0

    .line 45038
    invoke-virtual {p0, v0, p2}, Lqiv;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 45039
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 45036
    goto :goto_2

    .line 45044
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 45045
    invoke-static {v0}, Lqjj;->a(I)Lqjj;

    move-result-object v2

    .line 45046
    if-nez v2, :cond_3

    .line 45047
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 45128
    :catch_1
    move-exception v0

    .line 45129
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 45131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45049
    :cond_3
    :try_start_4
    iget v2, p0, Lqiv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqiv;->a:I

    .line 45050
    iput v0, p0, Lqiv;->b:I

    goto :goto_2

    .line 45056
    :sswitch_2
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 45057
    iget-object v2, p0, Lqiv;->c:Lqiz;

    .line 50022
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50023
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 45057
    check-cast v0, Lows;

    move-object v2, v0

    .line 50025
    :goto_3
    sget-object v0, Lqiz;->e:Lqiz;

    .line 45059
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqiz;

    iput-object v0, p0, Lqiv;->c:Lqiz;

    .line 45061
    if-eqz v2, :cond_4

    .line 45062
    iget-object v0, p0, Lqiv;->c:Lqiz;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 45063
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqiz;

    iput-object v0, p0, Lqiv;->c:Lqiz;

    .line 45065
    :cond_4
    iget v0, p0, Lqiv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqiv;->a:I

    goto :goto_2

    .line 45070
    :sswitch_3
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    .line 45071
    iget-object v2, p0, Lqiv;->d:Lqjd;

    .line 50026
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50027
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 45071
    check-cast v0, Lows;

    move-object v2, v0

    .line 50029
    :goto_4
    sget-object v0, Lqjd;->c:Lqjd;

    .line 45073
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjd;

    iput-object v0, p0, Lqiv;->d:Lqjd;

    .line 45075
    if-eqz v2, :cond_5

    .line 45076
    iget-object v0, p0, Lqiv;->d:Lqjd;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 45077
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjd;

    iput-object v0, p0, Lqiv;->d:Lqjd;

    .line 45079
    :cond_5
    iget v0, p0, Lqiv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqiv;->a:I

    goto/16 :goto_2

    .line 45084
    :sswitch_4
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 45085
    iget-object v2, p0, Lqiv;->e:Lqjl;

    .line 50030
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50031
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 45085
    check-cast v0, Lows;

    move-object v2, v0

    .line 50033
    :goto_5
    sget-object v0, Lqjl;->c:Lqjl;

    .line 45087
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjl;

    iput-object v0, p0, Lqiv;->e:Lqjl;

    .line 45089
    if-eqz v2, :cond_6

    .line 45090
    iget-object v0, p0, Lqiv;->e:Lqjl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 45091
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjl;

    iput-object v0, p0, Lqiv;->e:Lqjl;

    .line 45093
    :cond_6
    iget v0, p0, Lqiv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqiv;->a:I

    goto/16 :goto_2

    .line 45098
    :sswitch_5
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 45099
    iget-object v2, p0, Lqiv;->f:Lqiw;

    .line 50034
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50035
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 45099
    check-cast v0, Lows;

    move-object v2, v0

    .line 50037
    :goto_6
    sget-object v0, Lqiw;->c:Lqiw;

    .line 45101
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqiw;

    iput-object v0, p0, Lqiv;->f:Lqiw;

    .line 45103
    if-eqz v2, :cond_7

    .line 45104
    iget-object v0, p0, Lqiv;->f:Lqiw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 45105
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqiw;

    iput-object v0, p0, Lqiv;->f:Lqiw;

    .line 45107
    :cond_7
    iget v0, p0, Lqiv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqiv;->a:I

    goto/16 :goto_2

    .line 45112
    :sswitch_6
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    .line 45113
    iget-object v2, p0, Lqiv;->g:Lqjg;

    .line 50038
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50039
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 45113
    check-cast v0, Lows;

    move-object v2, v0

    .line 50041
    :goto_7
    sget-object v0, Lqjg;->c:Lqjg;

    .line 45115
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqiv;->g:Lqjg;

    .line 45117
    if-eqz v2, :cond_8

    .line 45118
    iget-object v0, p0, Lqiv;->g:Lqjg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 45119
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqiv;->g:Lqjg;

    .line 45121
    :cond_8
    iget v0, p0, Lqiv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqiv;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 45136
    :cond_9
    :pswitch_6
    sget-object p0, Lqiv;->h:Lqiv;

    goto/16 :goto_1

    .line 45139
    :pswitch_7
    sget-object v0, Lqiv;->i:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lqiv;

    monitor-enter v1

    .line 45140
    :try_start_5
    sget-object v0, Lqiv;->i:Loyy;

    if-nez v0, :cond_a

    .line 45141
    new-instance v0, Lour;

    sget-object v2, Lqiv;->h:Lqiv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqiv;->i:Loyy;

    .line 45143
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45145
    :cond_b
    sget-object p0, Lqiv;->i:Loyy;

    goto/16 :goto_1

    .line 45143
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v2, v1

    goto :goto_6

    :cond_e
    move-object v2, v1

    goto/16 :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    :cond_10
    move-object v2, v1

    goto/16 :goto_3

    .line 44991
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

    .line 45033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 44440
    sget-boolean v0, Lqiv;->ai:Z

    if-eqz v0, :cond_1

    .line 49025
    sget-object v0, Lozi;->a:Lozi;

    .line 49109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 48089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 48090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 44463
    :goto_1
    return-void

    .line 50019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 44444
    :cond_1
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 44445
    iget v0, p0, Lqiv;->b:I

    .line 50020
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 44447
    :cond_2
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 44448
    invoke-direct {p0}, Lqiv;->c()Lqiz;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 44450
    :cond_3
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 44451
    const/4 v0, 0x3

    invoke-direct {p0}, Lqiv;->d()Lqjd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 44453
    :cond_4
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 44454
    invoke-direct {p0}, Lqiv;->e()Lqjl;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 44456
    :cond_5
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 44457
    const/4 v0, 0x5

    invoke-direct {p0}, Lqiv;->f()Lqiw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 44459
    :cond_6
    iget v0, p0, Lqiv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 44460
    const/4 v0, 0x6

    invoke-direct {p0}, Lqiv;->g()Lqjg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 44462
    :cond_7
    iget-object v0, p0, Lqiv;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
