.class public final Lpzq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpzq;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 182
    invoke-direct {p0}, Lpzq;->g()Lpzq;

    .line 183
    return-void
.end method

.method private b(Lpbv;)Lpzq;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzq;->c:Ljava/lang/String;

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzq;->d:Ljava/lang/String;

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpzq;
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lpzq;->a:[Lpzq;

    if-nez v0, :cond_1

    .line 160
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lpzq;->a:[Lpzq;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Lpzq;

    sput-object v0, Lpzq;->a:[Lpzq;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Lpzq;->a:[Lpzq;

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lpzq;->b:Ljava/lang/Integer;

    .line 187
    iput-object v0, p0, Lpzq;->c:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lpzq;->d:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lpzq;->unknownFieldData:Lpcb;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lpzq;->cachedSize:I

    .line 191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lpzq;->b(Lpbv;)Lpzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lpzq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lpzq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 200
    :cond_0
    iget-object v0, p0, Lpzq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lpzq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lpzq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lpzq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 206
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 207
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 212
    iget-object v1, p0, Lpzq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lpzq;->b:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-object v1, p0, Lpzq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget-object v2, p0, Lpzq;->c:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lpzq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lpzq;->d:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    return v0
.end method
