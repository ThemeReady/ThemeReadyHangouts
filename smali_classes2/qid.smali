.class public final Lqid;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqid;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lqid;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50698
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    .line 50699
    sput-object v0, Lqid;->e:Lqid;

    invoke-virtual {v0}, Lqid;->s()V

    .line 50700
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49896
    invoke-direct {p0}, Lowr;-><init>()V

    .line 49897
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50166
    iget v1, p0, Lqid;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 50222
    iget v0, p0, Lqid;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 50278
    iget v0, p0, Lqid;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50336
    iget v0, p0, Lqid;->ak:I

    .line 50337
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50354
    :goto_0
    return v0

    .line 50339
    :cond_0
    const/4 v0, 0x0

    .line 50340
    iget v1, p0, Lqid;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50341
    iget v0, p0, Lqid;->b:I

    .line 50342
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50344
    :cond_1
    iget v1, p0, Lqid;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50345
    iget v1, p0, Lqid;->c:I

    .line 50346
    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50348
    :cond_2
    iget v1, p0, Lqid;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 50349
    const/4 v1, 0x3

    iget v2, p0, Lqid;->d:I

    .line 50350
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50352
    :cond_3
    iget-object v1, p0, Lqid;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 50353
    iput v0, p0, Lqid;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50583
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 50691
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50585
    :pswitch_0
    new-instance p0, Lqid;

    invoke-direct {p0}, Lqid;-><init>()V

    .line 50688
    :cond_0
    :goto_1
    return-object p0

    .line 50588
    :pswitch_1
    sget-object p0, Lqid;->e:Lqid;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 50591
    goto :goto_1

    .line 50594
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 50597
    :pswitch_4
    check-cast p2, Loxc;

    .line 50598
    check-cast p3, Lqid;

    .line 50599
    invoke-direct {p0}, Lqid;->b()Z

    move-result v0

    iget v1, p0, Lqid;->b:I

    .line 50600
    invoke-direct {p3}, Lqid;->b()Z

    move-result v2

    iget v3, p3, Lqid;->b:I

    .line 50599
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqid;->b:I

    .line 50601
    invoke-direct {p0}, Lqid;->c()Z

    move-result v0

    iget v1, p0, Lqid;->c:I

    .line 50602
    invoke-direct {p3}, Lqid;->c()Z

    move-result v2

    iget v3, p3, Lqid;->c:I

    .line 50601
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqid;->c:I

    .line 50603
    invoke-direct {p0}, Lqid;->d()Z

    move-result v0

    iget v1, p0, Lqid;->d:I

    .line 50604
    invoke-direct {p3}, Lqid;->d()Z

    move-result v2

    iget v3, p3, Lqid;->d:I

    .line 50603
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqid;->d:I

    .line 50605
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 50607
    iget v0, p0, Lqid;->a:I

    iget v1, p3, Lqid;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqid;->a:I

    goto :goto_1

    .line 50612
    :pswitch_5
    check-cast p2, Lovh;

    .line 50614
    check-cast p3, Lowc;

    .line 50617
    :try_start_0
    sget-boolean v0, Lqid;->ai:Z

    if-eqz v0, :cond_1

    .line 50618
    invoke-virtual {p0, p2, p3}, Lqid;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50669
    :catch_0
    move-exception v0

    .line 50670
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50675
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 50622
    :cond_2
    :goto_2
    if-nez v0, :cond_6

    .line 50623
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 50624
    sparse-switch v1, :sswitch_data_0

    .line 50629
    invoke-virtual {p0, v1, p2}, Lqid;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 50630
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 50627
    goto :goto_2

    .line 50635
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 50636
    invoke-static {v1}, Lqii;->a(I)Lqii;

    move-result-object v3

    .line 50637
    if-nez v3, :cond_3

    .line 50638
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 50671
    :catch_1
    move-exception v0

    .line 50672
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 50674
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50640
    :cond_3
    :try_start_4
    iget v3, p0, Lqid;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqid;->a:I

    .line 50641
    iput v1, p0, Lqid;->b:I

    goto :goto_2

    .line 50646
    :sswitch_2
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 50647
    invoke-static {v1}, Lqig;->a(I)Lqig;

    move-result-object v3

    .line 50648
    if-nez v3, :cond_4

    .line 50649
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto :goto_2

    .line 50651
    :cond_4
    iget v3, p0, Lqid;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqid;->a:I

    .line 50652
    iput v1, p0, Lqid;->c:I

    goto :goto_2

    .line 50657
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 50658
    invoke-static {v1}, Lqie;->a(I)Lqie;

    move-result-object v3

    .line 50659
    if-nez v3, :cond_5

    .line 50660
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto :goto_2

    .line 50662
    :cond_5
    iget v3, p0, Lqid;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lqid;->a:I

    .line 50663
    iput v1, p0, Lqid;->d:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 50679
    :cond_6
    :pswitch_6
    sget-object p0, Lqid;->e:Lqid;

    goto/16 :goto_1

    .line 50682
    :pswitch_7
    sget-object v0, Lqid;->f:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lqid;

    monitor-enter v1

    .line 50683
    :try_start_5
    sget-object v0, Lqid;->f:Loyy;

    if-nez v0, :cond_7

    .line 50684
    new-instance v0, Lour;

    sget-object v2, Lqid;->e:Lqid;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqid;->f:Loyy;

    .line 50686
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50688
    :cond_8
    sget-object p0, Lqid;->f:Loyy;

    goto/16 :goto_1

    .line 50686
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50583
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

    .line 50624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50319
    sget-boolean v0, Lqid;->ai:Z

    if-eqz v0, :cond_1

    .line 50705
    sget-object v0, Lozi;->a:Lozi;

    .line 50706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50702
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50707
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50708
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 50703
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 50333
    :goto_1
    return-void

    .line 50710
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 50323
    :cond_1
    iget v0, p0, Lqid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50324
    iget v0, p0, Lqid;->b:I

    .line 50711
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 50326
    :cond_2
    iget v0, p0, Lqid;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 50327
    iget v0, p0, Lqid;->c:I

    .line 50713
    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 50329
    :cond_3
    iget v0, p0, Lqid;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 50330
    const/4 v0, 0x3

    iget v1, p0, Lqid;->d:I

    .line 50715
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 50332
    :cond_4
    iget-object v0, p0, Lqid;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
