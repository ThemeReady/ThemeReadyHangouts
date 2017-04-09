.class public final Lkrp;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrp;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lkrp;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrp;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4801
    new-instance v0, Lkrp;

    invoke-direct {v0}, Lkrp;-><init>()V

    .line 4802
    sput-object v0, Lkrp;->b:Lkrp;

    invoke-virtual {v0}, Lkrp;->s()V

    .line 4803
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4286
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkrp;->a:Loys;

    .line 4288
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
    .line 4307
    iget-object v0, p0, Lkrp;->a:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4461
    iget v1, p0, Lkrp;->al:I

    .line 4462
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4476
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4467
    :goto_1
    iget-object v0, p0, Lkrp;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4468
    iget-object v0, p0, Lkrp;->a:Loys;

    .line 4469
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4471
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 4472
    invoke-direct {p0}, Lkrp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4474
    iget-object v1, p0, Lkrp;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4475
    iput v0, p0, Lkrp;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4715
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 4794
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4717
    :pswitch_0
    new-instance p0, Lkrp;

    invoke-direct {p0}, Lkrp;-><init>()V

    .line 4791
    :goto_1
    return-object p0

    .line 4720
    :pswitch_1
    sget-object p0, Lkrp;->b:Lkrp;

    goto :goto_1

    .line 4723
    :pswitch_2
    iget-object v1, p0, Lkrp;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 4724
    goto :goto_1

    .line 4727
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 4730
    :pswitch_4
    check-cast p2, Loxx;

    .line 4731
    check-cast p3, Lkrp;

    .line 4732
    iget-object v0, p0, Lkrp;->a:Loys;

    iget-object v1, p3, Lkrp;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkrp;->a:Loys;

    goto :goto_1

    .line 4739
    :pswitch_5
    check-cast p2, Lowd;

    .line 4741
    check-cast p3, Lowy;

    .line 4744
    :try_start_0
    sget-boolean v0, Lkrp;->aj:Z

    if-eqz v0, :cond_0

    .line 4745
    invoke-virtual {p0, p2, p3}, Lkrp;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4772
    :catch_0
    move-exception v0

    .line 4773
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4778
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 4749
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    .line 4750
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 4751
    sparse-switch v0, :sswitch_data_0

    .line 4756
    invoke-virtual {p0, v0, p2}, Lkrp;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 4757
    goto :goto_2

    .line 4762
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v3

    .line 4763
    iget-object v0, p0, Lkrp;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4764
    iget-object v4, p0, Lkrp;->a:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_2

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkrp;->a:Loys;

    .line 4767
    :cond_1
    iget-object v0, p0, Lkrp;->a:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4774
    :catch_1
    move-exception v0

    .line 4775
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 4777
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

    .line 4782
    :cond_3
    :pswitch_6
    sget-object p0, Lkrp;->b:Lkrp;

    goto/16 :goto_1

    .line 4785
    :pswitch_7
    sget-object v0, Lkrp;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lkrp;

    monitor-enter v1

    .line 4786
    :try_start_4
    sget-object v0, Lkrp;->c:Lozt;

    if-nez v0, :cond_4

    .line 4787
    new-instance v0, Lovn;

    sget-object v2, Lkrp;->b:Lkrp;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrp;->c:Lozt;

    .line 4789
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4791
    :cond_5
    sget-object p0, Lkrp;->c:Lozt;

    goto/16 :goto_1

    .line 4789
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 4715
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

    .line 4751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 4450
    sget-boolean v0, Lkrp;->aj:Z

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

    .line 4454
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkrp;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4455
    const/4 v2, 0x1

    iget-object v0, p0, Lkrp;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 4454
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4457
    :cond_2
    iget-object v0, p0, Lkrp;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
