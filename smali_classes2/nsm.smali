.class public final Lnsm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnsm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lnsm;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lklu;",
            ">;"
        }
    .end annotation
.end field

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 951
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    .line 952
    sput-object v0, Lnsm;->f:Lnsm;

    invoke-virtual {v0}, Lnsm;->s()V

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Loxn;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lnsm;->b:I

    .line 794
    const/4 v0, -0x1

    iput-byte v0, p0, Lnsm;->e:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnsm;->d:Loys;

    .line 36
    return-void
.end method

.method private a(I)Lklu;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    return-object v0
.end method

.method private b()Lnsn;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lnsm;->b:I

    invoke-static {v0}, Lnsn;->a(I)Lnsn;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 411
    iget v1, p0, Lnsm;->al:I

    .line 412
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 429
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 415
    :goto_1
    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 416
    const/4 v3, 0x1

    iget-object v0, p0, Lnsm;->d:Loys;

    .line 417
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_1
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v4, :cond_2

    .line 420
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmw;

    .line 421
    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 423
    :cond_2
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v5, :cond_3

    .line 424
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmn;

    .line 425
    invoke-static {v5, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 427
    :cond_3
    iget-object v0, p0, Lnsm;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 428
    iput v0, p0, Lnsm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 798
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 944
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 800
    :pswitch_0
    new-instance p0, Lnsm;

    invoke-direct {p0}, Lnsm;-><init>()V

    .line 941
    :cond_0
    :goto_1
    return-object p0

    .line 803
    :pswitch_1
    iget-byte v0, p0, Lnsm;->e:B

    .line 804
    if-ne v0, v2, :cond_1

    sget-object p0, Lnsm;->f:Lnsm;

    goto :goto_1

    .line 805
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 807
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 808
    :goto_2
    invoke-direct {p0}, Lnsm;->c()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 809
    invoke-direct {p0, v0}, Lnsm;->a(I)Lklu;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    if-nez v4, :cond_5

    .line 810
    if-eqz v5, :cond_3

    .line 811
    iput-byte v1, p0, Lnsm;->e:B

    :cond_3
    move-object p0, v3

    .line 813
    goto :goto_1

    :cond_4
    move v4, v1

    .line 10191
    goto :goto_3

    .line 808
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 816
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnsm;->e:B

    .line 817
    :cond_7
    sget-object p0, Lnsm;->f:Lnsm;

    goto :goto_1

    .line 821
    :pswitch_2
    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 822
    goto :goto_1

    .line 825
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 828
    :pswitch_4
    check-cast p2, Loxx;

    .line 829
    check-cast p3, Lnsm;

    .line 830
    iget-object v0, p0, Lnsm;->d:Loys;

    iget-object v3, p3, Lnsm;->d:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnsm;->d:Loys;

    .line 831
    invoke-direct {p3}, Lnsm;->b()Lnsn;

    move-result-object v0

    invoke-virtual {v0}, Lnsn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 851
    :goto_4
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 853
    iget v0, p3, Lnsm;->b:I

    if-eqz v0, :cond_8

    .line 854
    iget v0, p3, Lnsm;->b:I

    iput v0, p0, Lnsm;->b:I

    .line 856
    :cond_8
    iget v0, p0, Lnsm;->a:I

    iget v1, p3, Lnsm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsm;->a:I

    goto :goto_1

    .line 833
    :pswitch_5
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v5, :cond_9

    move v1, v2

    :cond_9
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnsm;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    goto :goto_4

    .line 840
    :pswitch_6
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v6, :cond_a

    :goto_5
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnsm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_5

    .line 847
    :pswitch_7
    iget v0, p0, Lnsm;->b:I

    if-eqz v0, :cond_b

    :goto_6
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto :goto_4

    :cond_b
    move v2, v1

    goto :goto_6

    .line 861
    :pswitch_8
    check-cast p2, Lowd;

    .line 863
    check-cast p3, Lowy;

    .line 866
    :try_start_0
    sget-boolean v0, Lnsm;->aj:Z

    if-eqz v0, :cond_c

    .line 867
    invoke-virtual {p0, p2, p3}, Lnsm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v4, v1

    .line 871
    :cond_d
    :goto_7
    if-nez v4, :cond_12

    .line 872
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 873
    sparse-switch v0, :sswitch_data_0

    .line 878
    invoke-virtual {p0, v0, p2}, Lnsm;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v2

    .line 879
    goto :goto_7

    :sswitch_0
    move v4, v2

    .line 876
    goto :goto_7

    .line 884
    :sswitch_1
    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 885
    iget-object v1, p0, Lnsm;->d:Loys;

    .line 21448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_f

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_8
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnsm;->d:Loys;

    .line 888
    :cond_e
    iget-object v1, p0, Lnsm;->d:Loys;

    .line 30000
    sget-object v0, Lklu;->j:Lklu;

    .line 888
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lklu;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 924
    :catch_1
    move-exception v0

    .line 925
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 927
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21450
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 894
    :sswitch_2
    :try_start_4
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v5, :cond_16

    .line 895
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmw;

    .line 40196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 40197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 40198
    check-cast v1, Loxo;

    .line 50337
    :goto_9
    sget-object v0, Lpmw;->c:Lpmw;

    .line 897
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    .line 899
    if-eqz v1, :cond_10

    .line 900
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmw;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 901
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    .line 903
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lnsm;->b:I

    goto :goto_7

    .line 908
    :sswitch_3
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v6, :cond_15

    .line 909
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmn;

    .line 60196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 60197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 60198
    check-cast v1, Loxo;

    .line 4849
    :goto_a
    sget-object v0, Lpmn;->c:Lpmn;

    .line 911
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    .line 913
    if-eqz v1, :cond_11

    .line 914
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmn;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 915
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    .line 917
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lnsm;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 932
    :cond_12
    :pswitch_9
    sget-object p0, Lnsm;->f:Lnsm;

    goto/16 :goto_1

    .line 935
    :pswitch_a
    sget-object v0, Lnsm;->g:Lozt;

    if-nez v0, :cond_14

    const-class v1, Lnsm;

    monitor-enter v1

    .line 936
    :try_start_5
    sget-object v0, Lnsm;->g:Lozt;

    if-nez v0, :cond_13

    .line 937
    new-instance v0, Lovn;

    sget-object v2, Lnsm;->f:Lnsm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnsm;->g:Lozt;

    .line 939
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 941
    :cond_14
    sget-object p0, Lnsm;->g:Lozt;

    goto/16 :goto_1

    .line 939
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v1, v3

    goto :goto_a

    :cond_16
    move-object v1, v3

    goto :goto_9

    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 873
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 394
    sget-boolean v0, Lnsm;->aj:Z

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

    .line 398
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 399
    const/4 v2, 0x1

    iget-object v0, p0, Lnsm;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 401
    :cond_2
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v3, :cond_3

    .line 402
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmw;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 404
    :cond_3
    iget v0, p0, Lnsm;->b:I

    if-ne v0, v4, :cond_4

    .line 405
    iget-object v0, p0, Lnsm;->c:Ljava/lang/Object;

    check-cast v0, Lpmn;

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILozn;)V

    .line 407
    :cond_4
    iget-object v0, p0, Lnsm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
