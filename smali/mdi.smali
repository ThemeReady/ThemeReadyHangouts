.class public final Lmdi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdi;


# instance fields
.field public b:Llzl;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23098
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 23099
    invoke-direct {p0}, Lmdi;->g()Lmdi;

    .line 23100
    return-void
.end method

.method private b(Lpbv;)Lmdi;
    .locals 2

    .prologue
    .line 23148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 23149
    sparse-switch v0, :sswitch_data_0

    .line 23153
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23154
    :sswitch_0
    return-object p0

    .line 23159
    :sswitch_1
    iget-object v0, p0, Lmdi;->b:Llzl;

    if-nez v0, :cond_1

    .line 23160
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmdi;->b:Llzl;

    .line 23162
    :cond_1
    iget-object v0, p0, Lmdi;->b:Llzl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 23166
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 23167
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 23171
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23177
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 23149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 23167
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmdi;
    .locals 2

    .prologue
    .line 23076
    sget-object v0, Lmdi;->a:[Lmdi;

    if-nez v0, :cond_1

    .line 23077
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23079
    :try_start_0
    sget-object v0, Lmdi;->a:[Lmdi;

    if-nez v0, :cond_0

    .line 23080
    const/4 v0, 0x0

    new-array v0, v0, [Lmdi;

    sput-object v0, Lmdi;->a:[Lmdi;

    .line 23082
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23084
    :cond_1
    sget-object v0, Lmdi;->a:[Lmdi;

    return-object v0

    .line 23082
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23103
    iput-object v0, p0, Lmdi;->b:Llzl;

    .line 23104
    iput-object v0, p0, Lmdi;->d:Ljava/lang/Long;

    .line 23105
    iput-object v0, p0, Lmdi;->unknownFieldData:Lpcb;

    .line 23106
    const/4 v0, -0x1

    iput v0, p0, Lmdi;->cachedSize:I

    .line 23107
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 23070
    invoke-direct {p0, p1}, Lmdi;->b(Lpbv;)Lmdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 23113
    iget-object v0, p0, Lmdi;->b:Llzl;

    if-eqz v0, :cond_0

    .line 23114
    const/4 v0, 0x1

    iget-object v1, p0, Lmdi;->b:Llzl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 23116
    :cond_0
    iget-object v0, p0, Lmdi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23117
    const/4 v0, 0x2

    iget-object v1, p0, Lmdi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 23119
    :cond_1
    iget-object v0, p0, Lmdi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23120
    const/4 v0, 0x3

    iget-object v1, p0, Lmdi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 23122
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 23123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23127
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 23128
    iget-object v1, p0, Lmdi;->b:Llzl;

    if-eqz v1, :cond_0

    .line 23129
    const/4 v1, 0x1

    iget-object v2, p0, Lmdi;->b:Llzl;

    .line 23130
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23132
    :cond_0
    iget-object v1, p0, Lmdi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23133
    const/4 v1, 0x2

    iget-object v2, p0, Lmdi;->c:Ljava/lang/Integer;

    .line 23134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23136
    :cond_1
    iget-object v1, p0, Lmdi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23137
    const/4 v1, 0x3

    iget-object v2, p0, Lmdi;->d:Ljava/lang/Long;

    .line 23138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23140
    :cond_2
    return v0
.end method
