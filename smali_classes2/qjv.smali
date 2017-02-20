.class public final Lqjv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lqjv;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lqjx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20740
    new-instance v0, Lqjv;

    invoke-direct {v0}, Lqjv;-><init>()V

    .line 20741
    sput-object v0, Lqjv;->f:Lqjv;

    invoke-virtual {v0}, Lqjv;->s()V

    .line 20742
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18353
    invoke-direct {p0}, Lowr;-><init>()V

    .line 18354
    const-string v0, ""

    iput-object v0, p0, Lqjv;->b:Ljava/lang/String;

    .line 22020
    sget-object v0, Lozj;->b:Lozj;

    .line 18355
    iput-object v0, p0, Lqjv;->e:Loxx;

    .line 18356
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19830
    iget v1, p0, Lqjv;->a:I

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
    .line 19841
    iget-object v0, p0, Lqjv;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 19917
    iget v0, p0, Lqjv;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 19969
    iget v0, p0, Lqjv;->a:I

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20205
    iget v0, p0, Lqjv;->ak:I

    .line 20206
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 20227
    :goto_0
    return v0

    .line 20209
    :cond_0
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 20211
    invoke-direct {p0}, Lqjv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20213
    :goto_1
    iget v2, p0, Lqjv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20214
    iget v2, p0, Lqjv;->c:I

    .line 20215
    invoke-static {v4, v2}, Lovl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20217
    :cond_1
    iget v2, p0, Lqjv;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 20218
    const/4 v2, 0x3

    iget v3, p0, Lqjv;->d:I

    .line 20219
    invoke-static {v2, v3}, Lovl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 20221
    :goto_2
    iget-object v0, p0, Lqjv;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20222
    iget-object v0, p0, Lqjv;->e:Loxx;

    .line 20223
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v5, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20221
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 20225
    :cond_3
    iget-object v0, p0, Lqjv;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 20226
    iput v0, p0, Lqjv;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20628
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 20733
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20630
    :pswitch_0
    new-instance p0, Lqjv;

    invoke-direct {p0}, Lqjv;-><init>()V

    .line 20730
    :cond_0
    :goto_1
    return-object p0

    .line 20633
    :pswitch_1
    sget-object p0, Lqjv;->f:Lqjv;

    goto :goto_1

    .line 20636
    :pswitch_2
    iget-object v1, p0, Lqjv;->e:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 20637
    goto :goto_1

    .line 20640
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 20643
    :pswitch_4
    check-cast p2, Loxc;

    .line 20644
    check-cast p3, Lqjv;

    .line 20646
    invoke-direct {p0}, Lqjv;->b()Z

    move-result v0

    iget-object v1, p0, Lqjv;->b:Ljava/lang/String;

    .line 20647
    invoke-direct {p3}, Lqjv;->b()Z

    move-result v2

    iget-object v3, p3, Lqjv;->b:Ljava/lang/String;

    .line 20645
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->b:Ljava/lang/String;

    .line 20649
    invoke-direct {p0}, Lqjv;->d()Z

    move-result v0

    iget v1, p0, Lqjv;->c:I

    .line 20650
    invoke-direct {p3}, Lqjv;->d()Z

    move-result v2

    iget v3, p3, Lqjv;->c:I

    .line 20648
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjv;->c:I

    .line 20652
    invoke-direct {p0}, Lqjv;->e()Z

    move-result v0

    iget v1, p0, Lqjv;->d:I

    .line 20653
    invoke-direct {p3}, Lqjv;->e()Z

    move-result v2

    iget v3, p3, Lqjv;->d:I

    .line 20651
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjv;->d:I

    .line 20654
    iget-object v0, p0, Lqjv;->e:Loxx;

    iget-object v1, p3, Lqjv;->e:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lqjv;->e:Loxx;

    .line 20655
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 20657
    iget v0, p0, Lqjv;->a:I

    iget v1, p3, Lqjv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjv;->a:I

    goto :goto_1

    .line 20662
    :pswitch_5
    check-cast p2, Lovh;

    .line 20664
    check-cast p3, Lowc;

    .line 20667
    :try_start_0
    sget-boolean v0, Lqjv;->ai:Z

    if-eqz v0, :cond_1

    .line 20668
    invoke-virtual {p0, p2, p3}, Lqjv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20711
    :catch_0
    move-exception v0

    .line 20712
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20717
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 20672
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 20673
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 20674
    sparse-switch v0, :sswitch_data_0

    .line 20679
    invoke-virtual {p0, v0, p2}, Lqjv;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 20680
    goto :goto_2

    .line 20685
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 20686
    iget v3, p0, Lqjv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqjv;->a:I

    .line 20687
    iput-object v0, p0, Lqjv;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 20713
    :catch_1
    move-exception v0

    .line 20714
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 20716
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20691
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqjv;->a:I

    .line 20692
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lqjv;->c:I

    goto :goto_2

    .line 20696
    :sswitch_3
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqjv;->a:I

    .line 20697
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lqjv;->d:I

    goto :goto_2

    .line 20701
    :sswitch_4
    iget-object v0, p0, Lqjv;->e:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20702
    iget-object v3, p0, Lqjv;->e:Loxx;

    .line 24448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 24449
    if-nez v0, :cond_3

    .line 24450
    const/16 v0, 0xa

    .line 24449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 20703
    iput-object v0, p0, Lqjv;->e:Loxx;

    .line 20705
    :cond_2
    iget-object v3, p0, Lqjv;->e:Loxx;

    .line 25037
    sget-object v0, Lqjx;->e:Lqjx;

    .line 20705
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjx;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 24450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20721
    :cond_4
    :pswitch_6
    sget-object p0, Lqjv;->f:Lqjv;

    goto/16 :goto_1

    .line 20724
    :pswitch_7
    sget-object v0, Lqjv;->g:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lqjv;

    monitor-enter v1

    .line 20725
    :try_start_5
    sget-object v0, Lqjv;->g:Loyy;

    if-nez v0, :cond_5

    .line 20726
    new-instance v0, Lour;

    sget-object v2, Lqjv;->f:Lqjv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjv;->g:Loyy;

    .line 20728
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20730
    :cond_6
    sget-object p0, Lqjv;->g:Loyy;

    goto/16 :goto_1

    .line 20728
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 20628
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

    .line 20674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 20185
    sget-boolean v0, Lqjv;->ai:Z

    if-eqz v0, :cond_1

    .line 23025
    sget-object v0, Lozi;->a:Lozi;

    .line 23109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 24016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 24017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 22090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 20202
    :goto_1
    return-void

    .line 24019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 20189
    :cond_1
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20190
    invoke-direct {p0}, Lqjv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 20192
    :cond_2
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20193
    iget v0, p0, Lqjv;->c:I

    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 20195
    :cond_3
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20196
    const/4 v0, 0x3

    iget v1, p0, Lqjv;->d:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 20198
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lqjv;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 20199
    iget-object v0, p0, Lqjv;->e:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 20198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 20201
    :cond_5
    iget-object v0, p0, Lqjv;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
