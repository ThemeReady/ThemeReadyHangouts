.class public final Lkti;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkti;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkti;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8129
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8130
    invoke-direct {p0}, Lkti;->g()Lkti;

    .line 8131
    return-void
.end method

.method private b(Lpbv;)Lkti;
    .locals 1

    .prologue
    .line 8172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8173
    sparse-switch v0, :sswitch_data_0

    .line 8177
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8178
    :sswitch_0
    return-object p0

    .line 8183
    :sswitch_1
    iget-object v0, p0, Lkti;->b:Lkve;

    if-nez v0, :cond_1

    .line 8184
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkti;->b:Lkve;

    .line 8186
    :cond_1
    iget-object v0, p0, Lkti;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8190
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkti;->c:Ljava/lang/String;

    goto :goto_0

    .line 8173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkti;
    .locals 2

    .prologue
    .line 8110
    sget-object v0, Lkti;->a:[Lkti;

    if-nez v0, :cond_1

    .line 8111
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8113
    :try_start_0
    sget-object v0, Lkti;->a:[Lkti;

    if-nez v0, :cond_0

    .line 8114
    const/4 v0, 0x0

    new-array v0, v0, [Lkti;

    sput-object v0, Lkti;->a:[Lkti;

    .line 8116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8118
    :cond_1
    sget-object v0, Lkti;->a:[Lkti;

    return-object v0

    .line 8116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8134
    iput-object v0, p0, Lkti;->b:Lkve;

    .line 8135
    iput-object v0, p0, Lkti;->c:Ljava/lang/String;

    .line 8136
    iput-object v0, p0, Lkti;->unknownFieldData:Lpcb;

    .line 8137
    const/4 v0, -0x1

    iput v0, p0, Lkti;->cachedSize:I

    .line 8138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8104
    invoke-direct {p0, p1}, Lkti;->b(Lpbv;)Lkti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8144
    iget-object v0, p0, Lkti;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8145
    const/4 v0, 0x1

    iget-object v1, p0, Lkti;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8147
    :cond_0
    iget-object v0, p0, Lkti;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8148
    const/4 v0, 0x2

    iget-object v1, p0, Lkti;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8150
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8151
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8155
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8156
    iget-object v1, p0, Lkti;->b:Lkve;

    if-eqz v1, :cond_0

    .line 8157
    const/4 v1, 0x1

    iget-object v2, p0, Lkti;->b:Lkve;

    .line 8158
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8160
    :cond_0
    iget-object v1, p0, Lkti;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8161
    const/4 v1, 0x2

    iget-object v2, p0, Lkti;->c:Ljava/lang/String;

    .line 8162
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8164
    :cond_1
    return v0
.end method
