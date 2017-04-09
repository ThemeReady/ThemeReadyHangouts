.class public final Lkop;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkop;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lkop;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28120
    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    .line 28121
    sput-object v0, Lkop;->d:Lkop;

    invoke-virtual {v0}, Lkop;->s()V

    .line 28122
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27696
    invoke-direct {p0}, Loxn;-><init>()V

    .line 27697
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27717
    iget v1, p0, Lkop;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 27770
    iget v0, p0, Lkop;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27824
    iget v0, p0, Lkop;->al:I

    .line 27825
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27838
    :goto_0
    return v0

    .line 27827
    :cond_0
    const/4 v0, 0x0

    .line 27828
    iget v1, p0, Lkop;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27829
    iget v0, p0, Lkop;->b:I

    .line 27830
    invoke-static {v2, v0}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27832
    :cond_1
    iget v1, p0, Lkop;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27833
    iget v1, p0, Lkop;->c:I

    .line 27834
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27836
    :cond_2
    iget-object v1, p0, Lkop;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 27837
    iput v0, p0, Lkop;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28028
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 28113
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28030
    :pswitch_0
    new-instance p0, Lkop;

    invoke-direct {p0}, Lkop;-><init>()V

    .line 28110
    :cond_0
    :goto_1
    return-object p0

    .line 28033
    :pswitch_1
    sget-object p0, Lkop;->d:Lkop;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 28036
    goto :goto_1

    .line 28039
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[S)V

    goto :goto_1

    .line 28042
    :pswitch_4
    check-cast p2, Loxx;

    .line 28043
    check-cast p3, Lkop;

    .line 28045
    invoke-direct {p0}, Lkop;->b()Z

    move-result v0

    iget v1, p0, Lkop;->b:I

    .line 28046
    invoke-direct {p3}, Lkop;->b()Z

    move-result v2

    iget v3, p3, Lkop;->b:I

    .line 28044
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkop;->b:I

    .line 28048
    invoke-direct {p0}, Lkop;->c()Z

    move-result v0

    iget v1, p0, Lkop;->c:I

    .line 28049
    invoke-direct {p3}, Lkop;->c()Z

    move-result v2

    iget v3, p3, Lkop;->c:I

    .line 28047
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkop;->c:I

    .line 28050
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 28052
    iget v0, p0, Lkop;->a:I

    iget v1, p3, Lkop;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkop;->a:I

    goto :goto_1

    .line 28057
    :pswitch_5
    check-cast p2, Lowd;

    .line 28059
    check-cast p3, Lowy;

    .line 28062
    :try_start_0
    sget-boolean v0, Lkop;->aj:Z

    if-eqz v0, :cond_1

    .line 28063
    invoke-virtual {p0, p2, p3}, Lkop;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28091
    :catch_0
    move-exception v0

    .line 28092
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28097
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 28067
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 28068
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 28069
    sparse-switch v1, :sswitch_data_0

    .line 28074
    invoke-virtual {p0, v1, p2}, Lkop;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 28075
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 28072
    goto :goto_2

    .line 28080
    :sswitch_1
    iget v1, p0, Lkop;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkop;->a:I

    .line 28081
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lkop;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 28093
    :catch_1
    move-exception v0

    .line 28094
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 28096
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28085
    :sswitch_2
    :try_start_4
    iget v1, p0, Lkop;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkop;->a:I

    .line 28086
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lkop;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 28101
    :cond_3
    :pswitch_6
    sget-object p0, Lkop;->d:Lkop;

    goto/16 :goto_1

    .line 28104
    :pswitch_7
    sget-object v0, Lkop;->e:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lkop;

    monitor-enter v1

    .line 28105
    :try_start_5
    sget-object v0, Lkop;->e:Lozt;

    if-nez v0, :cond_4

    .line 28106
    new-instance v0, Lovn;

    sget-object v2, Lkop;->d:Lkop;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkop;->e:Lozt;

    .line 28108
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28110
    :cond_5
    sget-object p0, Lkop;->e:Lozt;

    goto/16 :goto_1

    .line 28108
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 28028
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

    .line 28069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27810
    sget-boolean v0, Lkop;->aj:Z

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

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 27814
    :cond_1
    iget v0, p0, Lkop;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27815
    iget v0, p0, Lkop;->b:I

    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 27817
    :cond_2
    iget v0, p0, Lkop;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27818
    iget v0, p0, Lkop;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 27820
    :cond_3
    iget-object v0, p0, Lkop;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
