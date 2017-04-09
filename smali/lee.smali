.class public final Llee;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 195
    invoke-direct {p0}, Llee;->d()Llee;

    .line 196
    return-void
.end method

.method private b(Lpbv;)Llee;
    .locals 1

    .prologue
    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_0

    .line 266
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :sswitch_0
    return-object p0

    .line 272
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->a:Ljava/lang/String;

    goto :goto_0

    .line 276
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->b:Ljava/lang/String;

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->c:Ljava/lang/String;

    goto :goto_0

    .line 284
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->d:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llee;->e:Ljava/lang/String;

    goto :goto_0

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llee;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Llee;->a:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Llee;->b:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Llee;->c:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Llee;->d:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Llee;->e:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Llee;->unknownFieldData:Lpcb;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Llee;->cachedSize:I

    .line 206
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Llee;->b(Lpbv;)Llee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Llee;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Llee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Llee;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v1, p0, Llee;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Llee;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Llee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, p0, Llee;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x4

    iget-object v1, p0, Llee;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Llee;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Llee;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 227
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 228
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 233
    iget-object v1, p0, Llee;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Llee;->a:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Llee;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Llee;->b:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Llee;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Llee;->c:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Llee;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 246
    const/4 v1, 0x4

    iget-object v2, p0, Llee;->d:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Llee;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Llee;->e:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    return v0
.end method
