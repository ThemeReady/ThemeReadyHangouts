.class public final Lobk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lobk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lobk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lobl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 171
    invoke-direct {p0}, Lobk;->g()Lobk;

    .line 172
    return-void
.end method

.method private b(Lpbv;)Lobk;
    .locals 1

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobk;->b:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lobk;->c:Lobl;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lobl;

    invoke-direct {v0}, Lobl;-><init>()V

    iput-object v0, p0, Lobk;->c:Lobl;

    .line 231
    :cond_1
    iget-object v0, p0, Lobk;->c:Lobl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lobk;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lobk;->a:[Lobk;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lobk;->a:[Lobk;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Lobk;

    sput-object v0, Lobk;->a:[Lobk;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Lobk;->a:[Lobk;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lobk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lobk;->b:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lobk;->c:Lobl;

    .line 177
    iput-object v0, p0, Lobk;->unknownFieldData:Lpcb;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lobk;->cachedSize:I

    .line 179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lobk;->b(Lpbv;)Lobk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lobk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Lobk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lobk;->c:Lobl;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lobk;->c:Lobl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 191
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 197
    iget-object v1, p0, Lobk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lobk;->b:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lobk;->c:Lobl;

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lobk;->c:Lobl;

    .line 203
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    return v0
.end method
