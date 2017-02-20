.class public final Lkut;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkut;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkut;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7206
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7207
    invoke-direct {p0}, Lkut;->g()Lkut;

    .line 7208
    return-void
.end method

.method private b(Lpbc;)Lkut;
    .locals 1

    .prologue
    .line 7257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7258
    sparse-switch v0, :sswitch_data_0

    .line 7262
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7263
    :sswitch_0
    return-object p0

    .line 7268
    :sswitch_1
    iget-object v0, p0, Lkut;->b:Lkuj;

    if-nez v0, :cond_1

    .line 7269
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkut;->b:Lkuj;

    .line 7271
    :cond_1
    iget-object v0, p0, Lkut;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7275
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->c:Ljava/lang/String;

    goto :goto_0

    .line 7279
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->d:Ljava/lang/String;

    goto :goto_0

    .line 7258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkut;
    .locals 2

    .prologue
    .line 7184
    sget-object v0, Lkut;->a:[Lkut;

    if-nez v0, :cond_1

    .line 7185
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7187
    :try_start_0
    sget-object v0, Lkut;->a:[Lkut;

    if-nez v0, :cond_0

    .line 7188
    const/4 v0, 0x0

    new-array v0, v0, [Lkut;

    sput-object v0, Lkut;->a:[Lkut;

    .line 7190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7192
    :cond_1
    sget-object v0, Lkut;->a:[Lkut;

    return-object v0

    .line 7190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7211
    iput-object v0, p0, Lkut;->b:Lkuj;

    .line 7212
    iput-object v0, p0, Lkut;->c:Ljava/lang/String;

    .line 7213
    iput-object v0, p0, Lkut;->d:Ljava/lang/String;

    .line 7214
    iput-object v0, p0, Lkut;->unknownFieldData:Lpbi;

    .line 7215
    const/4 v0, -0x1

    iput v0, p0, Lkut;->cachedSize:I

    .line 7216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7178
    invoke-direct {p0, p1}, Lkut;->b(Lpbc;)Lkut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7222
    iget-object v0, p0, Lkut;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 7223
    const/4 v0, 0x1

    iget-object v1, p0, Lkut;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7225
    :cond_0
    iget-object v0, p0, Lkut;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7226
    const/4 v0, 0x2

    iget-object v1, p0, Lkut;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7228
    :cond_1
    iget-object v0, p0, Lkut;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7229
    const/4 v0, 0x3

    iget-object v1, p0, Lkut;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7231
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7232
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7236
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7237
    iget-object v1, p0, Lkut;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 7238
    const/4 v1, 0x1

    iget-object v2, p0, Lkut;->b:Lkuj;

    .line 7239
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7241
    :cond_0
    iget-object v1, p0, Lkut;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7242
    const/4 v1, 0x2

    iget-object v2, p0, Lkut;->c:Ljava/lang/String;

    .line 7243
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7245
    :cond_1
    iget-object v1, p0, Lkut;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7246
    const/4 v1, 0x3

    iget-object v2, p0, Lkut;->d:Ljava/lang/String;

    .line 7247
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7249
    :cond_2
    return v0
.end method
