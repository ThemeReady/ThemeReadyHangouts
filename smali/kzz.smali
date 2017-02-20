.class public final Lkzz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzz;


# instance fields
.field public b:Lkzc;

.field public c:Lkyh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8206
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8207
    invoke-direct {p0}, Lkzz;->g()Lkzz;

    .line 8208
    return-void
.end method

.method private b(Lpbc;)Lkzz;
    .locals 1

    .prologue
    .line 8265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8266
    sparse-switch v0, :sswitch_data_0

    .line 8270
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8271
    :sswitch_0
    return-object p0

    .line 8276
    :sswitch_1
    iget-object v0, p0, Lkzz;->b:Lkzc;

    if-nez v0, :cond_1

    .line 8277
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkzz;->b:Lkzc;

    .line 8279
    :cond_1
    iget-object v0, p0, Lkzz;->b:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8283
    :sswitch_2
    iget-object v0, p0, Lkzz;->c:Lkyh;

    if-nez v0, :cond_2

    .line 8284
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    iput-object v0, p0, Lkzz;->c:Lkyh;

    .line 8286
    :cond_2
    iget-object v0, p0, Lkzz;->c:Lkyh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8290
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzz;->d:Ljava/lang/String;

    goto :goto_0

    .line 8294
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzz;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 8266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkzz;
    .locals 2

    .prologue
    .line 8181
    sget-object v0, Lkzz;->a:[Lkzz;

    if-nez v0, :cond_1

    .line 8182
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8184
    :try_start_0
    sget-object v0, Lkzz;->a:[Lkzz;

    if-nez v0, :cond_0

    .line 8185
    const/4 v0, 0x0

    new-array v0, v0, [Lkzz;

    sput-object v0, Lkzz;->a:[Lkzz;

    .line 8187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8189
    :cond_1
    sget-object v0, Lkzz;->a:[Lkzz;

    return-object v0

    .line 8187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8211
    iput-object v0, p0, Lkzz;->b:Lkzc;

    .line 8212
    iput-object v0, p0, Lkzz;->c:Lkyh;

    .line 8213
    iput-object v0, p0, Lkzz;->d:Ljava/lang/String;

    .line 8214
    iput-object v0, p0, Lkzz;->e:Ljava/lang/Boolean;

    .line 8215
    iput-object v0, p0, Lkzz;->unknownFieldData:Lpbi;

    .line 8216
    const/4 v0, -0x1

    iput v0, p0, Lkzz;->cachedSize:I

    .line 8217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8175
    invoke-direct {p0, p1}, Lkzz;->b(Lpbc;)Lkzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8223
    iget-object v0, p0, Lkzz;->b:Lkzc;

    if-eqz v0, :cond_0

    .line 8224
    const/4 v0, 0x1

    iget-object v1, p0, Lkzz;->b:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8226
    :cond_0
    iget-object v0, p0, Lkzz;->c:Lkyh;

    if-eqz v0, :cond_1

    .line 8227
    const/4 v0, 0x2

    iget-object v1, p0, Lkzz;->c:Lkyh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8229
    :cond_1
    iget-object v0, p0, Lkzz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8230
    const/4 v0, 0x3

    iget-object v1, p0, Lkzz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8232
    :cond_2
    iget-object v0, p0, Lkzz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8233
    const/4 v0, 0x4

    iget-object v1, p0, Lkzz;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 8235
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8236
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8240
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8241
    iget-object v1, p0, Lkzz;->b:Lkzc;

    if-eqz v1, :cond_0

    .line 8242
    const/4 v1, 0x1

    iget-object v2, p0, Lkzz;->b:Lkzc;

    .line 8243
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8245
    :cond_0
    iget-object v1, p0, Lkzz;->c:Lkyh;

    if-eqz v1, :cond_1

    .line 8246
    const/4 v1, 0x2

    iget-object v2, p0, Lkzz;->c:Lkyh;

    .line 8247
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8249
    :cond_1
    iget-object v1, p0, Lkzz;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8250
    const/4 v1, 0x3

    iget-object v2, p0, Lkzz;->d:Ljava/lang/String;

    .line 8251
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8253
    :cond_2
    iget-object v1, p0, Lkzz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8254
    const/4 v1, 0x4

    iget-object v2, p0, Lkzz;->e:Ljava/lang/Boolean;

    .line 8255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8255
    add-int/2addr v0, v1

    .line 8257
    :cond_3
    return v0
.end method
