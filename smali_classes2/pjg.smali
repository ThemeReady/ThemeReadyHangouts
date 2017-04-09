.class public final Lpjg;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 966
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 967
    invoke-direct {p0}, Lpjg;->e()Lpjg;

    .line 968
    return-void
.end method

.method private b(Lpbv;)Lpjg;
    .locals 1

    .prologue
    .line 1007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1008
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    :sswitch_0
    return-object p0

    .line 1018
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1022
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1023
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1027
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1008
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpjg;
    .locals 2

    .prologue
    .line 947
    sget-object v0, Lpjg;->a:[Lpjg;

    if-nez v0, :cond_1

    .line 948
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 950
    :try_start_0
    sget-object v0, Lpjg;->a:[Lpjg;

    if-nez v0, :cond_0

    .line 951
    const/4 v0, 0x0

    new-array v0, v0, [Lpjg;

    sput-object v0, Lpjg;->a:[Lpjg;

    .line 953
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    :cond_1
    sget-object v0, Lpjg;->a:[Lpjg;

    return-object v0

    .line 953
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpjg;
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Lpjg;->b:Ljava/lang/String;

    .line 972
    const/4 v0, -0x1

    iput v0, p0, Lpjg;->cachedSize:I

    .line 973
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lpjg;->b(Lpbv;)Lpjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lpjg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, 0x1

    iget-object v1, p0, Lpjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 982
    :cond_0
    iget-object v0, p0, Lpjg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 983
    const/4 v0, 0x2

    iget-object v1, p0, Lpjg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 985
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 986
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 990
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 991
    iget-object v1, p0, Lpjg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 992
    const/4 v1, 0x1

    iget-object v2, p0, Lpjg;->b:Ljava/lang/String;

    .line 993
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_0
    iget-object v1, p0, Lpjg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 996
    const/4 v1, 0x2

    iget-object v2, p0, Lpjg;->c:Ljava/lang/Integer;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_1
    return v0
.end method
