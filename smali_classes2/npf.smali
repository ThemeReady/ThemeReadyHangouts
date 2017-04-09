.class public final Lnpf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnpf;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lnpf;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnpf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lplx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 953
    new-instance v0, Lnpf;

    invoke-direct {v0}, Lnpf;-><init>()V

    .line 954
    sput-object v0, Lnpf;->f:Lnpf;

    invoke-virtual {v0}, Lnpf;->s()V

    .line 955
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnpf;->b:Loys;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnpf;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnpf;->d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lnpf;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 418
    iget v2, p0, Lnpf;->al:I

    .line 419
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 439
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 422
    :goto_1
    iget-object v0, p0, Lnpf;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 423
    const/4 v3, 0x1

    iget-object v0, p0, Lnpf;->b:Loys;

    .line 424
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 426
    :cond_1
    iget-object v0, p0, Lnpf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-direct {p0}, Lnpf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 430
    :cond_2
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-direct {p0}, Lnpf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 434
    :cond_3
    iget v0, p0, Lnpf;->e:I

    if-eqz v0, :cond_4

    .line 435
    const/4 v0, 0x4

    iget v1, p0, Lnpf;->e:I

    .line 436
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 438
    :cond_4
    iput v2, p0, Lnpf;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 843
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 946
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 845
    :pswitch_0
    new-instance p0, Lnpf;

    invoke-direct {p0}, Lnpf;-><init>()V

    .line 943
    :cond_0
    :goto_1
    return-object p0

    .line 848
    :pswitch_1
    sget-object p0, Lnpf;->f:Lnpf;

    goto :goto_1

    .line 851
    :pswitch_2
    iget-object v1, p0, Lnpf;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 852
    goto :goto_1

    .line 855
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 858
    :pswitch_4
    check-cast p2, Loxx;

    .line 859
    check-cast p3, Lnpf;

    .line 860
    iget-object v0, p0, Lnpf;->b:Loys;

    iget-object v3, p3, Lnpf;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnpf;->b:Loys;

    .line 861
    iget-object v0, p0, Lnpf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnpf;->c:Ljava/lang/String;

    iget-object v3, p3, Lnpf;->c:Ljava/lang/String;

    .line 862
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnpf;->c:Ljava/lang/String;

    .line 861
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->c:Ljava/lang/String;

    .line 863
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnpf;->d:Ljava/lang/String;

    iget-object v3, p3, Lnpf;->d:Ljava/lang/String;

    .line 864
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnpf;->d:Ljava/lang/String;

    .line 863
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->d:Ljava/lang/String;

    .line 865
    iget v0, p0, Lnpf;->e:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Lnpf;->e:I

    iget v4, p3, Lnpf;->e:I

    if-eqz v4, :cond_6

    :goto_7
    iget v2, p3, Lnpf;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpf;->e:I

    .line 867
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 869
    iget v0, p0, Lnpf;->a:I

    iget v1, p3, Lnpf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpf;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 861
    goto :goto_2

    :cond_2
    move v3, v2

    .line 862
    goto :goto_3

    :cond_3
    move v0, v2

    .line 863
    goto :goto_4

    :cond_4
    move v3, v2

    .line 864
    goto :goto_5

    :cond_5
    move v0, v2

    .line 865
    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    .line 874
    :pswitch_5
    check-cast p2, Lowd;

    .line 876
    check-cast p3, Lowy;

    .line 879
    :try_start_0
    sget-boolean v0, Lnpf;->aj:Z

    if-eqz v0, :cond_7

    .line 880
    invoke-virtual {p0, p2, p3}, Lnpf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 884
    :cond_7
    :goto_8
    if-nez v2, :cond_a

    .line 885
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 886
    sparse-switch v0, :sswitch_data_0

    .line 891
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 892
    goto :goto_8

    .line 897
    :sswitch_1
    iget-object v0, p0, Lnpf;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 898
    iget-object v3, p0, Lnpf;->b:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_9

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_9
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnpf;->b:Loys;

    .line 901
    :cond_8
    iget-object v3, p0, Lnpf;->b:Loys;

    .line 22269
    sget-object v0, Lplx;->h:Lplx;

    .line 901
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplx;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 926
    :catch_1
    move-exception v0

    .line 927
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 929
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
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 906
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 908
    iput-object v0, p0, Lnpf;->c:Ljava/lang/String;

    goto :goto_8

    .line 912
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 914
    iput-object v0, p0, Lnpf;->d:Ljava/lang/String;

    goto :goto_8

    .line 919
    :sswitch_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnpf;->e:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 934
    :cond_a
    :pswitch_6
    sget-object p0, Lnpf;->f:Lnpf;

    goto/16 :goto_1

    .line 937
    :pswitch_7
    sget-object v0, Lnpf;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnpf;

    monitor-enter v1

    .line 938
    :try_start_5
    sget-object v0, Lnpf;->g:Lozt;

    if-nez v0, :cond_b

    .line 939
    new-instance v0, Lovn;

    sget-object v2, Lnpf;->f:Lnpf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnpf;->g:Lozt;

    .line 941
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 943
    :cond_c
    sget-object p0, Lnpf;->g:Lozt;

    goto/16 :goto_1

    .line 941
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 843
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

    .line 886
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 399
    sget-boolean v0, Lnpf;->aj:Z

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

    .line 403
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnpf;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 404
    const/4 v2, 0x1

    iget-object v0, p0, Lnpf;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 406
    :cond_3
    iget-object v0, p0, Lnpf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 409
    :cond_4
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 412
    :cond_5
    iget v0, p0, Lnpf;->e:I

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x4

    iget v1, p0, Lnpf;->e:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
