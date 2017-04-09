.class public final Lnka;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnka;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnka;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 149
    invoke-direct {p0}, Lnka;->g()Lnka;

    .line 150
    return-void
.end method

.method private b(Lpbv;)Lnka;
    .locals 1

    .prologue
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    iget-object v0, p0, Lnka;->c:Lnjz;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Lnjz;

    invoke-direct {v0}, Lnjz;-><init>()V

    iput-object v0, p0, Lnka;->c:Lnjz;

    .line 205
    :cond_1
    iget-object v0, p0, Lnka;->c:Lnjz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->b:Ljava/lang/String;

    goto :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnka;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lnka;->a:[Lnka;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lnka;->a:[Lnka;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Lnka;

    sput-object v0, Lnka;->a:[Lnka;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lnka;->a:[Lnka;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lnka;->b:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lnka;->c:Lnjz;

    .line 155
    iput-object v0, p0, Lnka;->unknownFieldData:Lpcb;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lnka;->cachedSize:I

    .line 157
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lnka;->b(Lpbv;)Lnka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lnka;->c:Lnjz;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Lnka;->c:Lnjz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lnka;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Lnka;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 170
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 175
    iget-object v1, p0, Lnka;->c:Lnjz;

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lnka;->c:Lnjz;

    .line 177
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lnka;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lnka;->b:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    return v0
.end method
