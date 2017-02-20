.class public final Llmz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llmz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmz;


# instance fields
.field public b:Llmm;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8199
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8200
    invoke-direct {p0}, Llmz;->g()Llmz;

    .line 8201
    return-void
.end method

.method private b(Lpbc;)Llmz;
    .locals 1

    .prologue
    .line 8242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8243
    sparse-switch v0, :sswitch_data_0

    .line 8247
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8248
    :sswitch_0
    return-object p0

    .line 8253
    :sswitch_1
    iget-object v0, p0, Llmz;->b:Llmm;

    if-nez v0, :cond_1

    .line 8254
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    iput-object v0, p0, Llmz;->b:Llmm;

    .line 8256
    :cond_1
    iget-object v0, p0, Llmz;->b:Llmm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8260
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmz;->c:Ljava/lang/String;

    goto :goto_0

    .line 8243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llmz;
    .locals 2

    .prologue
    .line 8180
    sget-object v0, Llmz;->a:[Llmz;

    if-nez v0, :cond_1

    .line 8181
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8183
    :try_start_0
    sget-object v0, Llmz;->a:[Llmz;

    if-nez v0, :cond_0

    .line 8184
    const/4 v0, 0x0

    new-array v0, v0, [Llmz;

    sput-object v0, Llmz;->a:[Llmz;

    .line 8186
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8188
    :cond_1
    sget-object v0, Llmz;->a:[Llmz;

    return-object v0

    .line 8186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8204
    iput-object v0, p0, Llmz;->b:Llmm;

    .line 8205
    iput-object v0, p0, Llmz;->c:Ljava/lang/String;

    .line 8206
    iput-object v0, p0, Llmz;->unknownFieldData:Lpbi;

    .line 8207
    const/4 v0, -0x1

    iput v0, p0, Llmz;->cachedSize:I

    .line 8208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8174
    invoke-direct {p0, p1}, Llmz;->b(Lpbc;)Llmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8214
    iget-object v0, p0, Llmz;->b:Llmm;

    if-eqz v0, :cond_0

    .line 8215
    const/4 v0, 0x1

    iget-object v1, p0, Llmz;->b:Llmm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8217
    :cond_0
    iget-object v0, p0, Llmz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8218
    const/4 v0, 0x2

    iget-object v1, p0, Llmz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8220
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8225
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8226
    iget-object v1, p0, Llmz;->b:Llmm;

    if-eqz v1, :cond_0

    .line 8227
    const/4 v1, 0x1

    iget-object v2, p0, Llmz;->b:Llmm;

    .line 8228
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8230
    :cond_0
    iget-object v1, p0, Llmz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8231
    const/4 v1, 0x2

    iget-object v2, p0, Llmz;->c:Ljava/lang/String;

    .line 8232
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8234
    :cond_1
    return v0
.end method
