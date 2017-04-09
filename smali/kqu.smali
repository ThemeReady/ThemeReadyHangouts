.class public final Lkqu;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqu;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkqu;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50100
    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    .line 50101
    sput-object v0, Lkqu;->f:Lkqu;

    invoke-virtual {v0}, Lkqu;->s()V

    .line 50102
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49528
    invoke-direct {p0}, Loxn;-><init>()V

    .line 49972
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqu;->e:B

    .line 49529
    const-string v0, ""

    iput-object v0, p0, Lkqu;->c:Ljava/lang/String;

    .line 49530
    const-string v0, ""

    iput-object v0, p0, Lkqu;->d:Ljava/lang/String;

    .line 49531
    return-void
.end method

.method public static b()Lkqu;
    .locals 1

    .prologue
    .line 50105
    sget-object v0, Lkqu;->f:Lkqu;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49547
    iget v1, p0, Lkqu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 49553
    iget-object v0, p0, Lkqu;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqu;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 49607
    iget v0, p0, Lkqu;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49613
    iget-object v0, p0, Lkqu;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 49666
    iget v0, p0, Lkqu;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49672
    iget-object v0, p0, Lkqu;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49730
    iget v0, p0, Lkqu;->al:I

    .line 49731
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49748
    :goto_0
    return v0

    .line 49733
    :cond_0
    const/4 v0, 0x0

    .line 49734
    iget v1, p0, Lkqu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49736
    invoke-direct {p0}, Lkqu;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49738
    :cond_1
    iget v1, p0, Lkqu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49740
    invoke-direct {p0}, Lkqu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49742
    :cond_2
    iget v1, p0, Lkqu;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 49743
    const/4 v1, 0x3

    .line 49744
    invoke-direct {p0}, Lkqu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49746
    :cond_3
    iget-object v1, p0, Lkqu;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 49747
    iput v0, p0, Lkqu;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 49976
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 50093
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49978
    :pswitch_0
    new-instance p0, Lkqu;

    invoke-direct {p0}, Lkqu;-><init>()V

    .line 50090
    :cond_0
    :goto_1
    return-object p0

    .line 49981
    :pswitch_1
    iget-byte v2, p0, Lkqu;->e:B

    .line 49982
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqu;->f:Lkqu;

    goto :goto_1

    .line 49983
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 49985
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 49986
    invoke-direct {p0}, Lkqu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49987
    invoke-direct {p0}, Lkqu;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 49988
    if-eqz v3, :cond_3

    .line 49989
    iput-byte v0, p0, Lkqu;->e:B

    :cond_3
    move-object p0, v1

    .line 49991
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 49994
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqu;->e:B

    .line 49995
    :cond_6
    sget-object p0, Lkqu;->f:Lkqu;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 49999
    goto :goto_1

    .line 50002
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[B)V

    goto :goto_1

    .line 50005
    :pswitch_4
    check-cast p2, Loxx;

    .line 50006
    check-cast p3, Lkqu;

    .line 50007
    iget-object v0, p0, Lkqu;->b:Lkpn;

    iget-object v1, p3, Lkqu;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqu;->b:Lkpn;

    .line 50009
    invoke-direct {p0}, Lkqu;->e()Z

    move-result v0

    iget-object v1, p0, Lkqu;->c:Ljava/lang/String;

    .line 50010
    invoke-direct {p3}, Lkqu;->e()Z

    move-result v2

    iget-object v3, p3, Lkqu;->c:Ljava/lang/String;

    .line 50008
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqu;->c:Ljava/lang/String;

    .line 50012
    invoke-direct {p0}, Lkqu;->g()Z

    move-result v0

    iget-object v1, p0, Lkqu;->d:Ljava/lang/String;

    .line 50013
    invoke-direct {p3}, Lkqu;->g()Z

    move-result v2

    iget-object v3, p3, Lkqu;->d:Ljava/lang/String;

    .line 50011
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqu;->d:Ljava/lang/String;

    .line 50014
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 50016
    iget v0, p0, Lkqu;->a:I

    iget v1, p3, Lkqu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqu;->a:I

    goto :goto_1

    .line 50021
    :pswitch_5
    check-cast p2, Lowd;

    .line 50023
    check-cast p3, Lowy;

    .line 50026
    :try_start_0
    sget-boolean v2, Lkqu;->aj:Z

    if-eqz v2, :cond_7

    .line 50027
    invoke-virtual {p0, p2, p3}, Lkqu;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50071
    :catch_0
    move-exception v0

    .line 50072
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50077
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 50031
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 50032
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 50033
    sparse-switch v0, :sswitch_data_0

    .line 50038
    invoke-virtual {p0, v0, p2}, Lkqu;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 50039
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 50036
    goto :goto_3

    .line 50045
    :sswitch_1
    iget v0, p0, Lkqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 50046
    iget-object v2, p0, Lkqu;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 50048
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqu;->b:Lkpn;

    .line 50050
    if-eqz v2, :cond_9

    .line 50051
    iget-object v0, p0, Lkqu;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 50052
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqu;->b:Lkpn;

    .line 50054
    :cond_9
    iget v0, p0, Lkqu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqu;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 50073
    :catch_1
    move-exception v0

    .line 50074
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 50076
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50058
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 50059
    iget v2, p0, Lkqu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqu;->a:I

    .line 50060
    iput-object v0, p0, Lkqu;->c:Ljava/lang/String;

    goto :goto_3

    .line 50064
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 50065
    iget v2, p0, Lkqu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqu;->a:I

    .line 50066
    iput-object v0, p0, Lkqu;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 50081
    :cond_a
    :pswitch_6
    sget-object p0, Lkqu;->f:Lkqu;

    goto/16 :goto_1

    .line 50084
    :pswitch_7
    sget-object v0, Lkqu;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkqu;

    monitor-enter v1

    .line 50085
    :try_start_5
    sget-object v0, Lkqu;->g:Lozt;

    if-nez v0, :cond_b

    .line 50086
    new-instance v0, Lovn;

    sget-object v2, Lkqu;->f:Lkqu;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqu;->g:Lozt;

    .line 50088
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50090
    :cond_c
    sget-object p0, Lkqu;->g:Lozt;

    goto/16 :goto_1

    .line 50088
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 49976
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

    .line 50033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49713
    sget-boolean v0, Lkqu;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 49727
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 49717
    :cond_1
    iget v0, p0, Lkqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 49718
    invoke-direct {p0}, Lkqu;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 49720
    :cond_2
    iget v0, p0, Lkqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 49721
    invoke-direct {p0}, Lkqu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 49723
    :cond_3
    iget v0, p0, Lkqu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 49724
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 49726
    :cond_4
    iget-object v0, p0, Lkqu;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
