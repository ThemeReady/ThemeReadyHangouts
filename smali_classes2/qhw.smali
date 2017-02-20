.class public final Lqhw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqhw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lqjq;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lqhw;

.field public static volatile n:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqhw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lqiv;

.field public d:Loxt;

.field public f:Lqjm;

.field public g:Lqik;

.field public h:J

.field public i:Lqid;

.field public j:Lqib;

.field public k:Lqjn;

.field public l:Lqhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53188
    new-instance v0, Lqhx;

    invoke-direct {v0}, Lqhx;-><init>()V

    sput-object v0, Lqhw;->e:Loxv;

    .line 54956
    new-instance v0, Lqhw;

    invoke-direct {v0}, Lqhw;-><init>()V

    .line 54957
    sput-object v0, Lqhw;->m:Lqhw;

    invoke-virtual {v0}, Lqhw;->s()V

    .line 54958
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41081
    invoke-direct {p0}, Lowr;-><init>()V

    .line 54960
    sget-object v0, Loxo;->b:Loxo;

    .line 41082
    iput-object v0, p0, Lqhw;->d:Loxt;

    .line 41083
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53072
    iget v1, p0, Lqhw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lqiv;
    .locals 1

    .prologue
    .line 53126
    iget-object v0, p0, Lqhw;->c:Lqiv;

    if-nez v0, :cond_0

    .line 54961
    sget-object v0, Lqiv;->h:Lqiv;

    .line 53126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->c:Lqiv;

    goto :goto_0
.end method

.method private d()Lqjm;
    .locals 1

    .prologue
    .line 53342
    iget-object v0, p0, Lqhw;->f:Lqjm;

    if-nez v0, :cond_0

    .line 54962
    sget-object v0, Lqjm;->c:Lqjm;

    .line 53342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->f:Lqjm;

    goto :goto_0
.end method

.method private e()Lqik;
    .locals 1

    .prologue
    .line 53425
    iget-object v0, p0, Lqhw;->g:Lqik;

    if-nez v0, :cond_0

    .line 54963
    sget-object v0, Lqik;->s:Lqik;

    .line 53425
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->g:Lqik;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 53499
    iget v0, p0, Lqhw;->a:I

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

.method private g()Lqid;
    .locals 1

    .prologue
    .line 53564
    iget-object v0, p0, Lqhw;->i:Lqid;

    if-nez v0, :cond_0

    .line 54964
    sget-object v0, Lqid;->e:Lqid;

    .line 53564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->i:Lqid;

    goto :goto_0
.end method

.method private h()Lqib;
    .locals 1

    .prologue
    .line 53647
    iget-object v0, p0, Lqhw;->j:Lqib;

    if-nez v0, :cond_0

    .line 54965
    sget-object v0, Lqib;->d:Lqib;

    .line 53647
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->j:Lqib;

    goto :goto_0
.end method

.method private i()Lqjn;
    .locals 1

    .prologue
    .line 53730
    iget-object v0, p0, Lqhw;->k:Lqjn;

    if-nez v0, :cond_0

    .line 54966
    sget-object v0, Lqjn;->c:Lqjn;

    .line 53730
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->k:Lqjn;

    goto :goto_0
.end method

.method private j()Lqhy;
    .locals 1

    .prologue
    .line 53813
    iget-object v0, p0, Lqhw;->l:Lqhy;

    if-nez v0, :cond_0

    .line 54967
    sget-object v0, Lqhy;->d:Lqhy;

    .line 53813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqhw;->l:Lqhy;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 53909
    iget v0, p0, Lqhw;->ak:I

    .line 53910
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 53960
    :goto_0
    return v0

    .line 53913
    :cond_0
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 53914
    iget v0, p0, Lqhw;->b:I

    .line 53915
    invoke-static {v3, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53917
    :goto_1
    iget v2, p0, Lqhw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 53919
    invoke-direct {p0}, Lqhw;->c()Lqiv;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 53923
    :goto_2
    iget-object v3, p0, Lqhw;->d:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 53924
    iget-object v3, p0, Lqhw;->d:Loxt;

    .line 53925
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 53923
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53927
    :cond_2
    add-int/2addr v0, v2

    .line 53928
    iget-object v1, p0, Lqhw;->d:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53930
    iget v1, p0, Lqhw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 53932
    invoke-direct {p0}, Lqhw;->d()Lqjm;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53934
    :cond_3
    iget v1, p0, Lqhw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 53935
    const/4 v1, 0x5

    .line 53936
    invoke-direct {p0}, Lqhw;->e()Lqik;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53938
    :cond_4
    iget v1, p0, Lqhw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 53939
    const/4 v1, 0x6

    iget-wide v2, p0, Lqhw;->h:J

    .line 53940
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53942
    :cond_5
    iget v1, p0, Lqhw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 53943
    const/4 v1, 0x7

    .line 53944
    invoke-direct {p0}, Lqhw;->g()Lqid;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53946
    :cond_6
    iget v1, p0, Lqhw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 53948
    invoke-direct {p0}, Lqhw;->h()Lqib;

    move-result-object v1

    invoke-static {v6, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53950
    :cond_7
    iget v1, p0, Lqhw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 53951
    const/16 v1, 0x9

    .line 53952
    invoke-direct {p0}, Lqhw;->i()Lqjn;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53954
    :cond_8
    iget v1, p0, Lqhw;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 53955
    const/16 v1, 0xa

    .line 53956
    invoke-direct {p0}, Lqhw;->j()Lqhy;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53958
    :cond_9
    iget-object v1, p0, Lqhw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53959
    iput v0, p0, Lqhw;->ak:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 54719
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 54949
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54721
    :pswitch_0
    new-instance p0, Lqhw;

    invoke-direct {p0}, Lqhw;-><init>()V

    .line 54946
    :cond_0
    :goto_1
    return-object p0

    .line 54724
    :pswitch_1
    sget-object p0, Lqhw;->m:Lqhw;

    goto :goto_1

    .line 54727
    :pswitch_2
    iget-object v0, p0, Lqhw;->d:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v1

    .line 54728
    goto :goto_1

    .line 54731
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 54734
    check-cast v0, Loxc;

    .line 54735
    check-cast p3, Lqhw;

    .line 54736
    invoke-direct {p0}, Lqhw;->b()Z

    move-result v1

    iget v2, p0, Lqhw;->b:I

    .line 54737
    invoke-direct {p3}, Lqhw;->b()Z

    move-result v3

    iget v4, p3, Lqhw;->b:I

    .line 54736
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqhw;->b:I

    .line 54738
    iget-object v1, p0, Lqhw;->c:Lqiv;

    iget-object v2, p3, Lqhw;->c:Lqiv;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqiv;

    iput-object v1, p0, Lqhw;->c:Lqiv;

    .line 54739
    iget-object v1, p0, Lqhw;->d:Loxt;

    iget-object v2, p3, Lqhw;->d:Loxt;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v1

    iput-object v1, p0, Lqhw;->d:Loxt;

    .line 54740
    iget-object v1, p0, Lqhw;->f:Lqjm;

    iget-object v2, p3, Lqhw;->f:Lqjm;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqjm;

    iput-object v1, p0, Lqhw;->f:Lqjm;

    .line 54741
    iget-object v1, p0, Lqhw;->g:Lqik;

    iget-object v2, p3, Lqhw;->g:Lqik;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqik;

    iput-object v1, p0, Lqhw;->g:Lqik;

    .line 54743
    invoke-direct {p0}, Lqhw;->f()Z

    move-result v1

    iget-wide v2, p0, Lqhw;->h:J

    .line 54744
    invoke-direct {p3}, Lqhw;->f()Z

    move-result v4

    iget-wide v5, p3, Lqhw;->h:J

    .line 54742
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqhw;->h:J

    .line 54745
    iget-object v1, p0, Lqhw;->i:Lqid;

    iget-object v2, p3, Lqhw;->i:Lqid;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqid;

    iput-object v1, p0, Lqhw;->i:Lqid;

    .line 54746
    iget-object v1, p0, Lqhw;->j:Lqib;

    iget-object v2, p3, Lqhw;->j:Lqib;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqib;

    iput-object v1, p0, Lqhw;->j:Lqib;

    .line 54747
    iget-object v1, p0, Lqhw;->k:Lqjn;

    iget-object v2, p3, Lqhw;->k:Lqjn;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqjn;

    iput-object v1, p0, Lqhw;->k:Lqjn;

    .line 54748
    iget-object v1, p0, Lqhw;->l:Lqhy;

    iget-object v2, p3, Lqhw;->l:Lqhy;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqhy;

    iput-object v1, p0, Lqhw;->l:Lqhy;

    .line 54749
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 54751
    iget v0, p0, Lqhw;->a:I

    iget v1, p3, Lqhw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqhw;->a:I

    goto/16 :goto_1

    .line 54756
    :pswitch_5
    check-cast p2, Lovh;

    .line 54758
    check-cast p3, Lowc;

    .line 54761
    :try_start_0
    sget-boolean v2, Lqhw;->ai:Z

    if-eqz v2, :cond_1

    .line 54762
    invoke-virtual {p0, p2, p3}, Lqhw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54927
    :catch_0
    move-exception v0

    .line 54928
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54933
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v4, v0

    .line 54766
    :cond_2
    :goto_2
    if-nez v4, :cond_12

    .line 54767
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 54768
    sparse-switch v0, :sswitch_data_0

    .line 54773
    invoke-virtual {p0, v0, p2}, Lqhw;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    .line 54774
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 54771
    goto :goto_2

    .line 54779
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 54780
    invoke-static {v0}, Lqjt;->a(I)Lqjt;

    move-result-object v2

    .line 54781
    if-nez v2, :cond_3

    .line 54782
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 54929
    :catch_1
    move-exception v0

    .line 54930
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 54932
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54784
    :cond_3
    :try_start_4
    iget v2, p0, Lqhw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqhw;->a:I

    .line 54785
    iput v0, p0, Lqhw;->b:I

    goto :goto_2

    .line 54791
    :sswitch_2
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 54792
    iget-object v2, p0, Lqhw;->c:Lqiv;

    .line 54984
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 54985
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54792
    check-cast v0, Lows;

    move-object v2, v0

    .line 54987
    :goto_3
    sget-object v0, Lqiv;->h:Lqiv;

    .line 54794
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqiv;

    iput-object v0, p0, Lqhw;->c:Lqiv;

    .line 54796
    if-eqz v2, :cond_4

    .line 54797
    iget-object v0, p0, Lqhw;->c:Lqiv;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54798
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqiv;

    iput-object v0, p0, Lqhw;->c:Lqiv;

    .line 54800
    :cond_4
    iget v0, p0, Lqhw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqhw;->a:I

    goto :goto_2

    .line 54804
    :sswitch_3
    iget-object v0, p0, Lqhw;->d:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54805
    iget-object v2, p0, Lqhw;->d:Loxt;

    .line 54988
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 54989
    if-nez v0, :cond_6

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 54806
    iput-object v0, p0, Lqhw;->d:Loxt;

    .line 54808
    :cond_5
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 54809
    invoke-static {v0}, Lqjq;->a(I)Lqjq;

    move-result-object v2

    .line 54810
    if-nez v2, :cond_7

    .line 54811
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_2

    .line 54990
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 54813
    :cond_7
    iget-object v2, p0, Lqhw;->d:Loxt;

    invoke-interface {v2, v0}, Loxt;->d(I)V

    goto/16 :goto_2

    .line 54818
    :sswitch_4
    iget-object v0, p0, Lqhw;->d:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 54819
    iget-object v2, p0, Lqhw;->d:Loxt;

    .line 54991
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 54992
    if-nez v0, :cond_9

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 54820
    iput-object v0, p0, Lqhw;->d:Loxt;

    .line 54822
    :cond_8
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 54823
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 54824
    :goto_6
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 54825
    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    .line 54826
    invoke-static {v2}, Lqjq;->a(I)Lqjq;

    move-result-object v6

    .line 54827
    if-nez v6, :cond_a

    .line 54828
    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Lowr;->a(II)V

    goto :goto_6

    .line 54993
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54830
    :cond_a
    iget-object v6, p0, Lqhw;->d:Loxt;

    invoke-interface {v6, v2}, Loxt;->d(I)V

    goto :goto_6

    .line 54833
    :cond_b
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_2

    .line 54838
    :sswitch_5
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    .line 54839
    iget-object v2, p0, Lqhw;->f:Lqjm;

    .line 54994
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 54995
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54839
    check-cast v0, Lows;

    move-object v2, v0

    .line 54997
    :goto_7
    sget-object v0, Lqjm;->c:Lqjm;

    .line 54841
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjm;

    iput-object v0, p0, Lqhw;->f:Lqjm;

    .line 54843
    if-eqz v2, :cond_c

    .line 54844
    iget-object v0, p0, Lqhw;->f:Lqjm;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54845
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjm;

    iput-object v0, p0, Lqhw;->f:Lqjm;

    .line 54847
    :cond_c
    iget v0, p0, Lqhw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqhw;->a:I

    goto/16 :goto_2

    .line 54852
    :sswitch_6
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_19

    .line 54853
    iget-object v2, p0, Lqhw;->g:Lqik;

    .line 54998
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 54999
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54853
    check-cast v0, Lows;

    move-object v2, v0

    .line 55001
    :goto_8
    sget-object v0, Lqik;->s:Lqik;

    .line 54855
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqik;

    iput-object v0, p0, Lqhw;->g:Lqik;

    .line 54857
    if-eqz v2, :cond_d

    .line 54858
    iget-object v0, p0, Lqhw;->g:Lqik;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54859
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqik;

    iput-object v0, p0, Lqhw;->g:Lqik;

    .line 54861
    :cond_d
    iget v0, p0, Lqhw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqhw;->a:I

    goto/16 :goto_2

    .line 54865
    :sswitch_7
    iget v0, p0, Lqhw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqhw;->a:I

    .line 54866
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqhw;->h:J

    goto/16 :goto_2

    .line 54871
    :sswitch_8
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_18

    .line 54872
    iget-object v2, p0, Lqhw;->i:Lqid;

    .line 55002
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55003
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54872
    check-cast v0, Lows;

    move-object v2, v0

    .line 55005
    :goto_9
    sget-object v0, Lqid;->e:Lqid;

    .line 54874
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p0, Lqhw;->i:Lqid;

    .line 54876
    if-eqz v2, :cond_e

    .line 54877
    iget-object v0, p0, Lqhw;->i:Lqid;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54878
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p0, Lqhw;->i:Lqid;

    .line 54880
    :cond_e
    iget v0, p0, Lqhw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqhw;->a:I

    goto/16 :goto_2

    .line 54885
    :sswitch_9
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_17

    .line 54886
    iget-object v2, p0, Lqhw;->j:Lqib;

    .line 55006
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55007
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54886
    check-cast v0, Lows;

    move-object v2, v0

    .line 55009
    :goto_a
    sget-object v0, Lqib;->d:Lqib;

    .line 54888
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lqhw;->j:Lqib;

    .line 54890
    if-eqz v2, :cond_f

    .line 54891
    iget-object v0, p0, Lqhw;->j:Lqib;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54892
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lqhw;->j:Lqib;

    .line 54894
    :cond_f
    iget v0, p0, Lqhw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqhw;->a:I

    goto/16 :goto_2

    .line 54899
    :sswitch_a
    iget v0, p0, Lqhw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_16

    .line 54900
    iget-object v2, p0, Lqhw;->k:Lqjn;

    .line 55010
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55011
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54900
    check-cast v0, Lows;

    move-object v2, v0

    .line 55013
    :goto_b
    sget-object v0, Lqjn;->c:Lqjn;

    .line 54902
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqhw;->k:Lqjn;

    .line 54904
    if-eqz v2, :cond_10

    .line 54905
    iget-object v0, p0, Lqhw;->k:Lqjn;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54906
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqhw;->k:Lqjn;

    .line 54908
    :cond_10
    iget v0, p0, Lqhw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqhw;->a:I

    goto/16 :goto_2

    .line 54913
    :sswitch_b
    iget v0, p0, Lqhw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_15

    .line 54914
    iget-object v2, p0, Lqhw;->l:Lqhy;

    .line 55014
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55015
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54914
    check-cast v0, Lows;

    move-object v2, v0

    .line 55017
    :goto_c
    sget-object v0, Lqhy;->d:Lqhy;

    .line 54916
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqhy;

    iput-object v0, p0, Lqhw;->l:Lqhy;

    .line 54918
    if-eqz v2, :cond_11

    .line 54919
    iget-object v0, p0, Lqhw;->l:Lqhy;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54920
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqhy;

    iput-object v0, p0, Lqhw;->l:Lqhy;

    .line 54922
    :cond_11
    iget v0, p0, Lqhw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqhw;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 54937
    :cond_12
    :pswitch_6
    sget-object p0, Lqhw;->m:Lqhw;

    goto/16 :goto_1

    .line 54940
    :pswitch_7
    sget-object v0, Lqhw;->n:Loyy;

    if-nez v0, :cond_14

    const-class v1, Lqhw;

    monitor-enter v1

    .line 54941
    :try_start_5
    sget-object v0, Lqhw;->n:Loyy;

    if-nez v0, :cond_13

    .line 54942
    new-instance v0, Lour;

    sget-object v2, Lqhw;->m:Lqhw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqhw;->n:Loyy;

    .line 54944
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54946
    :cond_14
    sget-object p0, Lqhw;->n:Loyy;

    goto/16 :goto_1

    .line 54944
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_c

    :cond_16
    move-object v2, v1

    goto :goto_b

    :cond_17
    move-object v2, v1

    goto/16 :goto_a

    :cond_18
    move-object v2, v1

    goto/16 :goto_9

    :cond_19
    move-object v2, v1

    goto/16 :goto_8

    :cond_1a
    move-object v2, v1

    goto/16 :goto_7

    :cond_1b
    move-object v2, v1

    goto/16 :goto_3

    .line 54719
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

    .line 54768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53871
    sget-boolean v0, Lqhw;->ai:Z

    if-eqz v0, :cond_1

    .line 54972
    sget-object v0, Lozi;->a:Lozi;

    .line 54973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54969
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 54974
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 54975
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 54970
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 53906
    :goto_1
    return-void

    .line 54977
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 53875
    :cond_1
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53876
    iget v0, p0, Lqhw;->b:I

    .line 54978
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 53878
    :cond_2
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 53879
    invoke-direct {p0}, Lqhw;->c()Lqiv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 53881
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqhw;->d:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 53882
    const/4 v1, 0x3

    iget-object v2, p0, Lqhw;->d:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 54980
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 53881
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53884
    :cond_4
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 53885
    invoke-direct {p0}, Lqhw;->d()Lqjm;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 53887
    :cond_5
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 53888
    const/4 v0, 0x5

    invoke-direct {p0}, Lqhw;->e()Lqik;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 53890
    :cond_6
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 53891
    const/4 v0, 0x6

    iget-wide v2, p0, Lqhw;->h:J

    .line 54982
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 53893
    :cond_7
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 53894
    const/4 v0, 0x7

    invoke-direct {p0}, Lqhw;->g()Lqid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 53896
    :cond_8
    iget v0, p0, Lqhw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 53897
    invoke-direct {p0}, Lqhw;->h()Lqib;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILoys;)V

    .line 53899
    :cond_9
    iget v0, p0, Lqhw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 53900
    const/16 v0, 0x9

    invoke-direct {p0}, Lqhw;->i()Lqjn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 53902
    :cond_a
    iget v0, p0, Lqhw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 53903
    const/16 v0, 0xa

    invoke-direct {p0}, Lqhw;->j()Lqhy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 53905
    :cond_b
    iget-object v0, p0, Lqhw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
