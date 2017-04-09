.class public final Lpjq;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 177
    invoke-direct {p0}, Lpjq;->d()Lpjq;

    .line 178
    return-void
.end method

.method private b(Lpbv;)Lpjq;
    .locals 1

    .prologue
    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->a:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->b:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpjq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lpjq;->a:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lpjq;->b:Ljava/lang/String;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lpjq;->cachedSize:I

    .line 184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lpjq;->b(Lpbv;)Lpjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lpjq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lpjq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lpjq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lpjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 197
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 202
    iget-object v1, p0, Lpjq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lpjq;->a:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lpjq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lpjq;->b:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    return v0
.end method
