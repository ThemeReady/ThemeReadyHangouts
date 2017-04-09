.class public final Lnjs;
.super Loxs;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxs",
        "<",
        "Lnjs;",
        "Loxr;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lnjs;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnjs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpiv;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnjr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lnjv;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    .line 1057
    sput-object v0, Lnjs;->f:Lnjs;

    invoke-virtual {v0}, Lnjs;->s()V

    .line 1058
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Loxs;-><init>()V

    .line 905
    const/4 v0, -0x1

    iput-byte v0, p0, Lnjs;->e:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnjs;->c:Loys;

    .line 100
    return-void
.end method

.method public static f()Loxr;
    .locals 2

    .prologue
    .line 576
    sget-object v1, Lnjs;->f:Lnjs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxr;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lnjs;->a:I

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

.method private m()Lnjv;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lnjs;->d:Lnjv;

    if-nez v0, :cond_0

    .line 10469
    sget-object v0, Lnjv;->c:Lnjv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjs;->d:Lnjv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 492
    iget v0, p0, Lnjs;->al:I

    .line 493
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 511
    :goto_0
    return v0

    .line 496
    :cond_0
    iget v0, p0, Lnjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 498
    invoke-virtual {p0}, Lnjs;->c()Lpiv;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 500
    :goto_2
    iget-object v0, p0, Lnjs;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 501
    iget-object v0, p0, Lnjs;->c:Loys;

    .line 502
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 500
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 504
    :cond_1
    iget v0, p0, Lnjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-direct {p0}, Lnjs;->m()Lnjv;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 508
    :cond_2
    invoke-virtual {p0}, Lnjs;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 509
    iget-object v1, p0, Lnjs;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    iput v0, p0, Lnjs;->al:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 909
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1049
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 911
    :pswitch_0
    new-instance p0, Lnjs;

    invoke-direct {p0}, Lnjs;-><init>()V

    .line 1046
    :cond_0
    :goto_1
    return-object p0

    .line 914
    :pswitch_1
    iget-byte v2, p0, Lnjs;->e:B

    .line 915
    if-ne v2, v4, :cond_1

    sget-object p0, Lnjs;->f:Lnjs;

    goto :goto_1

    .line 916
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 918
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 919
    invoke-virtual {p0}, Lnjs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 920
    invoke-virtual {p0}, Lnjs;->c()Lpiv;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 921
    if-eqz v3, :cond_3

    .line 922
    iput-byte v0, p0, Lnjs;->e:B

    :cond_3
    move-object p0, v1

    .line 924
    goto :goto_1

    :cond_4
    move v2, v0

    .line 10191
    goto :goto_2

    .line 927
    :cond_5
    invoke-direct {p0}, Lnjs;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 928
    invoke-direct {p0}, Lnjs;->m()Lnjv;

    move-result-object v2

    .line 20191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v4

    :goto_3
    if-nez v2, :cond_8

    .line 929
    if-eqz v3, :cond_6

    .line 930
    iput-byte v0, p0, Lnjs;->e:B

    :cond_6
    move-object p0, v1

    .line 932
    goto :goto_1

    :cond_7
    move v2, v0

    .line 20191
    goto :goto_3

    .line 935
    :cond_8
    invoke-virtual {p0}, Lnjs;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 936
    if-eqz v3, :cond_9

    .line 937
    iput-byte v0, p0, Lnjs;->e:B

    :cond_9
    move-object p0, v1

    .line 939
    goto :goto_1

    .line 941
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v4, p0, Lnjs;->e:B

    .line 942
    :cond_b
    sget-object p0, Lnjs;->f:Lnjs;

    goto :goto_1

    .line 946
    :pswitch_2
    iget-object v0, p0, Lnjs;->c:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 947
    goto :goto_1

    .line 950
    :pswitch_3
    new-instance p0, Loxr;

    invoke-direct {p0, v0}, Loxr;-><init>(B)V

    goto :goto_1

    .line 953
    :pswitch_4
    check-cast p2, Loxx;

    .line 954
    check-cast p3, Lnjs;

    .line 955
    iget-object v0, p0, Lnjs;->b:Lpiv;

    iget-object v1, p3, Lnjs;->b:Lpiv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lnjs;->b:Lpiv;

    .line 956
    iget-object v0, p0, Lnjs;->c:Loys;

    iget-object v1, p3, Lnjs;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnjs;->c:Loys;

    .line 957
    iget-object v0, p0, Lnjs;->d:Lnjv;

    iget-object v1, p3, Lnjs;->d:Lnjv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnjs;->d:Lnjv;

    .line 958
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 960
    iget v0, p0, Lnjs;->a:I

    iget v1, p3, Lnjs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnjs;->a:I

    goto/16 :goto_1

    .line 965
    :pswitch_5
    check-cast p2, Lowd;

    .line 967
    check-cast p3, Lowy;

    .line 970
    :try_start_0
    sget-boolean v2, Lnjs;->aj:Z

    if-eqz v2, :cond_c

    .line 971
    invoke-virtual {p0, p2, p3}, Lnjs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v3, v0

    .line 975
    :cond_d
    :goto_4
    if-nez v3, :cond_12

    .line 976
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 977
    sparse-switch v2, :sswitch_data_0

    .line 30051
    sget v0, Lgv;->eb:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    check-cast v0, Lnjs;

    invoke-virtual {p0, v0, p2, p3, v2}, Lnjs;->a(Lozn;Lowd;Lowy;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    .line 984
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 980
    goto :goto_4

    .line 990
    :sswitch_1
    iget v0, p0, Lnjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_16

    .line 991
    iget-object v2, p0, Lnjs;->b:Lpiv;

    .line 40196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 40197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 40198
    check-cast v0, Loxr;

    move-object v2, v0

    .line 51051
    :goto_5
    sget-object v0, Lpiv;->g:Lpiv;

    .line 993
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lnjs;->b:Lpiv;

    .line 995
    if-eqz v2, :cond_e

    .line 996
    iget-object v0, p0, Lnjs;->b:Lpiv;

    invoke-virtual {v2, v0}, Loxr;->b(Loxn;)Loxo;

    .line 997
    invoke-virtual {v2}, Loxr;->a()Loxs;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lnjs;->b:Lpiv;

    .line 999
    :cond_e
    iget v0, p0, Lnjs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnjs;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1029
    :catch_1
    move-exception v0

    .line 1030
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1032
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1003
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnjs;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1004
    iget-object v2, p0, Lnjs;->c:Loys;

    .line 61448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 61449
    if-nez v0, :cond_10

    .line 61450
    const/16 v0, 0xa

    .line 61449
    :goto_6
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnjs;->c:Loys;

    .line 1007
    :cond_f
    iget-object v2, p0, Lnjs;->c:Loys;

    .line 5146
    sget-object v0, Lnjr;->e:Lnjr;

    .line 1007
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnjr;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 61450
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1013
    :sswitch_3
    iget v0, p0, Lnjs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 1014
    iget-object v2, p0, Lnjs;->d:Lnjv;

    .line 14660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 14661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 14662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 24933
    :goto_7
    sget-object v0, Lnjv;->c:Lnjv;

    .line 1016
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnjs;->d:Lnjv;

    .line 1018
    if-eqz v2, :cond_11

    .line 1019
    iget-object v0, p0, Lnjs;->d:Lnjv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1020
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnjs;->d:Lnjv;

    .line 1022
    :cond_11
    iget v0, p0, Lnjs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnjs;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1037
    :cond_12
    :pswitch_6
    sget-object p0, Lnjs;->f:Lnjs;

    goto/16 :goto_1

    .line 1040
    :pswitch_7
    sget-object v0, Lnjs;->g:Lozt;

    if-nez v0, :cond_14

    const-class v1, Lnjs;

    monitor-enter v1

    .line 1041
    :try_start_5
    sget-object v0, Lnjs;->g:Lozt;

    if-nez v0, :cond_13

    .line 1042
    new-instance v0, Lovn;

    sget-object v2, Lnjs;->f:Lnjs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnjs;->g:Lozt;

    .line 1044
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1046
    :cond_14
    sget-object p0, Lnjs;->g:Lozt;

    goto/16 :goto_1

    .line 1044
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_7

    :cond_16
    move-object v2, v1

    goto/16 :goto_5

    .line 909
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

    .line 977
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 470
    sget-boolean v0, Lnjs;->aj:Z

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

    .line 477
    :cond_1
    invoke-virtual {p0}, Lnjs;->h()Loxt;

    move-result-object v2

    .line 478
    iget v0, p0, Lnjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 479
    invoke-virtual {p0}, Lnjs;->c()Lpiv;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 481
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnjs;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 482
    iget-object v0, p0, Lnjs;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 484
    :cond_3
    iget v0, p0, Lnjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 485
    const/4 v0, 0x3

    invoke-direct {p0}, Lnjs;->m()Lnjv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 487
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Loxt;->a(ILowh;)V

    .line 488
    iget-object v0, p0, Lnjs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lnjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lpiv;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnjs;->b:Lpiv;

    if-nez v0, :cond_0

    .line 11051
    sget-object v0, Lpiv;->g:Lpiv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjs;->b:Lpiv;

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnjr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lnjs;->c:Loys;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnjs;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method
