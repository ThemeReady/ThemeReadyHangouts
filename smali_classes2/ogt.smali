.class public final Logt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logs;

.field public b:Logu;

.field public c:Logv;

.field public d:Logs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3188
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3189
    invoke-direct {p0}, Logt;->d()Logt;

    .line 3190
    return-void
.end method

.method private b(Lpbv;)Logt;
    .locals 1

    .prologue
    .line 3247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3248
    sparse-switch v0, :sswitch_data_0

    .line 3252
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3253
    :sswitch_0
    return-object p0

    .line 3258
    :sswitch_1
    iget-object v0, p0, Logt;->a:Logs;

    if-nez v0, :cond_1

    .line 3259
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Logt;->a:Logs;

    .line 3261
    :cond_1
    iget-object v0, p0, Logt;->a:Logs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3265
    :sswitch_2
    iget-object v0, p0, Logt;->b:Logu;

    if-nez v0, :cond_2

    .line 3266
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Logt;->b:Logu;

    .line 3268
    :cond_2
    iget-object v0, p0, Logt;->b:Logu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3272
    :sswitch_3
    iget-object v0, p0, Logt;->c:Logv;

    if-nez v0, :cond_3

    .line 3273
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V

    iput-object v0, p0, Logt;->c:Logv;

    .line 3275
    :cond_3
    iget-object v0, p0, Logt;->c:Logv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3279
    :sswitch_4
    iget-object v0, p0, Logt;->d:Logs;

    if-nez v0, :cond_4

    .line 3280
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Logt;->d:Logs;

    .line 3282
    :cond_4
    iget-object v0, p0, Logt;->d:Logs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Logt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3193
    iput-object v0, p0, Logt;->a:Logs;

    .line 3194
    iput-object v0, p0, Logt;->b:Logu;

    .line 3195
    iput-object v0, p0, Logt;->c:Logv;

    .line 3196
    iput-object v0, p0, Logt;->d:Logs;

    .line 3197
    iput-object v0, p0, Logt;->unknownFieldData:Lpcb;

    .line 3198
    const/4 v0, -0x1

    iput v0, p0, Logt;->cachedSize:I

    .line 3199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3157
    invoke-direct {p0, p1}, Logt;->b(Lpbv;)Logt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Logt;->a:Logs;

    if-eqz v0, :cond_0

    .line 3206
    const/4 v0, 0x1

    iget-object v1, p0, Logt;->a:Logs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3208
    :cond_0
    iget-object v0, p0, Logt;->b:Logu;

    if-eqz v0, :cond_1

    .line 3209
    const/4 v0, 0x2

    iget-object v1, p0, Logt;->b:Logu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3211
    :cond_1
    iget-object v0, p0, Logt;->c:Logv;

    if-eqz v0, :cond_2

    .line 3212
    const/4 v0, 0x3

    iget-object v1, p0, Logt;->c:Logv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3214
    :cond_2
    iget-object v0, p0, Logt;->d:Logs;

    if-eqz v0, :cond_3

    .line 3215
    const/4 v0, 0x4

    iget-object v1, p0, Logt;->d:Logs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3217
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3222
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3223
    iget-object v1, p0, Logt;->a:Logs;

    if-eqz v1, :cond_0

    .line 3224
    const/4 v1, 0x1

    iget-object v2, p0, Logt;->a:Logs;

    .line 3225
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3227
    :cond_0
    iget-object v1, p0, Logt;->b:Logu;

    if-eqz v1, :cond_1

    .line 3228
    const/4 v1, 0x2

    iget-object v2, p0, Logt;->b:Logu;

    .line 3229
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3231
    :cond_1
    iget-object v1, p0, Logt;->c:Logv;

    if-eqz v1, :cond_2

    .line 3232
    const/4 v1, 0x3

    iget-object v2, p0, Logt;->c:Logv;

    .line 3233
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    :cond_2
    iget-object v1, p0, Logt;->d:Logs;

    if-eqz v1, :cond_3

    .line 3236
    const/4 v1, 0x4

    iget-object v2, p0, Logt;->d:Logs;

    .line 3237
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3239
    :cond_3
    return v0
.end method
