.class public final Lnlv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnlv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnlv;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnlv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lnlv;

    invoke-direct {v0}, Lnlv;-><init>()V

    .line 734
    sput-object v0, Lnlv;->c:Lnlv;

    invoke-virtual {v0}, Lnlv;->s()V

    .line 735
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnlv;->a:Loys;

    .line 40020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnlv;->b:Loys;

    .line 31
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lnlv;->a:Loys;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lnlv;->b:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    iget v0, p0, Lnlv;->al:I

    .line 296
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 318
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 301
    :goto_1
    iget-object v0, p0, Lnlv;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 302
    iget-object v0, p0, Lnlv;->a:Loys;

    .line 303
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 305
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 306
    invoke-direct {p0}, Lnlv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 310
    :goto_2
    iget-object v0, p0, Lnlv;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 311
    iget-object v0, p0, Lnlv;->b:Loys;

    .line 312
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 310
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 314
    :cond_2
    add-int v0, v3, v1

    .line 315
    invoke-direct {p0}, Lnlv;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 317
    iput v0, p0, Lnlv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 636
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 726
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 638
    :pswitch_0
    new-instance p0, Lnlv;

    invoke-direct {p0}, Lnlv;-><init>()V

    .line 723
    :goto_1
    return-object p0

    .line 641
    :pswitch_1
    sget-object p0, Lnlv;->c:Lnlv;

    goto :goto_1

    .line 644
    :pswitch_2
    iget-object v1, p0, Lnlv;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    .line 645
    iget-object v1, p0, Lnlv;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 646
    goto :goto_1

    .line 649
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 652
    :pswitch_4
    check-cast p2, Loxx;

    .line 653
    check-cast p3, Lnlv;

    .line 654
    iget-object v0, p0, Lnlv;->a:Loys;

    iget-object v1, p3, Lnlv;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlv;->a:Loys;

    .line 655
    iget-object v0, p0, Lnlv;->b:Loys;

    iget-object v1, p3, Lnlv;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlv;->b:Loys;

    goto :goto_1

    .line 662
    :pswitch_5
    check-cast p2, Lowd;

    .line 664
    check-cast p3, Lowy;

    .line 667
    :try_start_0
    sget-boolean v0, Lnlv;->aj:Z

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0, p2, p3}, Lnlv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 672
    :cond_0
    :goto_2
    if-nez v2, :cond_5

    .line 673
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 674
    sparse-switch v0, :sswitch_data_0

    .line 679
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 680
    goto :goto_2

    .line 685
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v4

    .line 686
    iget-object v0, p0, Lnlv;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    iget-object v5, p0, Lnlv;->a:Loys;

    .line 11448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlv;->a:Loys;

    .line 690
    :cond_1
    iget-object v0, p0, Lnlv;->a:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 706
    :catch_1
    move-exception v0

    .line 707
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 709
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 694
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v4

    .line 695
    iget-object v0, p0, Lnlv;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 696
    iget-object v5, p0, Lnlv;->b:Loys;

    .line 21448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlv;->b:Loys;

    .line 699
    :cond_3
    iget-object v0, p0, Lnlv;->b:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 21450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 714
    :cond_5
    :pswitch_6
    sget-object p0, Lnlv;->c:Lnlv;

    goto/16 :goto_1

    .line 717
    :pswitch_7
    sget-object v0, Lnlv;->d:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lnlv;

    monitor-enter v1

    .line 718
    :try_start_5
    sget-object v0, Lnlv;->d:Lozt;

    if-nez v0, :cond_6

    .line 719
    new-instance v0, Lovn;

    sget-object v2, Lnlv;->c:Lnlv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnlv;->d:Lozt;

    .line 721
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 723
    :cond_7
    sget-object p0, Lnlv;->d:Lozt;

    goto/16 :goto_1

    .line 721
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 636
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

    .line 674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 282
    sget-boolean v0, Lnlv;->aj:Z

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
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 286
    :goto_1
    iget-object v0, p0, Lnlv;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 287
    const/4 v3, 0x1

    iget-object v0, p0, Lnlv;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 289
    :cond_3
    :goto_2
    iget-object v0, p0, Lnlv;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 290
    const/4 v1, 0x2

    iget-object v0, p0, Lnlv;->b:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
