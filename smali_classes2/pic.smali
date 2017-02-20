.class public final Lpic;
.super Loww;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loww",
        "<",
        "Lpic;",
        "Lowv;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lpic;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpic;

.field public e:Lpid;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1046
    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    .line 1047
    sput-object v0, Lpic;->g:Lpic;

    invoke-virtual {v0}, Lpic;->s()V

    .line 1048
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Loww;-><init>()V

    .line 888
    const/4 v0, -0x1

    iput-byte v0, p0, Lpic;->f:B

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lpic;->b:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lpic;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static c()Lowv;
    .locals 2

    .prologue
    .line 578
    sget-object v1, Lpic;->g:Lpic;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 578
    check-cast v0, Lowv;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpic;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lpic;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lpic;->c:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lpic;->a:I

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

.method private n()Lpic;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lpic;->d:Lpic;

    if-nez v0, :cond_0

    .line 4051
    sget-object v0, Lpic;->g:Lpic;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpic;->d:Lpic;

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lpic;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 490
    iget v0, p0, Lpic;->ak:I

    .line 491
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 513
    :goto_0
    return v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 494
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 496
    invoke-direct {p0}, Lpic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 498
    :cond_1
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 500
    invoke-direct {p0}, Lpic;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_2
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 504
    invoke-direct {p0}, Lpic;->n()Lpic;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_3
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-virtual {p0}, Lpic;->b()Lpid;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_4
    invoke-virtual {p0}, Lpic;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    iget-object v1, p0, Lpic;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    iput v0, p0, Lpic;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 892
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1039
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 894
    :pswitch_0
    new-instance p0, Lpic;

    invoke-direct {p0}, Lpic;-><init>()V

    .line 1036
    :cond_0
    :goto_1
    return-object p0

    .line 897
    :pswitch_1
    iget-byte v2, p0, Lpic;->f:B

    .line 898
    if-ne v2, v4, :cond_1

    sget-object p0, Lpic;->g:Lpic;

    goto :goto_1

    .line 899
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 901
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 902
    invoke-direct {p0}, Lpic;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 903
    invoke-direct {p0}, Lpic;->n()Lpic;

    move-result-object v2

    .line 8191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 903
    :goto_2
    if-nez v2, :cond_5

    .line 904
    if-eqz v3, :cond_3

    .line 905
    iput-byte v0, p0, Lpic;->f:B

    :cond_3
    move-object p0, v1

    .line 907
    goto :goto_1

    :cond_4
    move v2, v0

    .line 8191
    goto :goto_2

    .line 910
    :cond_5
    invoke-direct {p0}, Lpic;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 911
    invoke-virtual {p0}, Lpic;->b()Lpid;

    move-result-object v2

    .line 9191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v4

    .line 911
    :goto_3
    if-nez v2, :cond_8

    .line 912
    if-eqz v3, :cond_6

    .line 913
    iput-byte v0, p0, Lpic;->f:B

    :cond_6
    move-object p0, v1

    .line 915
    goto :goto_1

    :cond_7
    move v2, v0

    .line 9191
    goto :goto_3

    .line 918
    :cond_8
    invoke-virtual {p0}, Lpic;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 919
    if-eqz v3, :cond_9

    .line 920
    iput-byte v0, p0, Lpic;->f:B

    :cond_9
    move-object p0, v1

    .line 922
    goto :goto_1

    .line 924
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v4, p0, Lpic;->f:B

    .line 925
    :cond_b
    sget-object p0, Lpic;->g:Lpic;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 929
    goto :goto_1

    .line 932
    :pswitch_3
    new-instance p0, Lowv;

    invoke-direct {p0, v0, v0}, Lowv;-><init>(BI)V

    goto :goto_1

    .line 935
    :pswitch_4
    check-cast p2, Loxc;

    .line 936
    check-cast p3, Lpic;

    .line 938
    invoke-direct {p0}, Lpic;->d()Z

    move-result v0

    iget-object v1, p0, Lpic;->b:Ljava/lang/String;

    .line 939
    invoke-direct {p3}, Lpic;->d()Z

    move-result v2

    iget-object v3, p3, Lpic;->b:Ljava/lang/String;

    .line 937
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpic;->b:Ljava/lang/String;

    .line 941
    invoke-direct {p0}, Lpic;->f()Z

    move-result v0

    iget-object v1, p0, Lpic;->c:Ljava/lang/String;

    .line 942
    invoke-direct {p3}, Lpic;->f()Z

    move-result v2

    iget-object v3, p3, Lpic;->c:Ljava/lang/String;

    .line 940
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpic;->c:Ljava/lang/String;

    .line 943
    iget-object v0, p0, Lpic;->d:Lpic;

    iget-object v1, p3, Lpic;->d:Lpic;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lpic;->d:Lpic;

    .line 944
    iget-object v0, p0, Lpic;->e:Lpid;

    iget-object v1, p3, Lpic;->e:Lpid;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lpic;->e:Lpid;

    .line 945
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 947
    iget v0, p0, Lpic;->a:I

    iget v1, p3, Lpic;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpic;->a:I

    goto/16 :goto_1

    .line 952
    :pswitch_5
    check-cast p2, Lovh;

    .line 954
    check-cast p3, Lowc;

    .line 957
    :try_start_0
    sget-boolean v2, Lpic;->ai:Z

    if-eqz v2, :cond_c

    .line 958
    invoke-virtual {p0, p2, p3}, Lpic;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v3, v0

    .line 962
    :cond_d
    :goto_4
    if-nez v3, :cond_10

    .line 963
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 964
    sparse-switch v2, :sswitch_data_0

    .line 10051
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 969
    check-cast v0, Lpic;

    invoke-virtual {p0, v0, p2, p3, v2}, Lpic;->a(Loys;Lovh;Lowc;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    .line 971
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 967
    goto :goto_4

    .line 976
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 977
    iget v2, p0, Lpic;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpic;->a:I

    .line 978
    iput-object v0, p0, Lpic;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1022
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 982
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 983
    iget v2, p0, Lpic;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lpic;->a:I

    .line 984
    iput-object v0, p0, Lpic;->c:Ljava/lang/String;

    goto :goto_4

    .line 989
    :sswitch_3
    iget v0, p0, Lpic;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    .line 990
    iget-object v2, p0, Lpic;->d:Lpic;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 990
    check-cast v0, Lowv;

    move-object v2, v0

    .line 11051
    :goto_5
    sget-object v0, Lpic;->g:Lpic;

    .line 992
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lpic;->d:Lpic;

    .line 994
    if-eqz v2, :cond_e

    .line 995
    iget-object v0, p0, Lpic;->d:Lpic;

    invoke-virtual {v2, v0}, Lowv;->b(Lowr;)Lows;

    .line 996
    invoke-virtual {v2}, Lowv;->a()Loww;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lpic;->d:Lpic;

    .line 998
    :cond_e
    iget v0, p0, Lpic;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpic;->a:I

    goto/16 :goto_4

    .line 1003
    :sswitch_4
    iget v0, p0, Lpic;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    .line 1004
    iget-object v2, p0, Lpic;->e:Lpid;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1004
    check-cast v0, Lows;

    move-object v2, v0

    .line 11307
    :goto_6
    sget-object v0, Lpid;->l:Lpid;

    .line 1006
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lpic;->e:Lpid;

    .line 1008
    if-eqz v2, :cond_f

    .line 1009
    iget-object v0, p0, Lpic;->e:Lpid;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1010
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lpic;->e:Lpid;

    .line 1012
    :cond_f
    iget v0, p0, Lpic;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpic;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1027
    :cond_10
    :pswitch_6
    sget-object p0, Lpic;->g:Lpic;

    goto/16 :goto_1

    .line 1030
    :pswitch_7
    sget-object v0, Lpic;->h:Loyy;

    if-nez v0, :cond_12

    const-class v1, Lpic;

    monitor-enter v1

    .line 1031
    :try_start_5
    sget-object v0, Lpic;->h:Loyy;

    if-nez v0, :cond_11

    .line 1032
    new-instance v0, Lour;

    sget-object v2, Lpic;->g:Lpic;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpic;->h:Loyy;

    .line 1034
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1036
    :cond_12
    sget-object p0, Lpic;->h:Loyy;

    goto/16 :goto_1

    .line 1034
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_6

    :cond_14
    move-object v2, v1

    goto :goto_5

    .line 892
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

    .line 964
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 465
    sget-boolean v0, Lpic;->ai:Z

    if-eqz v0, :cond_1

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 487
    :goto_1
    return-void

    .line 7019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lpic;->h()Lowx;

    move-result-object v0

    .line 473
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 474
    invoke-direct {p0}, Lpic;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 476
    :cond_2
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 477
    invoke-direct {p0}, Lpic;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 479
    :cond_3
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 480
    invoke-direct {p0}, Lpic;->n()Lpic;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lovl;->a(ILoys;)V

    .line 482
    :cond_4
    iget v1, p0, Lpic;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 483
    const/4 v1, 0x6

    invoke-virtual {p0}, Lpic;->b()Lpid;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lovl;->a(ILoys;)V

    .line 485
    :cond_5
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lowx;->a(ILovl;)V

    .line 486
    iget-object v0, p0, Lpic;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()Lpid;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lpic;->e:Lpid;

    if-nez v0, :cond_0

    .line 4307
    sget-object v0, Lpid;->l:Lpid;

    .line 407
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpic;->e:Lpid;

    goto :goto_0
.end method
