.class public final Lkmo;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmo;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkmo;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Lkmp;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40154
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    .line 40155
    sput-object v0, Lkmo;->f:Lkmo;

    invoke-virtual {v0}, Lkmo;->s()V

    .line 40156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38863
    invoke-direct {p0}, Loxn;-><init>()V

    .line 40020
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmo;->e:B

    .line 38864
    const-string v0, ""

    iput-object v0, p0, Lkmo;->d:Ljava/lang/String;

    .line 38865
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39462
    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkpn;
    .locals 1

    .prologue
    .line 39474
    iget-object v0, p0, Lkmo;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmo;->b:Lkpn;

    goto :goto_0
.end method

.method private d()Lkmp;
    .locals 1

    .prologue
    .line 39557
    iget-object v0, p0, Lkmo;->c:Lkmp;

    if-nez v0, :cond_0

    .line 8359
    sget-object v0, Lkmp;->d:Lkmp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmo;->c:Lkmp;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 39616
    iget v0, p0, Lkmo;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39627
    iget-object v0, p0, Lkmo;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39705
    iget v0, p0, Lkmo;->al:I

    .line 39706
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39723
    :goto_0
    return v0

    .line 39708
    :cond_0
    const/4 v0, 0x0

    .line 39709
    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39711
    invoke-direct {p0}, Lkmo;->c()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39713
    :cond_1
    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39715
    invoke-direct {p0}, Lkmo;->d()Lkmp;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39717
    :cond_2
    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39718
    const/4 v1, 0x3

    .line 39719
    invoke-direct {p0}, Lkmo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39721
    :cond_3
    iget-object v1, p0, Lkmo;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39722
    iput v0, p0, Lkmo;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 40024
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 40147
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40026
    :pswitch_0
    new-instance p0, Lkmo;

    invoke-direct {p0}, Lkmo;-><init>()V

    .line 40144
    :cond_0
    :goto_1
    return-object p0

    .line 40029
    :pswitch_1
    iget-byte v2, p0, Lkmo;->e:B

    .line 40030
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmo;->f:Lkmo;

    goto :goto_1

    .line 40031
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 40033
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 40034
    invoke-direct {p0}, Lkmo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40035
    invoke-direct {p0}, Lkmo;->c()Lkpn;

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

    .line 40036
    if-eqz v3, :cond_3

    .line 40037
    iput-byte v0, p0, Lkmo;->e:B

    :cond_3
    move-object p0, v1

    .line 40039
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 40042
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmo;->e:B

    .line 40043
    :cond_6
    sget-object p0, Lkmo;->f:Lkmo;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 40047
    goto :goto_1

    .line 40050
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[F)V

    goto :goto_1

    .line 40053
    :pswitch_4
    check-cast p2, Loxx;

    .line 40054
    check-cast p3, Lkmo;

    .line 40055
    iget-object v0, p0, Lkmo;->b:Lkpn;

    iget-object v1, p3, Lkmo;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmo;->b:Lkpn;

    .line 40056
    iget-object v0, p0, Lkmo;->c:Lkmp;

    iget-object v1, p3, Lkmo;->c:Lkmp;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkmp;

    iput-object v0, p0, Lkmo;->c:Lkmp;

    .line 40058
    invoke-direct {p0}, Lkmo;->e()Z

    move-result v0

    iget-object v1, p0, Lkmo;->d:Ljava/lang/String;

    .line 40059
    invoke-direct {p3}, Lkmo;->e()Z

    move-result v2

    iget-object v3, p3, Lkmo;->d:Ljava/lang/String;

    .line 40057
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmo;->d:Ljava/lang/String;

    .line 40060
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 40062
    iget v0, p0, Lkmo;->a:I

    iget v1, p3, Lkmo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmo;->a:I

    goto :goto_1

    .line 40067
    :pswitch_5
    check-cast p2, Lowd;

    .line 40069
    check-cast p3, Lowy;

    .line 40072
    :try_start_0
    sget-boolean v2, Lkmo;->aj:Z

    if-eqz v2, :cond_7

    .line 40073
    invoke-virtual {p0, p2, p3}, Lkmo;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40125
    :catch_0
    move-exception v0

    .line 40126
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40131
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 40077
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 40078
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 40079
    sparse-switch v0, :sswitch_data_0

    .line 40084
    invoke-virtual {p0, v0, p2}, Lkmo;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 40085
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 40082
    goto :goto_3

    .line 40091
    :sswitch_1
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 40092
    iget-object v2, p0, Lkmo;->b:Lkpn;

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

    .line 40094
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmo;->b:Lkpn;

    .line 40096
    if-eqz v2, :cond_9

    .line 40097
    iget-object v0, p0, Lkmo;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 40098
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmo;->b:Lkpn;

    .line 40100
    :cond_9
    iget v0, p0, Lkmo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmo;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 40127
    :catch_1
    move-exception v0

    .line 40128
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 40130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40105
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 40106
    iget-object v2, p0, Lkmo;->c:Lkmp;

    .line 6980
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 6981
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v0, Loxo;

    move-object v2, v0

    .line 15143
    :goto_5
    sget-object v0, Lkmp;->d:Lkmp;

    .line 40108
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkmp;

    iput-object v0, p0, Lkmo;->c:Lkmp;

    .line 40110
    if-eqz v2, :cond_a

    .line 40111
    iget-object v0, p0, Lkmo;->c:Lkmp;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 40112
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkmp;

    iput-object v0, p0, Lkmo;->c:Lkmp;

    .line 40114
    :cond_a
    iget v0, p0, Lkmo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkmo;->a:I

    goto/16 :goto_3

    .line 40118
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 40119
    iget v2, p0, Lkmo;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmo;->a:I

    .line 40120
    iput-object v0, p0, Lkmo;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 40135
    :cond_b
    :pswitch_6
    sget-object p0, Lkmo;->f:Lkmo;

    goto/16 :goto_1

    .line 40138
    :pswitch_7
    sget-object v0, Lkmo;->g:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lkmo;

    monitor-enter v1

    .line 40139
    :try_start_5
    sget-object v0, Lkmo;->g:Lozt;

    if-nez v0, :cond_c

    .line 40140
    new-instance v0, Lovn;

    sget-object v2, Lkmo;->f:Lkmo;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmo;->g:Lozt;

    .line 40142
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40144
    :cond_d
    sget-object p0, Lkmo;->g:Lozt;

    goto/16 :goto_1

    .line 40142
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 40024
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

    .line 40079
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

    .line 39688
    sget-boolean v0, Lkmo;->aj:Z

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

    .line 39702
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 39692
    :cond_1
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 39693
    invoke-direct {p0}, Lkmo;->c()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 39695
    :cond_2
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 39696
    invoke-direct {p0}, Lkmo;->d()Lkmp;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 39698
    :cond_3
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 39699
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 39701
    :cond_4
    iget-object v0, p0, Lkmo;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
