.class public final Lnre;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnre;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnre;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 783
    new-instance v0, Lnre;

    invoke-direct {v0}, Lnre;-><init>()V

    .line 784
    sput-object v0, Lnre;->d:Lnre;

    invoke-virtual {v0}, Lnre;->s()V

    .line 785
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Loxn;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lnre;->a:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lnre;->b:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnre;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lnre;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 397
    iget v0, p0, Lnre;->al:I

    .line 398
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 414
    :goto_0
    return v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lnre;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-direct {p0}, Lnre;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 405
    :cond_1
    iget-object v1, p0, Lnre;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    const/4 v1, 0x2

    .line 407
    invoke-direct {p0}, Lnre;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_2
    iget v1, p0, Lnre;->c:I

    sget-object v2, Lnrf;->a:Lnrf;

    invoke-virtual {v2}, Lnrf;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 410
    const/4 v1, 0x3

    iget v2, p0, Lnre;->c:I

    .line 411
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_3
    iput v0, p0, Lnre;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 776
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 687
    :pswitch_0
    new-instance p0, Lnre;

    invoke-direct {p0}, Lnre;-><init>()V

    .line 773
    :goto_1
    return-object p0

    .line 690
    :pswitch_1
    sget-object p0, Lnre;->d:Lnre;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 693
    goto :goto_1

    .line 696
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 699
    :pswitch_4
    check-cast p2, Loxx;

    .line 700
    check-cast p3, Lnre;

    .line 701
    iget-object v0, p0, Lnre;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnre;->a:Ljava/lang/String;

    iget-object v3, p3, Lnre;->a:Ljava/lang/String;

    .line 702
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnre;->a:Ljava/lang/String;

    .line 701
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnre;->a:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lnre;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnre;->b:Ljava/lang/String;

    iget-object v3, p3, Lnre;->b:Ljava/lang/String;

    .line 704
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnre;->b:Ljava/lang/String;

    .line 703
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnre;->b:Ljava/lang/String;

    .line 705
    iget v0, p0, Lnre;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v3, p0, Lnre;->c:I

    iget v4, p3, Lnre;->c:I

    if-eqz v4, :cond_5

    :goto_7
    iget v2, p3, Lnre;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnre;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 701
    goto :goto_2

    :cond_1
    move v3, v2

    .line 702
    goto :goto_3

    :cond_2
    move v0, v2

    .line 703
    goto :goto_4

    :cond_3
    move v3, v2

    .line 704
    goto :goto_5

    :cond_4
    move v0, v2

    .line 705
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 712
    :pswitch_5
    check-cast p2, Lowd;

    .line 714
    check-cast p3, Lowy;

    .line 717
    :try_start_0
    sget-boolean v0, Lnre;->aj:Z

    if-eqz v0, :cond_6

    .line 718
    invoke-virtual {p0, p2, p3}, Lnre;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 722
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 723
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 724
    sparse-switch v0, :sswitch_data_0

    .line 729
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 730
    goto :goto_8

    .line 735
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 737
    iput-object v0, p0, Lnre;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 756
    :catch_1
    move-exception v0

    .line 757
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 759
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 741
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 743
    iput-object v0, p0, Lnre;->b:Ljava/lang/String;

    goto :goto_8

    .line 747
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 749
    iput v0, p0, Lnre;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 764
    :cond_7
    :pswitch_6
    sget-object p0, Lnre;->d:Lnre;

    goto/16 :goto_1

    .line 767
    :pswitch_7
    sget-object v0, Lnre;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lnre;

    monitor-enter v1

    .line 768
    :try_start_5
    sget-object v0, Lnre;->e:Lozt;

    if-nez v0, :cond_8

    .line 769
    new-instance v0, Lovn;

    sget-object v2, Lnre;->d:Lnre;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnre;->e:Lozt;

    .line 771
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 773
    :cond_9
    sget-object p0, Lnre;->e:Lozt;

    goto/16 :goto_1

    .line 771
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 685
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

    .line 724
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 381
    sget-boolean v0, Lnre;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 5281
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lnre;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    const/4 v0, 0x1

    invoke-direct {p0}, Lnre;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 388
    :cond_3
    iget-object v0, p0, Lnre;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 389
    const/4 v0, 0x2

    invoke-direct {p0}, Lnre;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 391
    :cond_4
    iget v0, p0, Lnre;->c:I

    sget-object v1, Lnrf;->a:Lnrf;

    invoke-virtual {v1}, Lnrf;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 392
    const/4 v0, 0x3

    iget v1, p0, Lnre;->c:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
