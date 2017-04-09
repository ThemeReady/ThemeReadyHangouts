.class public final Lpci;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpci;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lpci;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lpci;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Lpbv;)Lpci;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpci;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lpci;->c:Lpcm;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lpcm;

    invoke-direct {v0}, Lpcm;-><init>()V

    iput-object v0, p0, Lpci;->c:Lpcm;

    .line 88
    :cond_1
    iget-object v0, p0, Lpci;->c:Lpcm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpci;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpci;->a:[Lpci;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lpci;->a:[Lpci;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpci;

    sput-object v0, Lpci;->a:[Lpci;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lpci;->a:[Lpci;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lpci;->b(Lpbv;)Lpci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpci;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lpci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lpci;->c:Lpcm;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lpci;->c:Lpcm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 54
    iget-object v1, p0, Lpci;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lpci;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lpci;->c:Lpcm;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lpci;->c:Lpcm;

    .line 60
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    return v0
.end method
