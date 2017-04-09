.class public final Lqmd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqmd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqmd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lqme;

.field public d:Lqmf;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 72
    iput-object v0, p0, Lqmd;->b:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lqmd;->e:Ljava/lang/String;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lqmd;->cachedSize:I

    .line 75
    return-void
.end method

.method private b(Lpbv;)Lqmd;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmd;->b:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmd;->e:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lqmd;->d:Lqmf;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lqmf;

    invoke-direct {v0}, Lqmf;-><init>()V

    iput-object v0, p0, Lqmd;->d:Lqmf;

    .line 144
    :cond_1
    iget-object v0, p0, Lqmd;->d:Lqmf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 148
    :sswitch_4
    iget-object v0, p0, Lqmd;->c:Lqme;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lqme;

    invoke-direct {v0}, Lqme;-><init>()V

    iput-object v0, p0, Lqmd;->c:Lqme;

    .line 151
    :cond_2
    iget-object v0, p0, Lqmd;->c:Lqme;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lqmd;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lqmd;->a:[Lqmd;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lqmd;->a:[Lqmd;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Lqmd;

    sput-object v0, Lqmd;->a:[Lqmd;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lqmd;->a:[Lqmd;

    return-object v0

    .line 52
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
    .line 40
    invoke-direct {p0, p1}, Lqmd;->b(Lpbv;)Lqmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lqmd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lqmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lqmd;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lqmd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lqmd;->d:Lqmf;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lqmd;->d:Lqmf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lqmd;->c:Lqme;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lqmd;->c:Lqme;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 92
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 93
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 98
    iget-object v1, p0, Lqmd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lqmd;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lqmd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lqmd;->e:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lqmd;->d:Lqmf;

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lqmd;->d:Lqmf;

    .line 108
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lqmd;->c:Lqme;

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lqmd;->c:Lqme;

    .line 112
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    return v0
.end method
