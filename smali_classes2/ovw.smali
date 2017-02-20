.class public final Lovw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lovw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final j:Lovw;

.field public static volatile k:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lovw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lovx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:D

.field public g:Louy;

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40822
    new-instance v0, Lovw;

    invoke-direct {v0}, Lovw;-><init>()V

    .line 40823
    sput-object v0, Lovw;->j:Lovw;

    invoke-virtual {v0}, Lovw;->s()V

    .line 40824
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39284
    invoke-direct {p0}, Lowr;-><init>()V

    .line 40670
    const/4 v0, -0x1

    iput-byte v0, p0, Lovw;->i:B

    .line 42020
    sget-object v0, Lozj;->b:Lozj;

    .line 39285
    iput-object v0, p0, Lovw;->b:Loxx;

    .line 39286
    const-string v0, ""

    iput-object v0, p0, Lovw;->c:Ljava/lang/String;

    .line 39287
    sget-object v0, Louy;->a:Louy;

    iput-object v0, p0, Lovw;->g:Louy;

    .line 39288
    const-string v0, ""

    iput-object v0, p0, Lovw;->h:Ljava/lang/String;

    .line 39289
    return-void
.end method

.method private a(I)Lovx;
    .locals 1

    .prologue
    .line 39788
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 39782
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39902
    iget v1, p0, Lovw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39913
    iget-object v0, p0, Lovw;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 39985
    iget v0, p0, Lovw;->a:I

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
    .line 40021
    iget v0, p0, Lovw;->a:I

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
    .line 40057
    iget v0, p0, Lovw;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 40093
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 40133
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 40139
    iget-object v0, p0, Lovw;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 40205
    iget v1, p0, Lovw;->ak:I

    .line 40206
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40239
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 40209
    :goto_1
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40210
    iget-object v0, p0, Lovw;->b:Loxx;

    .line 40211
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40213
    :cond_1
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 40214
    const/4 v0, 0x3

    .line 40215
    invoke-direct {p0}, Lovw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40217
    :cond_2
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 40218
    iget-wide v0, p0, Lovw;->d:J

    .line 40219
    invoke-static {v4, v0, v1}, Lovl;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 40221
    :cond_3
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 40222
    const/4 v0, 0x5

    iget-wide v4, p0, Lovw;->e:J

    .line 40223
    invoke-static {v0, v4, v5}, Lovl;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 40225
    :cond_4
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 40226
    const/4 v0, 0x6

    iget-wide v4, p0, Lovw;->f:D

    .line 40227
    invoke-static {v0, v4, v5}, Lovl;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 40229
    :cond_5
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 40230
    const/4 v0, 0x7

    iget-object v1, p0, Lovw;->g:Louy;

    .line 40231
    invoke-static {v0, v1}, Lovl;->c(ILouy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40233
    :cond_6
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40235
    invoke-direct {p0}, Lovw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40237
    :cond_7
    iget-object v0, p0, Lovw;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 40238
    iput v0, p0, Lovw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40674
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40676
    :pswitch_0
    new-instance p0, Lovw;

    invoke-direct {p0}, Lovw;-><init>()V

    .line 40812
    :cond_0
    :goto_0
    return-object p0

    .line 40679
    :pswitch_1
    iget-byte v0, p0, Lovw;->i:B

    .line 40680
    if-ne v0, v3, :cond_1

    sget-object p0, Lovw;->j:Lovw;

    goto :goto_0

    .line 40681
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 40683
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 40684
    :goto_1
    invoke-direct {p0}, Lovw;->b()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 40685
    invoke-direct {p0, v0}, Lovw;->a(I)Lovx;

    move-result-object v4

    .line 43191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    .line 40685
    :goto_2
    if-nez v4, :cond_5

    .line 40686
    if-eqz v5, :cond_3

    .line 40687
    iput-byte v1, p0, Lovw;->i:B

    :cond_3
    move-object p0, v2

    .line 40689
    goto :goto_0

    :cond_4
    move v4, v1

    .line 43191
    goto :goto_2

    .line 40684
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40692
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lovw;->i:B

    .line 40693
    :cond_7
    sget-object p0, Lovw;->j:Lovw;

    goto :goto_0

    .line 40697
    :pswitch_2
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 40698
    goto :goto_0

    .line 40701
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 40704
    check-cast v0, Loxc;

    .line 40705
    check-cast p3, Lovw;

    .line 40706
    iget-object v1, p0, Lovw;->b:Loxx;

    iget-object v2, p3, Lovw;->b:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lovw;->b:Loxx;

    .line 40708
    invoke-direct {p0}, Lovw;->c()Z

    move-result v1

    iget-object v2, p0, Lovw;->c:Ljava/lang/String;

    .line 40709
    invoke-direct {p3}, Lovw;->c()Z

    move-result v3

    iget-object v4, p3, Lovw;->c:Ljava/lang/String;

    .line 40707
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovw;->c:Ljava/lang/String;

    .line 40711
    invoke-direct {p0}, Lovw;->e()Z

    move-result v1

    iget-wide v2, p0, Lovw;->d:J

    .line 40712
    invoke-direct {p3}, Lovw;->e()Z

    move-result v4

    iget-wide v5, p3, Lovw;->d:J

    .line 40710
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lovw;->d:J

    .line 40714
    invoke-direct {p0}, Lovw;->f()Z

    move-result v1

    iget-wide v2, p0, Lovw;->e:J

    .line 40715
    invoke-direct {p3}, Lovw;->f()Z

    move-result v4

    iget-wide v5, p3, Lovw;->e:J

    .line 40713
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lovw;->e:J

    .line 40717
    invoke-direct {p0}, Lovw;->g()Z

    move-result v1

    iget-wide v2, p0, Lovw;->f:D

    .line 40718
    invoke-direct {p3}, Lovw;->g()Z

    move-result v4

    iget-wide v5, p3, Lovw;->f:D

    .line 40716
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lovw;->f:D

    .line 40720
    invoke-direct {p0}, Lovw;->h()Z

    move-result v1

    iget-object v2, p0, Lovw;->g:Louy;

    .line 40721
    invoke-direct {p3}, Lovw;->h()Z

    move-result v3

    iget-object v4, p3, Lovw;->g:Louy;

    .line 40719
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLouy;ZLouy;)Louy;

    move-result-object v1

    iput-object v1, p0, Lovw;->g:Louy;

    .line 40723
    invoke-direct {p0}, Lovw;->i()Z

    move-result v1

    iget-object v2, p0, Lovw;->h:Ljava/lang/String;

    .line 40724
    invoke-direct {p3}, Lovw;->i()Z

    move-result v3

    iget-object v4, p3, Lovw;->h:Ljava/lang/String;

    .line 40722
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovw;->h:Ljava/lang/String;

    .line 40725
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 40727
    iget v0, p0, Lovw;->a:I

    iget v1, p3, Lovw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lovw;->a:I

    goto/16 :goto_0

    .line 40732
    :pswitch_5
    check-cast p2, Lovh;

    .line 40734
    check-cast p3, Lowc;

    .line 40738
    :cond_8
    :goto_3
    if-nez v1, :cond_b

    .line 40739
    :try_start_0
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 40740
    sparse-switch v0, :sswitch_data_0

    .line 40745
    invoke-virtual {p0, v0, p2}, Lovw;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 40746
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 40743
    goto :goto_3

    .line 40751
    :sswitch_1
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40752
    iget-object v2, p0, Lovw;->b:Loxx;

    .line 43448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 43449
    if-nez v0, :cond_a

    .line 43450
    const/16 v0, 0xa

    .line 43449
    :goto_4
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 40753
    iput-object v0, p0, Lovw;->b:Loxx;

    .line 40755
    :cond_9
    iget-object v2, p0, Lovw;->b:Loxx;

    .line 43748
    sget-object v0, Lovx;->e:Lovx;

    .line 40755
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lovx;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 40793
    :catch_0
    move-exception v0

    .line 40794
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40799
    :catchall_0
    move-exception v0

    throw v0

    .line 43450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40760
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 40761
    iget v2, p0, Lovw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lovw;->a:I

    .line 40762
    iput-object v0, p0, Lovw;->c:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 40795
    :catch_1
    move-exception v0

    .line 40796
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 40798
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40766
    :sswitch_3
    :try_start_4
    iget v0, p0, Lovw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lovw;->a:I

    .line 40767
    invoke-virtual {p2}, Lovh;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lovw;->d:J

    goto :goto_3

    .line 40771
    :sswitch_4
    iget v0, p0, Lovw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lovw;->a:I

    .line 40772
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lovw;->e:J

    goto/16 :goto_3

    .line 40776
    :sswitch_5
    iget v0, p0, Lovw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lovw;->a:I

    .line 40777
    invoke-virtual {p2}, Lovh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lovw;->f:D

    goto/16 :goto_3

    .line 40781
    :sswitch_6
    iget v0, p0, Lovw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lovw;->a:I

    .line 40782
    invoke-virtual {p2}, Lovh;->l()Louy;

    move-result-object v0

    iput-object v0, p0, Lovw;->g:Louy;

    goto/16 :goto_3

    .line 40786
    :sswitch_7
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 40787
    iget v2, p0, Lovw;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lovw;->a:I

    .line 40788
    iput-object v0, p0, Lovw;->h:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 40803
    :cond_b
    :pswitch_6
    sget-object p0, Lovw;->j:Lovw;

    goto/16 :goto_0

    .line 40806
    :pswitch_7
    sget-object v0, Lovw;->k:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lovw;

    monitor-enter v1

    .line 40807
    :try_start_5
    sget-object v0, Lovw;->k:Loyy;

    if-nez v0, :cond_c

    .line 40808
    new-instance v0, Lour;

    sget-object v2, Lovw;->j:Lovw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lovw;->k:Loyy;

    .line 40810
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40812
    :cond_d
    sget-object p0, Lovw;->k:Loyy;

    goto/16 :goto_0

    .line 40810
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 40674
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

    .line 40740
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 40180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40181
    iget-object v0, p0, Lovw;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 40180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40183
    :cond_0
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40184
    const/4 v0, 0x3

    invoke-direct {p0}, Lovw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 40186
    :cond_1
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 40187
    iget-wide v0, p0, Lovw;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lovl;->a(IJ)V

    .line 40189
    :cond_2
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 40190
    const/4 v0, 0x5

    iget-wide v2, p0, Lovw;->e:J

    .line 42240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 40192
    :cond_3
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 40193
    const/4 v0, 0x6

    iget-wide v2, p0, Lovw;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(ID)V

    .line 40195
    :cond_4
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 40196
    const/4 v0, 0x7

    iget-object v1, p0, Lovw;->g:Louy;

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILouy;)V

    .line 40198
    :cond_5
    iget v0, p0, Lovw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 40199
    invoke-direct {p0}, Lovw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 40201
    :cond_6
    iget-object v0, p0, Lovw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    .line 40202
    return-void
.end method
