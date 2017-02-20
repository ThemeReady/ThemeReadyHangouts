.class public final Lkkz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkkz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkkz;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lnck;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34677
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    .line 34678
    sput-object v0, Lkkz;->g:Lkkz;

    invoke-virtual {v0}, Lkkz;->s()V

    .line 34679
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33885
    invoke-direct {p0}, Lowr;-><init>()V

    .line 34530
    const/4 v0, -0x1

    iput-byte v0, p0, Lkkz;->f:B

    .line 33886
    const-string v0, ""

    iput-object v0, p0, Lkkz;->d:Ljava/lang/String;

    .line 33887
    return-void
.end method

.method public static b()Lkkz;
    .locals 1

    .prologue
    .line 34682
    sget-object v0, Lkkz;->g:Lkkz;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33970
    iget v1, p0, Lkkz;->a:I

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
    .line 33976
    iget-object v0, p0, Lkkz;->b:Lkou;

    if-nez v0, :cond_0

    .line 35291
    sget-object v0, Lkou;->s:Lkou;

    .line 33976
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkz;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 34029
    iget v0, p0, Lkkz;->a:I

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
    .line 34070
    iget v0, p0, Lkkz;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34076
    iget-object v0, p0, Lkkz;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lnck;
    .locals 1

    .prologue
    .line 34144
    iget-object v0, p0, Lkkz;->e:Lnck;

    if-nez v0, :cond_0

    .line 35411
    sget-object v0, Lnck;->c:Lnck;

    .line 34144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkz;->e:Lnck;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34226
    iget v0, p0, Lkkz;->ak:I

    .line 34227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34248
    :goto_0
    return v0

    .line 34229
    :cond_0
    const/4 v0, 0x0

    .line 34230
    iget v1, p0, Lkkz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34232
    invoke-direct {p0}, Lkkz;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34234
    :cond_1
    iget v1, p0, Lkkz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 34236
    invoke-direct {p0}, Lkkz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34238
    :cond_2
    iget v1, p0, Lkkz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 34239
    const/4 v1, 0x3

    iget v2, p0, Lkkz;->c:I

    .line 34240
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34242
    :cond_3
    iget v1, p0, Lkkz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 34244
    invoke-direct {p0}, Lkkz;->h()Lnck;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34246
    :cond_4
    iget-object v1, p0, Lkkz;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 34247
    iput v0, p0, Lkkz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 34534
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 34670
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34536
    :pswitch_0
    new-instance p0, Lkkz;

    invoke-direct {p0}, Lkkz;-><init>()V

    .line 34667
    :cond_0
    :goto_1
    return-object p0

    .line 34539
    :pswitch_1
    iget-byte v2, p0, Lkkz;->f:B

    .line 34540
    if-ne v2, v4, :cond_1

    sget-object p0, Lkkz;->g:Lkkz;

    goto :goto_1

    .line 34541
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 34543
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34544
    invoke-direct {p0}, Lkkz;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34545
    invoke-direct {p0}, Lkkz;->d()Lkou;

    move-result-object v2

    .line 39191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 34545
    :goto_2
    if-nez v2, :cond_5

    .line 34546
    if-eqz v3, :cond_3

    .line 34547
    iput-byte v0, p0, Lkkz;->f:B

    :cond_3
    move-object p0, v1

    .line 34549
    goto :goto_1

    :cond_4
    move v2, v0

    .line 39191
    goto :goto_2

    .line 34552
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkkz;->f:B

    .line 34553
    :cond_6
    sget-object p0, Lkkz;->g:Lkkz;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 34557
    goto :goto_1

    .line 34560
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[S)V

    goto :goto_1

    .line 34563
    :pswitch_4
    check-cast p2, Loxc;

    .line 34564
    check-cast p3, Lkkz;

    .line 34565
    iget-object v0, p0, Lkkz;->b:Lkou;

    iget-object v1, p3, Lkkz;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkkz;->b:Lkou;

    .line 34566
    invoke-direct {p0}, Lkkz;->e()Z

    move-result v0

    iget v1, p0, Lkkz;->c:I

    .line 34567
    invoke-direct {p3}, Lkkz;->e()Z

    move-result v2

    iget v3, p3, Lkkz;->c:I

    .line 34566
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkkz;->c:I

    .line 34569
    invoke-direct {p0}, Lkkz;->f()Z

    move-result v0

    iget-object v1, p0, Lkkz;->d:Ljava/lang/String;

    .line 34570
    invoke-direct {p3}, Lkkz;->f()Z

    move-result v2

    iget-object v3, p3, Lkkz;->d:Ljava/lang/String;

    .line 34568
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkz;->d:Ljava/lang/String;

    .line 34571
    iget-object v0, p0, Lkkz;->e:Lnck;

    iget-object v1, p3, Lkkz;->e:Lnck;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p0, Lkkz;->e:Lnck;

    .line 34572
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 34574
    iget v0, p0, Lkkz;->a:I

    iget v1, p3, Lkkz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkkz;->a:I

    goto/16 :goto_1

    .line 34579
    :pswitch_5
    check-cast p2, Lovh;

    .line 34581
    check-cast p3, Lowc;

    .line 34584
    :try_start_0
    sget-boolean v2, Lkkz;->ai:Z

    if-eqz v2, :cond_7

    .line 34585
    invoke-virtual {p0, p2, p3}, Lkkz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34648
    :catch_0
    move-exception v0

    .line 34649
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34654
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 34589
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 34590
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 34591
    sparse-switch v0, :sswitch_data_0

    .line 34596
    invoke-virtual {p0, v0, p2}, Lkkz;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 34597
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 34594
    goto :goto_3

    .line 34603
    :sswitch_1
    iget v0, p0, Lkkz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_10

    .line 34604
    iget-object v2, p0, Lkkz;->b:Lkou;

    .line 39196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 39197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 34604
    check-cast v0, Lows;

    move-object v2, v0

    .line 39291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 34606
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkkz;->b:Lkou;

    .line 34608
    if-eqz v2, :cond_9

    .line 34609
    iget-object v0, p0, Lkkz;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 34610
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkkz;->b:Lkou;

    .line 34612
    :cond_9
    iget v0, p0, Lkkz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkz;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 34650
    :catch_1
    move-exception v0

    .line 34651
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 34653
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34616
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 34617
    iget v2, p0, Lkkz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkkz;->a:I

    .line 34618
    iput-object v0, p0, Lkkz;->d:Ljava/lang/String;

    goto :goto_3

    .line 34622
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 34623
    invoke-static {v0}, Lkla;->a(I)Lkla;

    move-result-object v2

    .line 34624
    if-nez v2, :cond_a

    .line 34625
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto :goto_3

    .line 34627
    :cond_a
    iget v2, p0, Lkkz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkkz;->a:I

    .line 34628
    iput v0, p0, Lkkz;->c:I

    goto/16 :goto_3

    .line 34634
    :sswitch_4
    iget v0, p0, Lkkz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 34635
    iget-object v2, p0, Lkkz;->e:Lnck;

    .line 40196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 40197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 34635
    check-cast v0, Lows;

    move-object v2, v0

    .line 40411
    :goto_5
    sget-object v0, Lnck;->c:Lnck;

    .line 34637
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p0, Lkkz;->e:Lnck;

    .line 34639
    if-eqz v2, :cond_b

    .line 34640
    iget-object v0, p0, Lkkz;->e:Lnck;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 34641
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p0, Lkkz;->e:Lnck;

    .line 34643
    :cond_b
    iget v0, p0, Lkkz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkz;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 34658
    :cond_c
    :pswitch_6
    sget-object p0, Lkkz;->g:Lkkz;

    goto/16 :goto_1

    .line 34661
    :pswitch_7
    sget-object v0, Lkkz;->h:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lkkz;

    monitor-enter v1

    .line 34662
    :try_start_5
    sget-object v0, Lkkz;->h:Loyy;

    if-nez v0, :cond_d

    .line 34663
    new-instance v0, Lour;

    sget-object v2, Lkkz;->g:Lkkz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkkz;->h:Loyy;

    .line 34665
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34667
    :cond_e
    sget-object p0, Lkkz;->h:Loyy;

    goto/16 :goto_1

    .line 34665
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_5

    :cond_10
    move-object v2, v1

    goto/16 :goto_4

    .line 34534
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

    .line 34591
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 34206
    sget-boolean v0, Lkkz;->ai:Z

    if-eqz v0, :cond_1

    .line 37025
    sget-object v0, Lozi;->a:Lozi;

    .line 37109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 36089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 38016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 38017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 36090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 34223
    :goto_1
    return-void

    .line 38019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 34210
    :cond_1
    iget v0, p0, Lkkz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 34211
    invoke-direct {p0}, Lkkz;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 34213
    :cond_2
    iget v0, p0, Lkkz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 34214
    invoke-direct {p0}, Lkkz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 34216
    :cond_3
    iget v0, p0, Lkkz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 34217
    const/4 v0, 0x3

    iget v1, p0, Lkkz;->c:I

    .line 38280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 34219
    :cond_4
    iget v0, p0, Lkkz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34220
    invoke-direct {p0}, Lkkz;->h()Lnck;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 34222
    :cond_5
    iget-object v0, p0, Lkkz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
