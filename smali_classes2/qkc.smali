.class public final Lqkc;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqkc;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lqkc;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqkc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51133
    new-instance v0, Lqkc;

    invoke-direct {v0}, Lqkc;-><init>()V

    .line 51134
    sput-object v0, Lqkc;->e:Lqkc;

    invoke-virtual {v0}, Lqkc;->s()V

    .line 51135
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50331
    invoke-direct {p0}, Loxn;-><init>()V

    .line 50332
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50601
    iget v1, p0, Lqkc;->a:I

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
    .line 50657
    iget v0, p0, Lqkc;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 50713
    iget v0, p0, Lqkc;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50771
    iget v0, p0, Lqkc;->al:I

    .line 50772
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50789
    :goto_0
    return v0

    .line 50774
    :cond_0
    const/4 v0, 0x0

    .line 50775
    iget v1, p0, Lqkc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50776
    iget v0, p0, Lqkc;->b:I

    .line 50777
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50779
    :cond_1
    iget v1, p0, Lqkc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50780
    iget v1, p0, Lqkc;->c:I

    .line 50781
    invoke-static {v3, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50783
    :cond_2
    iget v1, p0, Lqkc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 50784
    const/4 v1, 0x3

    iget v2, p0, Lqkc;->d:I

    .line 50785
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50787
    :cond_3
    iget-object v1, p0, Lqkc;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 50788
    iput v0, p0, Lqkc;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51018
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51126
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51020
    :pswitch_0
    new-instance p0, Lqkc;

    invoke-direct {p0}, Lqkc;-><init>()V

    .line 51123
    :cond_0
    :goto_1
    return-object p0

    .line 51023
    :pswitch_1
    sget-object p0, Lqkc;->e:Lqkc;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 51026
    goto :goto_1

    .line 51029
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 51032
    :pswitch_4
    check-cast p2, Loxx;

    .line 51033
    check-cast p3, Lqkc;

    .line 51034
    invoke-direct {p0}, Lqkc;->b()Z

    move-result v0

    iget v1, p0, Lqkc;->b:I

    .line 51035
    invoke-direct {p3}, Lqkc;->b()Z

    move-result v2

    iget v3, p3, Lqkc;->b:I

    .line 51034
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkc;->b:I

    .line 51036
    invoke-direct {p0}, Lqkc;->c()Z

    move-result v0

    iget v1, p0, Lqkc;->c:I

    .line 51037
    invoke-direct {p3}, Lqkc;->c()Z

    move-result v2

    iget v3, p3, Lqkc;->c:I

    .line 51036
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkc;->c:I

    .line 51038
    invoke-direct {p0}, Lqkc;->d()Z

    move-result v0

    iget v1, p0, Lqkc;->d:I

    .line 51039
    invoke-direct {p3}, Lqkc;->d()Z

    move-result v2

    iget v3, p3, Lqkc;->d:I

    .line 51038
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkc;->d:I

    .line 51040
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 51042
    iget v0, p0, Lqkc;->a:I

    iget v1, p3, Lqkc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkc;->a:I

    goto :goto_1

    .line 51047
    :pswitch_5
    check-cast p2, Lowd;

    .line 51049
    check-cast p3, Lowy;

    .line 51052
    :try_start_0
    sget-boolean v0, Lqkc;->aj:Z

    if-eqz v0, :cond_1

    .line 51053
    invoke-virtual {p0, p2, p3}, Lqkc;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51104
    :catch_0
    move-exception v0

    .line 51105
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51110
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 51057
    :cond_2
    :goto_2
    if-nez v0, :cond_6

    .line 51058
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 51059
    sparse-switch v1, :sswitch_data_0

    .line 51064
    invoke-virtual {p0, v1, p2}, Lqkc;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 51065
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 51062
    goto :goto_2

    .line 51070
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 51071
    invoke-static {v1}, Lqkh;->a(I)Lqkh;

    move-result-object v3

    .line 51072
    if-nez v3, :cond_3

    .line 51073
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 51106
    :catch_1
    move-exception v0

    .line 51107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 51109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51075
    :cond_3
    :try_start_4
    iget v3, p0, Lqkc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqkc;->a:I

    .line 51076
    iput v1, p0, Lqkc;->b:I

    goto :goto_2

    .line 51081
    :sswitch_2
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 51082
    invoke-static {v1}, Lqkf;->a(I)Lqkf;

    move-result-object v3

    .line 51083
    if-nez v3, :cond_4

    .line 51084
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 51086
    :cond_4
    iget v3, p0, Lqkc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqkc;->a:I

    .line 51087
    iput v1, p0, Lqkc;->c:I

    goto :goto_2

    .line 51092
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 51093
    invoke-static {v1}, Lqkd;->a(I)Lqkd;

    move-result-object v3

    .line 51094
    if-nez v3, :cond_5

    .line 51095
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 51097
    :cond_5
    iget v3, p0, Lqkc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lqkc;->a:I

    .line 51098
    iput v1, p0, Lqkc;->d:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 51114
    :cond_6
    :pswitch_6
    sget-object p0, Lqkc;->e:Lqkc;

    goto/16 :goto_1

    .line 51117
    :pswitch_7
    sget-object v0, Lqkc;->f:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lqkc;

    monitor-enter v1

    .line 51118
    :try_start_5
    sget-object v0, Lqkc;->f:Lozt;

    if-nez v0, :cond_7

    .line 51119
    new-instance v0, Lovn;

    sget-object v2, Lqkc;->e:Lqkc;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqkc;->f:Lozt;

    .line 51121
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51123
    :cond_8
    sget-object p0, Lqkc;->f:Lozt;

    goto/16 :goto_1

    .line 51121
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51018
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

    .line 51059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50754
    sget-boolean v0, Lqkc;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 50768
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 50758
    :cond_1
    iget v0, p0, Lqkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50759
    iget v0, p0, Lqkc;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Lqkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 50762
    iget v0, p0, Lqkc;->c:I

    .line 10456
    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 10457
    :cond_3
    iget v0, p0, Lqkc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 50765
    const/4 v0, 0x3

    iget v1, p0, Lqkc;->d:I

    .line 44920
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 44921
    :cond_4
    iget-object v0, p0, Lqkc;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
