.class public final Lmjp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmjp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 168
    invoke-direct {p0}, Lmjp;->d()Lmjp;

    .line 169
    return-void
.end method

.method private b(Lpbc;)Lmjp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    const/16 v0, 0xa

    .line 224
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lmjp;->a:[Lmjq;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjq;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v3, p0, Lmjp;->a:[Lmjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 232
    new-instance v3, Lmjq;

    invoke-direct {v3}, Lmjq;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 234
    invoke-virtual {p1}, Lpbc;->a()I

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lmjp;->a:[Lmjq;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, Lmjq;

    invoke-direct {v3}, Lmjq;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 239
    iput-object v2, p0, Lmjp;->a:[Lmjq;

    goto :goto_0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmjp;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lmjq;->d()[Lmjq;

    move-result-object v0

    iput-object v0, p0, Lmjp;->a:[Lmjq;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lmjp;->unknownFieldData:Lpbi;

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lmjp;->cachedSize:I

    .line 175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lmjp;->b(Lpbc;)Lmjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lmjp;->a:[Lmjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjp;->a:[Lmjq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjp;->a:[Lmjq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v1, p0, Lmjp;->a:[Lmjq;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 190
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 195
    iget-object v0, p0, Lmjp;->a:[Lmjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjp;->a:[Lmjq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmjp;->a:[Lmjq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lmjp;->a:[Lmjq;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    return v1
.end method
