.class public final Lnqd;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqd;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lnqd;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqd;",
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
            "Lkph;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 969
    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    .line 970
    sput-object v0, Lnqd;->g:Lnqd;

    invoke-virtual {v0}, Lnqd;->s()V

    .line 971
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 840
    const/4 v0, -0x1

    iput-byte v0, p0, Lnqd;->f:B

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqd;->b:Loys;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnqd;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnqd;->d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private a(I)Lkph;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnqd;->b:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    return-object v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnqd;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnqd;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 418
    iget v2, p0, Lnqd;->al:I

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
    iget-object v0, p0, Lnqd;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 423
    const/4 v3, 0x1

    iget-object v0, p0, Lnqd;->b:Loys;

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
    iget-object v0, p0, Lnqd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-virtual {p0}, Lnqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 430
    :cond_2
    iget-object v0, p0, Lnqd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-direct {p0}, Lnqd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 434
    :cond_3
    iget v0, p0, Lnqd;->e:I

    if-eqz v0, :cond_4

    .line 435
    const/4 v0, 0x4

    iget v1, p0, Lnqd;->e:I

    .line 436
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 438
    :cond_4
    iput v2, p0, Lnqd;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 844
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 962
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 846
    :pswitch_0
    new-instance p0, Lnqd;

    invoke-direct {p0}, Lnqd;-><init>()V

    .line 959
    :cond_0
    :goto_1
    return-object p0

    .line 849
    :pswitch_1
    iget-byte v0, p0, Lnqd;->f:B

    .line 850
    if-ne v0, v2, :cond_1

    sget-object p0, Lnqd;->g:Lnqd;

    goto :goto_1

    .line 851
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 853
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 854
    :goto_2
    invoke-direct {p0}, Lnqd;->d()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 855
    invoke-direct {p0, v0}, Lnqd;->a(I)Lkph;

    move-result-object v4

    .line 34655
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    if-nez v4, :cond_5

    .line 856
    if-eqz v5, :cond_3

    .line 857
    iput-byte v1, p0, Lnqd;->f:B

    :cond_3
    move-object p0, v3

    .line 859
    goto :goto_1

    :cond_4
    move v4, v1

    .line 34655
    goto :goto_3

    .line 854
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 862
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnqd;->f:B

    .line 863
    :cond_7
    sget-object p0, Lnqd;->g:Lnqd;

    goto :goto_1

    .line 867
    :pswitch_2
    iget-object v0, p0, Lnqd;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 868
    goto :goto_1

    .line 871
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 874
    :pswitch_4
    check-cast p2, Loxx;

    .line 875
    check-cast p3, Lnqd;

    .line 876
    iget-object v0, p0, Lnqd;->b:Loys;

    iget-object v3, p3, Lnqd;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqd;->b:Loys;

    .line 877
    iget-object v0, p0, Lnqd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_4
    iget-object v4, p0, Lnqd;->c:Ljava/lang/String;

    iget-object v3, p3, Lnqd;->c:Ljava/lang/String;

    .line 878
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v2

    :goto_5
    iget-object v5, p3, Lnqd;->c:Ljava/lang/String;

    .line 877
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqd;->c:Ljava/lang/String;

    .line 879
    iget-object v0, p0, Lnqd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_6
    iget-object v4, p0, Lnqd;->d:Ljava/lang/String;

    iget-object v3, p3, Lnqd;->d:Ljava/lang/String;

    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    :goto_7
    iget-object v5, p3, Lnqd;->d:Ljava/lang/String;

    .line 879
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqd;->d:Ljava/lang/String;

    .line 881
    iget v0, p0, Lnqd;->e:I

    if-eqz v0, :cond_c

    move v0, v2

    :goto_8
    iget v3, p0, Lnqd;->e:I

    iget v4, p3, Lnqd;->e:I

    if-eqz v4, :cond_d

    :goto_9
    iget v1, p3, Lnqd;->e:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqd;->e:I

    .line 883
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 885
    iget v0, p0, Lnqd;->a:I

    iget v1, p3, Lnqd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqd;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 877
    goto :goto_4

    :cond_9
    move v3, v1

    .line 878
    goto :goto_5

    :cond_a
    move v0, v1

    .line 879
    goto :goto_6

    :cond_b
    move v3, v1

    .line 880
    goto :goto_7

    :cond_c
    move v0, v1

    .line 881
    goto :goto_8

    :cond_d
    move v2, v1

    goto :goto_9

    .line 890
    :pswitch_5
    check-cast p2, Lowd;

    .line 892
    check-cast p3, Lowy;

    .line 895
    :try_start_0
    sget-boolean v0, Lnqd;->aj:Z

    if-eqz v0, :cond_e

    .line 896
    invoke-virtual {p0, p2, p3}, Lnqd;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 940
    :catch_0
    move-exception v0

    .line 941
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 900
    :cond_e
    :goto_a
    if-nez v1, :cond_11

    .line 901
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 902
    sparse-switch v0, :sswitch_data_0

    .line 907
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 908
    goto :goto_a

    .line 913
    :sswitch_1
    iget-object v0, p0, Lnqd;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 914
    iget-object v3, p0, Lnqd;->b:Loys;

    .line 4840
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 4841
    if-nez v0, :cond_10

    .line 4842
    const/16 v0, 0xa

    .line 4841
    :goto_b
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqd;->b:Loys;

    .line 917
    :cond_f
    iget-object v3, p0, Lnqd;->b:Loys;

    .line 53329
    sget-object v0, Lkph;->af:Lkph;

    .line 917
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 942
    :catch_1
    move-exception v0

    .line 943
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 945
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4842
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 922
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 924
    iput-object v0, p0, Lnqd;->c:Ljava/lang/String;

    goto :goto_a

    .line 928
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 930
    iput-object v0, p0, Lnqd;->d:Ljava/lang/String;

    goto :goto_a

    .line 935
    :sswitch_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnqd;->e:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 950
    :cond_11
    :pswitch_6
    sget-object p0, Lnqd;->g:Lnqd;

    goto/16 :goto_1

    .line 953
    :pswitch_7
    sget-object v0, Lnqd;->h:Lozt;

    if-nez v0, :cond_13

    const-class v1, Lnqd;

    monitor-enter v1

    .line 954
    :try_start_5
    sget-object v0, Lnqd;->h:Lozt;

    if-nez v0, :cond_12

    .line 955
    new-instance v0, Lovn;

    sget-object v2, Lnqd;->g:Lnqd;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqd;->h:Lozt;

    .line 957
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 959
    :cond_13
    sget-object p0, Lnqd;->h:Lozt;

    goto/16 :goto_1

    .line 957
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 844
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

    .line 902
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
    sget-boolean v0, Lnqd;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnqd;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 404
    const/4 v2, 0x1

    iget-object v0, p0, Lnqd;->b:Loys;

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
    iget-object v0, p0, Lnqd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    const/4 v0, 0x2

    invoke-virtual {p0}, Lnqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 409
    :cond_4
    iget-object v0, p0, Lnqd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    const/4 v0, 0x3

    invoke-direct {p0}, Lnqd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 412
    :cond_5
    iget v0, p0, Lnqd;->e:I

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x4

    iget v1, p0, Lnqd;->e:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lnqd;->b:Loys;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lnqd;->c:Ljava/lang/String;

    return-object v0
.end method
