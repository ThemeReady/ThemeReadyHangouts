.class public final Lnpm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnpm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lntm;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnpm;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    sput-object v0, Lnpm;->c:Loyq;

    .line 665
    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    .line 666
    sput-object v0, Lnpm;->e:Lnpm;

    invoke-virtual {v0}, Lnpm;->s()V

    .line 667
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnpm;->b:Loyo;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    iget v1, p0, Lnpm;->al:I

    .line 259
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 276
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 264
    :goto_1
    iget-object v2, p0, Lnpm;->b:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 265
    iget-object v2, p0, Lnpm;->b:Loyo;

    .line 266
    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 269
    iget-object v1, p0, Lnpm;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 271
    iget-boolean v1, p0, Lnpm;->d:Z

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnpm;->d:Z

    .line 273
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iput v0, p0, Lnpm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 658
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    new-instance p0, Lnpm;

    invoke-direct {p0}, Lnpm;-><init>()V

    .line 655
    :cond_0
    :goto_1
    return-object p0

    .line 564
    :pswitch_1
    sget-object p0, Lnpm;->e:Lnpm;

    goto :goto_1

    .line 567
    :pswitch_2
    iget-object v1, p0, Lnpm;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 568
    goto :goto_1

    .line 571
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 574
    :pswitch_4
    check-cast p2, Loxx;

    .line 575
    check-cast p3, Lnpm;

    .line 576
    iget-object v0, p0, Lnpm;->b:Loyo;

    iget-object v3, p3, Lnpm;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpm;->b:Loyo;

    .line 577
    iget-boolean v0, p0, Lnpm;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lnpm;->d:Z

    iget-boolean v4, p3, Lnpm;->d:Z

    if-eqz v4, :cond_2

    :goto_3
    iget-boolean v2, p3, Lnpm;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnpm;->d:Z

    .line 579
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 581
    iget v0, p0, Lnpm;->a:I

    iget v1, p3, Lnpm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpm;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 577
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 586
    :pswitch_5
    check-cast p2, Lowd;

    .line 588
    check-cast p3, Lowy;

    .line 591
    :try_start_0
    sget-boolean v0, Lnpm;->aj:Z

    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {p0, p2, p3}, Lnpm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 596
    :cond_3
    :goto_4
    if-nez v2, :cond_9

    .line 597
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 598
    sparse-switch v0, :sswitch_data_0

    .line 603
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 604
    goto :goto_4

    .line 609
    :sswitch_1
    iget-object v0, p0, Lnpm;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 610
    iget-object v4, p0, Lnpm;->b:Loyo;

    .line 11398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpm;->b:Loyo;

    .line 613
    :cond_4
    iget-object v0, p0, Lnpm;->b:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loyo;->d(I)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 638
    :catch_1
    move-exception v0

    .line 639
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 641
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11400
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 617
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnpm;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 618
    iget-object v4, p0, Lnpm;->b:Loyo;

    .line 21398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpm;->b:Loyo;

    .line 621
    :cond_6
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 622
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 623
    :goto_7
    invoke-virtual {p2}, Lowd;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 624
    iget-object v4, p0, Lnpm;->b:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loyo;->d(I)V

    goto :goto_7

    .line 21400
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 626
    :cond_8
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto :goto_4

    .line 631
    :sswitch_3
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnpm;->d:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 646
    :cond_9
    :pswitch_6
    sget-object p0, Lnpm;->e:Lnpm;

    goto/16 :goto_1

    .line 649
    :pswitch_7
    sget-object v0, Lnpm;->f:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lnpm;

    monitor-enter v1

    .line 650
    :try_start_5
    sget-object v0, Lnpm;->f:Lozt;

    if-nez v0, :cond_a

    .line 651
    new-instance v0, Lovn;

    sget-object v2, Lnpm;->e:Lnpm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnpm;->f:Lozt;

    .line 653
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 655
    :cond_b
    sget-object p0, Lnpm;->f:Lozt;

    goto/16 :goto_1

    .line 653
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 559
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

    .line 598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 244
    sget-boolean v0, Lnpm;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lnpm;->a()I

    .line 249
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnpm;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lnpm;->b:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 50280
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_3
    iget-boolean v0, p0, Lnpm;->d:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnpm;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method
