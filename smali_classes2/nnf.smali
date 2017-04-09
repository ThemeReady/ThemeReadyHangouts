.class public final Lnnf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnnf;",
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
            "Lnnw;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnnf;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnng;

    invoke-direct {v0}, Lnng;-><init>()V

    sput-object v0, Lnnf;->c:Loyq;

    .line 681
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    .line 682
    sput-object v0, Lnnf;->e:Lnnf;

    invoke-virtual {v0}, Lnnf;->s()V

    .line 683
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnnf;->b:Loyo;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    iget v1, p0, Lnnf;->al:I

    .line 268
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 285
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 273
    :goto_1
    iget-object v2, p0, Lnnf;->b:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 274
    iget-object v2, p0, Lnnf;->b:Loyo;

    .line 275
    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 278
    iget-object v1, p0, Lnnf;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 280
    iget v1, p0, Lnnf;->d:I

    sget-object v2, Lnrm;->a:Lnrm;

    invoke-virtual {v2}, Lnrm;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 281
    const/4 v1, 0x2

    iget v2, p0, Lnnf;->d:I

    .line 282
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iput v0, p0, Lnnf;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 674
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 577
    :pswitch_0
    new-instance p0, Lnnf;

    invoke-direct {p0}, Lnnf;-><init>()V

    .line 671
    :cond_0
    :goto_1
    return-object p0

    .line 580
    :pswitch_1
    sget-object p0, Lnnf;->e:Lnnf;

    goto :goto_1

    .line 583
    :pswitch_2
    iget-object v1, p0, Lnnf;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 584
    goto :goto_1

    .line 587
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 590
    :pswitch_4
    check-cast p2, Loxx;

    .line 591
    check-cast p3, Lnnf;

    .line 592
    iget-object v0, p0, Lnnf;->b:Loyo;

    iget-object v3, p3, Lnnf;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnnf;->b:Loyo;

    .line 593
    iget v0, p0, Lnnf;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lnnf;->d:I

    iget v4, p3, Lnnf;->d:I

    if-eqz v4, :cond_2

    :goto_3
    iget v2, p3, Lnnf;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnf;->d:I

    .line 594
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 596
    iget v0, p0, Lnnf;->a:I

    iget v1, p3, Lnnf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnf;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 593
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 601
    :pswitch_5
    check-cast p2, Lowd;

    .line 603
    check-cast p3, Lowy;

    .line 606
    :try_start_0
    sget-boolean v0, Lnnf;->aj:Z

    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {p0, p2, p3}, Lnnf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 611
    :cond_3
    :goto_4
    if-nez v2, :cond_9

    .line 612
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 613
    sparse-switch v0, :sswitch_data_0

    .line 618
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 619
    goto :goto_4

    .line 624
    :sswitch_1
    iget-object v0, p0, Lnnf;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 625
    iget-object v4, p0, Lnnf;->b:Loyo;

    .line 11398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnnf;->b:Loyo;

    .line 628
    :cond_4
    iget-object v0, p0, Lnnf;->b:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loyo;->d(I)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 654
    :catch_1
    move-exception v0

    .line 655
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 657
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

    .line 632
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnnf;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 633
    iget-object v4, p0, Lnnf;->b:Loyo;

    .line 21398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnnf;->b:Loyo;

    .line 636
    :cond_6
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 637
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 638
    :goto_7
    invoke-virtual {p2}, Lowd;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 639
    iget-object v4, p0, Lnnf;->b:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loyo;->d(I)V

    goto :goto_7

    .line 21400
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 641
    :cond_8
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto :goto_4

    .line 645
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 647
    iput v0, p0, Lnnf;->d:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 662
    :cond_9
    :pswitch_6
    sget-object p0, Lnnf;->e:Lnnf;

    goto/16 :goto_1

    .line 665
    :pswitch_7
    sget-object v0, Lnnf;->f:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lnnf;

    monitor-enter v1

    .line 666
    :try_start_5
    sget-object v0, Lnnf;->f:Lozt;

    if-nez v0, :cond_a

    .line 667
    new-instance v0, Lovn;

    sget-object v2, Lnnf;->e:Lnnf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnnf;->f:Lozt;

    .line 669
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 671
    :cond_b
    sget-object p0, Lnnf;->f:Lozt;

    goto/16 :goto_1

    .line 669
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 575
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

    .line 613
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
    .line 253
    sget-boolean v0, Lnnf;->aj:Z

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

    .line 60281
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lnnf;->a()I

    .line 258
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnnf;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lnnf;->b:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 50280
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_3
    iget v0, p0, Lnnf;->d:I

    sget-object v1, Lnrm;->a:Lnrm;

    invoke-virtual {v1}, Lnrm;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 262
    const/4 v0, 0x2

    iget v1, p0, Lnnf;->d:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
