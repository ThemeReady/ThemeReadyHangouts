.class public final Lkmw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkmw;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmw;",
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
    .line 37851
    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    .line 37852
    sput-object v0, Lkmw;->g:Lkmw;

    invoke-virtual {v0}, Lkmw;->s()V

    .line 37853
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37157
    invoke-direct {p0}, Lowr;-><init>()V

    .line 37714
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmw;->f:B

    .line 37158
    const-string v0, ""

    iput-object v0, p0, Lkmw;->c:Ljava/lang/String;

    .line 37159
    const-string v0, ""

    iput-object v0, p0, Lkmw;->d:Ljava/lang/String;

    .line 37160
    const-string v0, ""

    iput-object v0, p0, Lkmw;->e:Ljava/lang/String;

    .line 37161
    return-void
.end method

.method public static b()Lkmw;
    .locals 1

    .prologue
    .line 37856
    sget-object v0, Lkmw;->g:Lkmw;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37177
    iget v1, p0, Lkmw;->a:I

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
    .line 37183
    iget-object v0, p0, Lkmw;->b:Lkou;

    if-nez v0, :cond_0

    .line 38291
    sget-object v0, Lkou;->s:Lkou;

    .line 37183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmw;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 37237
    iget v0, p0, Lkmw;->a:I

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
    .line 37243
    iget-object v0, p0, Lkmw;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 37296
    iget v0, p0, Lkmw;->a:I

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
    .line 37302
    iget-object v0, p0, Lkmw;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 37355
    iget v0, p0, Lkmw;->a:I

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
    .line 37361
    iget-object v0, p0, Lkmw;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37422
    iget v0, p0, Lkmw;->ak:I

    .line 37423
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37444
    :goto_0
    return v0

    .line 37425
    :cond_0
    const/4 v0, 0x0

    .line 37426
    iget v1, p0, Lkmw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37428
    invoke-direct {p0}, Lkmw;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37430
    :cond_1
    iget v1, p0, Lkmw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37432
    invoke-direct {p0}, Lkmw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37434
    :cond_2
    iget v1, p0, Lkmw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 37435
    const/4 v1, 0x3

    .line 37436
    invoke-direct {p0}, Lkmw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37438
    :cond_3
    iget v1, p0, Lkmw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 37440
    invoke-direct {p0}, Lkmw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37442
    :cond_4
    iget-object v1, p0, Lkmw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 37443
    iput v0, p0, Lkmw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 37718
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 37844
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37720
    :pswitch_0
    new-instance p0, Lkmw;

    invoke-direct {p0}, Lkmw;-><init>()V

    .line 37841
    :cond_0
    :goto_1
    return-object p0

    .line 37723
    :pswitch_1
    iget-byte v2, p0, Lkmw;->f:B

    .line 37724
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmw;->g:Lkmw;

    goto :goto_1

    .line 37725
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 37727
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 37728
    invoke-direct {p0}, Lkmw;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37729
    invoke-direct {p0}, Lkmw;->d()Lkou;

    move-result-object v2

    .line 41191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 37729
    :goto_2
    if-nez v2, :cond_5

    .line 37730
    if-eqz v3, :cond_3

    .line 37731
    iput-byte v0, p0, Lkmw;->f:B

    :cond_3
    move-object p0, v1

    .line 37733
    goto :goto_1

    :cond_4
    move v2, v0

    .line 41191
    goto :goto_2

    .line 37736
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmw;->f:B

    .line 37737
    :cond_6
    sget-object p0, Lkmw;->g:Lkmw;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 37741
    goto :goto_1

    .line 37744
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[B)V

    goto :goto_1

    .line 37747
    :pswitch_4
    check-cast p2, Loxc;

    .line 37748
    check-cast p3, Lkmw;

    .line 37749
    iget-object v0, p0, Lkmw;->b:Lkou;

    iget-object v1, p3, Lkmw;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmw;->b:Lkou;

    .line 37751
    invoke-direct {p0}, Lkmw;->e()Z

    move-result v0

    iget-object v1, p0, Lkmw;->c:Ljava/lang/String;

    .line 37752
    invoke-direct {p3}, Lkmw;->e()Z

    move-result v2

    iget-object v3, p3, Lkmw;->c:Ljava/lang/String;

    .line 37750
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmw;->c:Ljava/lang/String;

    .line 37754
    invoke-direct {p0}, Lkmw;->g()Z

    move-result v0

    iget-object v1, p0, Lkmw;->d:Ljava/lang/String;

    .line 37755
    invoke-direct {p3}, Lkmw;->g()Z

    move-result v2

    iget-object v3, p3, Lkmw;->d:Ljava/lang/String;

    .line 37753
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmw;->d:Ljava/lang/String;

    .line 37757
    invoke-direct {p0}, Lkmw;->i()Z

    move-result v0

    iget-object v1, p0, Lkmw;->e:Ljava/lang/String;

    .line 37758
    invoke-direct {p3}, Lkmw;->i()Z

    move-result v2

    iget-object v3, p3, Lkmw;->e:Ljava/lang/String;

    .line 37756
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmw;->e:Ljava/lang/String;

    .line 37759
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 37761
    iget v0, p0, Lkmw;->a:I

    iget v1, p3, Lkmw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmw;->a:I

    goto/16 :goto_1

    .line 37766
    :pswitch_5
    check-cast p2, Lovh;

    .line 37768
    check-cast p3, Lowc;

    .line 37771
    :try_start_0
    sget-boolean v2, Lkmw;->ai:Z

    if-eqz v2, :cond_7

    .line 37772
    invoke-virtual {p0, p2, p3}, Lkmw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37822
    :catch_0
    move-exception v0

    .line 37823
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37828
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 37776
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 37777
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 37778
    sparse-switch v0, :sswitch_data_0

    .line 37783
    invoke-virtual {p0, v0, p2}, Lkmw;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 37784
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 37781
    goto :goto_3

    .line 37790
    :sswitch_1
    iget v0, p0, Lkmw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 37791
    iget-object v2, p0, Lkmw;->b:Lkou;

    .line 41196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 41197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 37791
    check-cast v0, Lows;

    move-object v2, v0

    .line 41291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 37793
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmw;->b:Lkou;

    .line 37795
    if-eqz v2, :cond_9

    .line 37796
    iget-object v0, p0, Lkmw;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 37797
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmw;->b:Lkou;

    .line 37799
    :cond_9
    iget v0, p0, Lkmw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmw;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37824
    :catch_1
    move-exception v0

    .line 37825
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 37827
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37803
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 37804
    iget v2, p0, Lkmw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmw;->a:I

    .line 37805
    iput-object v0, p0, Lkmw;->c:Ljava/lang/String;

    goto :goto_3

    .line 37809
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 37810
    iget v2, p0, Lkmw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmw;->a:I

    .line 37811
    iput-object v0, p0, Lkmw;->d:Ljava/lang/String;

    goto :goto_3

    .line 37815
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 37816
    iget v2, p0, Lkmw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmw;->a:I

    .line 37817
    iput-object v0, p0, Lkmw;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 37832
    :cond_a
    :pswitch_6
    sget-object p0, Lkmw;->g:Lkmw;

    goto/16 :goto_1

    .line 37835
    :pswitch_7
    sget-object v0, Lkmw;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkmw;

    monitor-enter v1

    .line 37836
    :try_start_5
    sget-object v0, Lkmw;->h:Loyy;

    if-nez v0, :cond_b

    .line 37837
    new-instance v0, Lour;

    sget-object v2, Lkmw;->g:Lkmw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmw;->h:Loyy;

    .line 37839
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37841
    :cond_c
    sget-object p0, Lkmw;->h:Loyy;

    goto/16 :goto_1

    .line 37839
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

    .line 37718
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

    .line 37778
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

    .line 37402
    sget-boolean v0, Lkmw;->ai:Z

    if-eqz v0, :cond_1

    .line 40025
    sget-object v0, Lozi;->a:Lozi;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 41016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 41017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 39090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 37419
    :goto_1
    return-void

    .line 41019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 37406
    :cond_1
    iget v0, p0, Lkmw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 37407
    invoke-direct {p0}, Lkmw;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 37409
    :cond_2
    iget v0, p0, Lkmw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 37410
    invoke-direct {p0}, Lkmw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 37412
    :cond_3
    iget v0, p0, Lkmw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 37413
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 37415
    :cond_4
    iget v0, p0, Lkmw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37416
    invoke-direct {p0}, Lkmw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 37418
    :cond_5
    iget-object v0, p0, Lkmw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
