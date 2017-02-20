.class public final Lknu;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lknu;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lknu;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lknu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62645
    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    .line 62646
    sput-object v0, Lknu;->e:Lknu;

    invoke-virtual {v0}, Lknu;->s()V

    .line 62647
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62190
    invoke-direct {p0}, Lowr;-><init>()V

    .line 62526
    const/4 v0, -0x1

    iput-byte v0, p0, Lknu;->d:B

    .line 62191
    const-string v0, ""

    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    .line 62192
    return-void
.end method

.method public static b()Lknu;
    .locals 1

    .prologue
    .line 62650
    sget-object v0, Lknu;->e:Lknu;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62208
    iget v1, p0, Lknu;->a:I

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
    .line 62214
    iget-object v0, p0, Lknu;->b:Lkou;

    if-nez v0, :cond_0

    .line 62651
    sget-object v0, Lkou;->s:Lkou;

    .line 62214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknu;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 62268
    iget v0, p0, Lknu;->a:I

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
    .line 62274
    iget-object v0, p0, Lknu;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62329
    iget v0, p0, Lknu;->ak:I

    .line 62330
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62343
    :goto_0
    return v0

    .line 62332
    :cond_0
    const/4 v0, 0x0

    .line 62333
    iget v1, p0, Lknu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 62335
    invoke-direct {p0}, Lknu;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62337
    :cond_1
    iget v1, p0, Lknu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 62339
    invoke-direct {p0}, Lknu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62341
    :cond_2
    iget-object v1, p0, Lknu;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 62342
    iput v0, p0, Lknu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 62530
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 62638
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62532
    :pswitch_0
    new-instance p0, Lknu;

    invoke-direct {p0}, Lknu;-><init>()V

    .line 62635
    :cond_0
    :goto_1
    return-object p0

    .line 62535
    :pswitch_1
    iget-byte v2, p0, Lknu;->d:B

    .line 62536
    if-ne v2, v4, :cond_1

    sget-object p0, Lknu;->e:Lknu;

    goto :goto_1

    .line 62537
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 62539
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62540
    invoke-direct {p0}, Lknu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62541
    invoke-direct {p0}, Lknu;->d()Lkou;

    move-result-object v2

    .line 62662
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 62541
    :goto_2
    if-nez v2, :cond_5

    .line 62542
    if-eqz v3, :cond_3

    .line 62543
    iput-byte v0, p0, Lknu;->d:B

    :cond_3
    move-object p0, v1

    .line 62545
    goto :goto_1

    :cond_4
    move v2, v0

    .line 62662
    goto :goto_2

    .line 62548
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lknu;->d:B

    .line 62549
    :cond_6
    sget-object p0, Lknu;->e:Lknu;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 62553
    goto :goto_1

    .line 62556
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[I)V

    goto :goto_1

    .line 62559
    :pswitch_4
    check-cast p2, Loxc;

    .line 62560
    check-cast p3, Lknu;

    .line 62561
    iget-object v0, p0, Lknu;->b:Lkou;

    iget-object v1, p3, Lknu;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknu;->b:Lkou;

    .line 62563
    invoke-direct {p0}, Lknu;->e()Z

    move-result v0

    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    .line 62564
    invoke-direct {p3}, Lknu;->e()Z

    move-result v2

    iget-object v3, p3, Lknu;->c:Ljava/lang/String;

    .line 62562
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    .line 62565
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 62567
    iget v0, p0, Lknu;->a:I

    iget v1, p3, Lknu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknu;->a:I

    goto :goto_1

    .line 62572
    :pswitch_5
    check-cast p2, Lovh;

    .line 62574
    check-cast p3, Lowc;

    .line 62577
    :try_start_0
    sget-boolean v2, Lknu;->ai:Z

    if-eqz v2, :cond_7

    .line 62578
    invoke-virtual {p0, p2, p3}, Lknu;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62616
    :catch_0
    move-exception v0

    .line 62617
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62622
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 62582
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 62583
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 62584
    sparse-switch v0, :sswitch_data_0

    .line 62589
    invoke-virtual {p0, v0, p2}, Lknu;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 62590
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 62587
    goto :goto_3

    .line 62596
    :sswitch_1
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 62597
    iget-object v2, p0, Lknu;->b:Lkou;

    .line 62663
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 62664
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 62597
    check-cast v0, Lows;

    move-object v2, v0

    .line 62666
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 62599
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknu;->b:Lkou;

    .line 62601
    if-eqz v2, :cond_9

    .line 62602
    iget-object v0, p0, Lknu;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 62603
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknu;->b:Lkou;

    .line 62605
    :cond_9
    iget v0, p0, Lknu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknu;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 62618
    :catch_1
    move-exception v0

    .line 62619
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 62621
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62609
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 62610
    iget v2, p0, Lknu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lknu;->a:I

    .line 62611
    iput-object v0, p0, Lknu;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 62626
    :cond_a
    :pswitch_6
    sget-object p0, Lknu;->e:Lknu;

    goto/16 :goto_1

    .line 62629
    :pswitch_7
    sget-object v0, Lknu;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lknu;

    monitor-enter v1

    .line 62630
    :try_start_5
    sget-object v0, Lknu;->f:Loyy;

    if-nez v0, :cond_b

    .line 62631
    new-instance v0, Lour;

    sget-object v2, Lknu;->e:Lknu;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lknu;->f:Loyy;

    .line 62633
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62635
    :cond_c
    sget-object p0, Lknu;->f:Loyy;

    goto/16 :goto_1

    .line 62633
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

    .line 62530
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

    .line 62584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 62315
    sget-boolean v0, Lknu;->ai:Z

    if-eqz v0, :cond_1

    .line 62656
    sget-object v0, Lozi;->a:Lozi;

    .line 62657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62653
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 62658
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 62659
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 62654
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 62326
    :goto_1
    return-void

    .line 62661
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 62319
    :cond_1
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 62320
    invoke-direct {p0}, Lknu;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 62322
    :cond_2
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 62323
    invoke-direct {p0}, Lknu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 62325
    :cond_3
    iget-object v0, p0, Lknu;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
