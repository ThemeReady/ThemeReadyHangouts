.class public final Lpjb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpjb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lpjb;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpjb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lovp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lpjb;

    invoke-direct {v0}, Lpjb;-><init>()V

    .line 935
    sput-object v0, Lpjb;->e:Lpjb;

    invoke-virtual {v0}, Lpjb;->s()V

    .line 936
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Loxn;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lpjb;->c:Ljava/lang/String;

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpjb;->d:Loys;

    .line 74
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lpjb;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 408
    iget v2, p0, Lpjb;->al:I

    .line 409
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 425
    :goto_0
    return v2

    .line 412
    :cond_0
    iget v0, p0, Lpjb;->b:I

    if-eqz v0, :cond_3

    .line 413
    const/4 v0, 0x1

    iget v2, p0, Lpjb;->b:I

    .line 414
    invoke-static {v0, v2}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 416
    :goto_1
    iget-object v2, p0, Lpjb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-direct {p0}, Lpjb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 420
    :goto_2
    iget-object v0, p0, Lpjb;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 421
    const/4 v3, 0x3

    iget-object v0, p0, Lpjb;->d:Loys;

    .line 422
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 420
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 424
    :cond_2
    iput v2, p0, Lpjb;->al:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 832
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 927
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 834
    :pswitch_0
    new-instance p0, Lpjb;

    invoke-direct {p0}, Lpjb;-><init>()V

    .line 924
    :cond_0
    :goto_1
    return-object p0

    .line 837
    :pswitch_1
    sget-object p0, Lpjb;->e:Lpjb;

    goto :goto_1

    .line 840
    :pswitch_2
    iget-object v1, p0, Lpjb;->d:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 841
    goto :goto_1

    .line 844
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 847
    :pswitch_4
    check-cast p2, Loxx;

    .line 848
    check-cast p3, Lpjb;

    .line 849
    iget v0, p0, Lpjb;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lpjb;->b:I

    iget v3, p3, Lpjb;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lpjb;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpjb;->b:I

    .line 851
    iget-object v0, p0, Lpjb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Lpjb;->c:Ljava/lang/String;

    iget-object v4, p3, Lpjb;->c:Ljava/lang/String;

    .line 852
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_5
    iget-object v2, p3, Lpjb;->c:Ljava/lang/String;

    .line 851
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjb;->c:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lpjb;->d:Loys;

    iget-object v1, p3, Lpjb;->d:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lpjb;->d:Loys;

    .line 854
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 856
    iget v0, p0, Lpjb;->a:I

    iget v1, p3, Lpjb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpjb;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 849
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 851
    goto :goto_4

    :cond_4
    move v1, v2

    .line 852
    goto :goto_5

    .line 861
    :pswitch_5
    check-cast p2, Lowd;

    .line 863
    check-cast p3, Lowy;

    .line 866
    :try_start_0
    sget-boolean v0, Lpjb;->aj:Z

    if-eqz v0, :cond_5

    .line 867
    invoke-virtual {p0, p2, p3}, Lpjb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 871
    :cond_5
    :goto_6
    if-nez v2, :cond_8

    .line 872
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 873
    sparse-switch v0, :sswitch_data_0

    .line 878
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 879
    goto :goto_6

    .line 885
    :sswitch_1
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpjb;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 907
    :catch_1
    move-exception v0

    .line 908
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 910
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 889
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 891
    iput-object v0, p0, Lpjb;->c:Ljava/lang/String;

    goto :goto_6

    .line 895
    :sswitch_3
    iget-object v0, p0, Lpjb;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 896
    iget-object v3, p0, Lpjb;->d:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_7

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_7
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpjb;->d:Loys;

    .line 899
    :cond_6
    iget-object v3, p0, Lpjb;->d:Loys;

    .line 20821
    sget-object v0, Lovp;->c:Lovp;

    .line 899
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lovp;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 11450
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 915
    :cond_8
    :pswitch_6
    sget-object p0, Lpjb;->e:Lpjb;

    goto/16 :goto_1

    .line 918
    :pswitch_7
    sget-object v0, Lpjb;->f:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lpjb;

    monitor-enter v1

    .line 919
    :try_start_5
    sget-object v0, Lpjb;->f:Lozt;

    if-nez v0, :cond_9

    .line 920
    new-instance v0, Lovn;

    sget-object v2, Lpjb;->e:Lpjb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpjb;->f:Lozt;

    .line 922
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 924
    :cond_a
    sget-object p0, Lpjb;->f:Lozt;

    goto/16 :goto_1

    .line 922
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 832
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

    .line 873
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 392
    sget-boolean v0, Lpjb;->aj:Z

    if-eqz v0, :cond_2

    .line 20088
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

    .line 20091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 396
    :cond_2
    iget v0, p0, Lpjb;->b:I

    if-eqz v0, :cond_3

    .line 397
    const/4 v0, 0x1

    iget v1, p0, Lpjb;->b:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 399
    :cond_3
    iget-object v0, p0, Lpjb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 400
    const/4 v0, 0x2

    invoke-direct {p0}, Lpjb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 402
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpjb;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 403
    const/4 v2, 0x3

    iget-object v0, p0, Lpjb;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
