.class public final Lopn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lopn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Losi;

.field public d:Lopo;

.field public e:Lorc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 220
    iput-object v0, p0, Lopn;->a:Ljava/lang/Boolean;

    .line 221
    iput-object v0, p0, Lopn;->b:Ljava/lang/Boolean;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lopn;->cachedSize:I

    .line 223
    return-void
.end method

.method private b(Lpbc;)Lopn;
    .locals 1

    .prologue
    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 282
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :sswitch_0
    return-object p0

    .line 288
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 292
    :sswitch_2
    iget-object v0, p0, Lopn;->c:Losi;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Losi;

    invoke-direct {v0}, Losi;-><init>()V

    iput-object v0, p0, Lopn;->c:Losi;

    .line 295
    :cond_1
    iget-object v0, p0, Lopn;->c:Losi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 299
    :sswitch_3
    iget-object v0, p0, Lopn;->d:Lopo;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Lopo;

    invoke-direct {v0}, Lopo;-><init>()V

    iput-object v0, p0, Lopn;->d:Lopo;

    .line 302
    :cond_2
    iget-object v0, p0, Lopn;->d:Lopo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 306
    :sswitch_4
    iget-object v0, p0, Lopn;->e:Lorc;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Lorc;

    invoke-direct {v0}, Lorc;-><init>()V

    iput-object v0, p0, Lopn;->e:Lorc;

    .line 309
    :cond_3
    iget-object v0, p0, Lopn;->e:Lorc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 313
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lopn;->b(Lpbc;)Lopn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lopn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Lopn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 231
    :cond_0
    iget-object v0, p0, Lopn;->c:Losi;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lopn;->c:Losi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lopn;->d:Lopo;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lopn;->d:Lopo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lopn;->e:Lorc;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lopn;->e:Lorc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lopn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lopn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 243
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 249
    iget-object v1, p0, Lopn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lopn;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lopn;->c:Losi;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lopn;->c:Losi;

    .line 255
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lopn;->d:Lopo;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lopn;->d:Lopo;

    .line 259
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lopn;->e:Lorc;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lopn;->e:Lorc;

    .line 263
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lopn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lopn;->b:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_4
    return v0
.end method
