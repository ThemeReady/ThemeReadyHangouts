.class public final Lnjo;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lnjo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 32
    invoke-direct {p0}, Lnjo;->e()Lnjo;

    .line 33
    return-void
.end method

.method private b(Lpbv;)Lnjo;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjo;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjo;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnjo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnjo;->a:[Lnjo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnjo;->a:[Lnjo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnjo;

    sput-object v0, Lnjo;->a:[Lnjo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnjo;->a:[Lnjo;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnjo;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    iput-object v0, p0, Lnjo;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lnjo;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lnjo;->cachedSize:I

    .line 39
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjo;->b(Lpbv;)Lnjo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lnjo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lnjo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lnjo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lnjo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lnjo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lnjo;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lnjo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lnjo;->c:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method
