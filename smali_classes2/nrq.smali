.class public final Lnrq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnrq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnrq;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnrq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnle;

.field public b:I

.field public c:I

.field public d:Lnky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1088
    new-instance v0, Lnrq;

    invoke-direct {v0}, Lnrq;-><init>()V

    .line 1089
    sput-object v0, Lnrq;->e:Lnrq;

    invoke-virtual {v0}, Lnrq;->s()V

    .line 1090
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    return-void
.end method

.method private b()Lnle;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lnrq;->a:Lnle;

    if-nez v0, :cond_0

    .line 10936
    sget-object v0, Lnle;->e:Lnle;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrq;->a:Lnle;

    goto :goto_0
.end method

.method private c()Lnky;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lnrq;->d:Lnky;

    if-nez v0, :cond_0

    .line 10424
    sget-object v0, Lnky;->c:Lnky;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrq;->d:Lnky;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 586
    iget v0, p0, Lnrq;->al:I

    .line 587
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 607
    :goto_0
    return v0

    .line 589
    :cond_0
    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Lnrq;->a:Lnle;

    if-eqz v1, :cond_1

    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-direct {p0}, Lnrq;->b()Lnle;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 594
    :cond_1
    iget v1, p0, Lnrq;->b:I

    sget-object v2, Lnrt;->a:Lnrt;

    invoke-virtual {v2}, Lnrt;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 595
    const/4 v1, 0x2

    iget v2, p0, Lnrq;->b:I

    .line 596
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_2
    iget v1, p0, Lnrq;->c:I

    sget-object v2, Lnrr;->a:Lnrr;

    invoke-virtual {v2}, Lnrr;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 599
    const/4 v1, 0x3

    iget v2, p0, Lnrq;->c:I

    .line 600
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_3
    iget-object v1, p0, Lnrq;->d:Lnky;

    if-eqz v1, :cond_4

    .line 603
    const/4 v1, 0x4

    .line 604
    invoke-direct {p0}, Lnrq;->c()Lnky;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_4
    iput v0, p0, Lnrq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 969
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1081
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 971
    :pswitch_0
    new-instance p0, Lnrq;

    invoke-direct {p0}, Lnrq;-><init>()V

    .line 1078
    :goto_1
    return-object p0

    .line 974
    :pswitch_1
    sget-object p0, Lnrq;->e:Lnrq;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 977
    goto :goto_1

    .line 980
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 983
    :pswitch_4
    check-cast p2, Loxx;

    .line 984
    check-cast p3, Lnrq;

    .line 985
    iget-object v0, p0, Lnrq;->a:Lnle;

    iget-object v3, p3, Lnrq;->a:Lnle;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnle;

    iput-object v0, p0, Lnrq;->a:Lnle;

    .line 986
    iget v0, p0, Lnrq;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnrq;->b:I

    iget v3, p3, Lnrq;->b:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnrq;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrq;->b:I

    .line 987
    iget v0, p0, Lnrq;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnrq;->c:I

    iget v4, p3, Lnrq;->c:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnrq;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrq;->c:I

    .line 988
    iget-object v0, p0, Lnrq;->d:Lnky;

    iget-object v1, p3, Lnrq;->d:Lnky;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lnrq;->d:Lnky;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 986
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 987
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 995
    :pswitch_5
    check-cast p2, Lowd;

    .line 997
    check-cast p3, Lowy;

    .line 1000
    :try_start_0
    sget-boolean v0, Lnrq;->aj:Z

    if-eqz v0, :cond_4

    .line 1001
    invoke-virtual {p0, p2, p3}, Lnrq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v2

    .line 1005
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 1006
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1007
    sparse-switch v0, :sswitch_data_0

    .line 1012
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 1013
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 1010
    goto :goto_6

    .line 1019
    :sswitch_1
    iget-object v0, p0, Lnrq;->a:Lnle;

    if-eqz v0, :cond_a

    .line 1020
    iget-object v2, p0, Lnrq;->a:Lnle;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 20936
    :goto_7
    sget-object v0, Lnle;->e:Lnle;

    .line 1022
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnle;

    iput-object v0, p0, Lnrq;->a:Lnle;

    .line 1024
    if-eqz v2, :cond_5

    .line 1025
    iget-object v0, p0, Lnrq;->a:Lnle;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1026
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnle;

    iput-object v0, p0, Lnrq;->a:Lnle;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1064
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1032
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1034
    iput v0, p0, Lnrq;->b:I

    goto :goto_6

    .line 1038
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1040
    iput v0, p0, Lnrq;->c:I

    goto :goto_6

    .line 1045
    :sswitch_4
    iget-object v0, p0, Lnrq;->d:Lnky;

    if-eqz v0, :cond_9

    .line 1046
    iget-object v2, p0, Lnrq;->d:Lnky;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40424
    :goto_8
    sget-object v0, Lnky;->c:Lnky;

    .line 1048
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lnrq;->d:Lnky;

    .line 1050
    if-eqz v2, :cond_5

    .line 1051
    iget-object v0, p0, Lnrq;->d:Lnky;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1052
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lnrq;->d:Lnky;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1069
    :cond_6
    :pswitch_6
    sget-object p0, Lnrq;->e:Lnrq;

    goto/16 :goto_1

    .line 1072
    :pswitch_7
    sget-object v0, Lnrq;->f:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnrq;

    monitor-enter v1

    .line 1073
    :try_start_5
    sget-object v0, Lnrq;->f:Lozt;

    if-nez v0, :cond_7

    .line 1074
    new-instance v0, Lovn;

    sget-object v2, Lnrq;->e:Lnrq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnrq;->f:Lozt;

    .line 1076
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1078
    :cond_8
    sget-object p0, Lnrq;->f:Lozt;

    goto/16 :goto_1

    .line 1076
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_8

    :cond_a
    move-object v2, v3

    goto/16 :goto_7

    .line 969
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

    .line 1007
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 567
    sget-boolean v0, Lnrq;->aj:Z

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

    .line 571
    :cond_2
    iget-object v0, p0, Lnrq;->a:Lnle;

    if-eqz v0, :cond_3

    .line 572
    const/4 v0, 0x1

    invoke-direct {p0}, Lnrq;->b()Lnle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 574
    :cond_3
    iget v0, p0, Lnrq;->b:I

    sget-object v1, Lnrt;->a:Lnrt;

    invoke-virtual {v1}, Lnrt;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 575
    const/4 v0, 0x2

    iget v1, p0, Lnrq;->b:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Lnrq;->c:I

    sget-object v1, Lnrr;->a:Lnrr;

    invoke-virtual {v1}, Lnrr;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 578
    const/4 v0, 0x3

    iget v1, p0, Lnrq;->c:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_5
    iget-object v0, p0, Lnrq;->d:Lnky;

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x4

    invoke-direct {p0}, Lnrq;->c()Lnky;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
