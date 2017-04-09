.class public final Lksh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lksh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final h:Lksh;

.field public static volatile i:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lksh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6883
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    .line 6884
    sput-object v0, Lksh;->h:Lksh;

    invoke-virtual {v0}, Lksh;->s()V

    .line 6885
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6081
    invoke-direct {p0}, Loxn;-><init>()V

    .line 6082
    const-string v0, ""

    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    .line 6083
    const-string v0, ""

    iput-object v0, p0, Lksh;->c:Ljava/lang/String;

    .line 6084
    const-string v0, ""

    iput-object v0, p0, Lksh;->e:Ljava/lang/String;

    .line 6085
    const/16 v0, 0x63

    iput v0, p0, Lksh;->g:I

    .line 6086
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6103
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6109
    iget-object v0, p0, Lksh;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 6162
    iget v0, p0, Lksh;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6168
    iget-object v0, p0, Lksh;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 6220
    iget v0, p0, Lksh;->a:I

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
    .line 6257
    iget v0, p0, Lksh;->a:I

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
    .line 6263
    iget-object v0, p0, Lksh;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 6315
    iget v0, p0, Lksh;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 6351
    iget v0, p0, Lksh;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6406
    iget v0, p0, Lksh;->al:I

    .line 6407
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6436
    :goto_0
    return v0

    .line 6409
    :cond_0
    const/4 v0, 0x0

    .line 6410
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6412
    invoke-direct {p0}, Lksh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6414
    :cond_1
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6416
    invoke-direct {p0}, Lksh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6418
    :cond_2
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6419
    const/4 v1, 0x3

    iget v2, p0, Lksh;->d:I

    .line 6420
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6422
    :cond_3
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6424
    invoke-direct {p0}, Lksh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6426
    :cond_4
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 6427
    const/4 v1, 0x5

    iget-boolean v2, p0, Lksh;->f:Z

    .line 6428
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6430
    :cond_5
    iget v1, p0, Lksh;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6431
    const/4 v1, 0x6

    iget v2, p0, Lksh;->g:I

    .line 6432
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6434
    :cond_6
    iget-object v1, p0, Lksh;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6435
    iput v0, p0, Lksh;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6751
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 6876
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6753
    :pswitch_0
    new-instance p0, Lksh;

    invoke-direct {p0}, Lksh;-><init>()V

    .line 6873
    :cond_0
    :goto_1
    return-object p0

    .line 6756
    :pswitch_1
    sget-object p0, Lksh;->h:Lksh;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 6759
    goto :goto_1

    .line 6762
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 6765
    :pswitch_4
    check-cast p2, Loxx;

    .line 6766
    check-cast p3, Lksh;

    .line 6768
    invoke-direct {p0}, Lksh;->b()Z

    move-result v0

    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    .line 6769
    invoke-direct {p3}, Lksh;->b()Z

    move-result v2

    iget-object v3, p3, Lksh;->b:Ljava/lang/String;

    .line 6767
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    .line 6771
    invoke-direct {p0}, Lksh;->d()Z

    move-result v0

    iget-object v1, p0, Lksh;->c:Ljava/lang/String;

    .line 6772
    invoke-direct {p3}, Lksh;->d()Z

    move-result v2

    iget-object v3, p3, Lksh;->c:Ljava/lang/String;

    .line 6770
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->c:Ljava/lang/String;

    .line 6774
    invoke-direct {p0}, Lksh;->f()Z

    move-result v0

    iget v1, p0, Lksh;->d:I

    .line 6775
    invoke-direct {p3}, Lksh;->f()Z

    move-result v2

    iget v3, p3, Lksh;->d:I

    .line 6773
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksh;->d:I

    .line 6777
    invoke-direct {p0}, Lksh;->g()Z

    move-result v0

    iget-object v1, p0, Lksh;->e:Ljava/lang/String;

    .line 6778
    invoke-direct {p3}, Lksh;->g()Z

    move-result v2

    iget-object v3, p3, Lksh;->e:Ljava/lang/String;

    .line 6776
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->e:Ljava/lang/String;

    .line 6780
    invoke-direct {p0}, Lksh;->i()Z

    move-result v0

    iget-boolean v1, p0, Lksh;->f:Z

    .line 6781
    invoke-direct {p3}, Lksh;->i()Z

    move-result v2

    iget-boolean v3, p3, Lksh;->f:Z

    .line 6779
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksh;->f:Z

    .line 6782
    invoke-direct {p0}, Lksh;->j()Z

    move-result v0

    iget v1, p0, Lksh;->g:I

    .line 6783
    invoke-direct {p3}, Lksh;->j()Z

    move-result v2

    iget v3, p3, Lksh;->g:I

    .line 6782
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksh;->g:I

    .line 6784
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 6786
    iget v0, p0, Lksh;->a:I

    iget v1, p3, Lksh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksh;->a:I

    goto/16 :goto_1

    .line 6791
    :pswitch_5
    check-cast p2, Lowd;

    .line 6793
    check-cast p3, Lowy;

    .line 6796
    :try_start_0
    sget-boolean v0, Lksh;->aj:Z

    if-eqz v0, :cond_1

    .line 6797
    invoke-virtual {p0, p2, p3}, Lksh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 6854
    :catch_0
    move-exception v0

    .line 6855
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6860
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 6801
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 6802
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 6803
    sparse-switch v1, :sswitch_data_0

    .line 6808
    invoke-virtual {p0, v1, p2}, Lksh;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 6809
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 6806
    goto :goto_2

    .line 6814
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 6815
    iget v3, p0, Lksh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lksh;->a:I

    .line 6816
    iput-object v1, p0, Lksh;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6856
    :catch_1
    move-exception v0

    .line 6857
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 6859
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6820
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 6821
    iget v3, p0, Lksh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lksh;->a:I

    .line 6822
    iput-object v1, p0, Lksh;->c:Ljava/lang/String;

    goto :goto_2

    .line 6826
    :sswitch_3
    iget v1, p0, Lksh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lksh;->a:I

    .line 6827
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lksh;->d:I

    goto :goto_2

    .line 6831
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 6832
    iget v3, p0, Lksh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lksh;->a:I

    .line 6833
    iput-object v1, p0, Lksh;->e:Ljava/lang/String;

    goto :goto_2

    .line 6837
    :sswitch_5
    iget v1, p0, Lksh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lksh;->a:I

    .line 6838
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lksh;->f:Z

    goto :goto_2

    .line 6842
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 6843
    invoke-static {v1}, Lksi;->a(I)Lksi;

    move-result-object v3

    .line 6844
    if-nez v3, :cond_3

    .line 6845
    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 6847
    :cond_3
    iget v3, p0, Lksh;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lksh;->a:I

    .line 6848
    iput v1, p0, Lksh;->g:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6864
    :cond_4
    :pswitch_6
    sget-object p0, Lksh;->h:Lksh;

    goto/16 :goto_1

    .line 6867
    :pswitch_7
    sget-object v0, Lksh;->i:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lksh;

    monitor-enter v1

    .line 6868
    :try_start_5
    sget-object v0, Lksh;->i:Lozt;

    if-nez v0, :cond_5

    .line 6869
    new-instance v0, Lovn;

    sget-object v2, Lksh;->h:Lksh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lksh;->i:Lozt;

    .line 6871
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6873
    :cond_6
    sget-object p0, Lksh;->i:Lozt;

    goto/16 :goto_1

    .line 6871
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6751
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

    .line 6803
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6380
    sget-boolean v0, Lksh;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 6384
    :cond_1
    iget v0, p0, Lksh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 6385
    invoke-direct {p0}, Lksh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 6387
    :cond_2
    iget v0, p0, Lksh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 6388
    invoke-direct {p0}, Lksh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 6390
    :cond_3
    iget v0, p0, Lksh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 6391
    const/4 v0, 0x3

    iget v1, p0, Lksh;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 6393
    :cond_4
    iget v0, p0, Lksh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 6394
    invoke-direct {p0}, Lksh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 6396
    :cond_5
    iget v0, p0, Lksh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 6397
    const/4 v0, 0x5

    iget-boolean v1, p0, Lksh;->f:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 6399
    :cond_6
    iget v0, p0, Lksh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 6400
    const/4 v0, 0x6

    iget v1, p0, Lksh;->g:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_7
    iget-object v0, p0, Lksh;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
