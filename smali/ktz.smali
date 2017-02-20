.class public final Lktz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktz;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8193
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8194
    invoke-direct {p0}, Lktz;->g()Lktz;

    .line 8195
    return-void
.end method

.method private b(Lpbc;)Lktz;
    .locals 1

    .prologue
    .line 8236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8237
    sparse-switch v0, :sswitch_data_0

    .line 8241
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8242
    :sswitch_0
    return-object p0

    .line 8247
    :sswitch_1
    iget-object v0, p0, Lktz;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8248
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktz;->b:Lkuj;

    .line 8250
    :cond_1
    iget-object v0, p0, Lktz;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8254
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->c:Ljava/lang/String;

    goto :goto_0

    .line 8237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lktz;
    .locals 2

    .prologue
    .line 8174
    sget-object v0, Lktz;->a:[Lktz;

    if-nez v0, :cond_1

    .line 8175
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8177
    :try_start_0
    sget-object v0, Lktz;->a:[Lktz;

    if-nez v0, :cond_0

    .line 8178
    const/4 v0, 0x0

    new-array v0, v0, [Lktz;

    sput-object v0, Lktz;->a:[Lktz;

    .line 8180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8182
    :cond_1
    sget-object v0, Lktz;->a:[Lktz;

    return-object v0

    .line 8180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8198
    iput-object v0, p0, Lktz;->b:Lkuj;

    .line 8199
    iput-object v0, p0, Lktz;->c:Ljava/lang/String;

    .line 8200
    iput-object v0, p0, Lktz;->unknownFieldData:Lpbi;

    .line 8201
    const/4 v0, -0x1

    iput v0, p0, Lktz;->cachedSize:I

    .line 8202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8168
    invoke-direct {p0, p1}, Lktz;->b(Lpbc;)Lktz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8208
    iget-object v0, p0, Lktz;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 8209
    const/4 v0, 0x1

    iget-object v1, p0, Lktz;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8211
    :cond_0
    iget-object v0, p0, Lktz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8212
    const/4 v0, 0x2

    iget-object v1, p0, Lktz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8214
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8215
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8219
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8220
    iget-object v1, p0, Lktz;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 8221
    const/4 v1, 0x1

    iget-object v2, p0, Lktz;->b:Lkuj;

    .line 8222
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8224
    :cond_0
    iget-object v1, p0, Lktz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8225
    const/4 v1, 0x2

    iget-object v2, p0, Lktz;->c:Ljava/lang/String;

    .line 8226
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8228
    :cond_1
    return v0
.end method
