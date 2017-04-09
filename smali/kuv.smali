.class public final Lkuv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuv;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6186
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6187
    invoke-direct {p0}, Lkuv;->g()Lkuv;

    .line 6188
    return-void
.end method

.method private b(Lpbv;)Lkuv;
    .locals 1

    .prologue
    .line 6236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6237
    sparse-switch v0, :sswitch_data_0

    .line 6241
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6242
    :sswitch_0
    return-object p0

    .line 6247
    :sswitch_1
    iget-object v0, p0, Lkuv;->b:Lkve;

    if-nez v0, :cond_1

    .line 6248
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkuv;->b:Lkve;

    .line 6250
    :cond_1
    iget-object v0, p0, Lkuv;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6254
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuv;->c:Ljava/lang/String;

    goto :goto_0

    .line 6258
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6267
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkuv;
    .locals 2

    .prologue
    .line 6164
    sget-object v0, Lkuv;->a:[Lkuv;

    if-nez v0, :cond_1

    .line 6165
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6167
    :try_start_0
    sget-object v0, Lkuv;->a:[Lkuv;

    if-nez v0, :cond_0

    .line 6168
    const/4 v0, 0x0

    new-array v0, v0, [Lkuv;

    sput-object v0, Lkuv;->a:[Lkuv;

    .line 6170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6172
    :cond_1
    sget-object v0, Lkuv;->a:[Lkuv;

    return-object v0

    .line 6170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6191
    iput-object v0, p0, Lkuv;->b:Lkve;

    .line 6192
    iput-object v0, p0, Lkuv;->c:Ljava/lang/String;

    .line 6193
    iput-object v0, p0, Lkuv;->unknownFieldData:Lpcb;

    .line 6194
    const/4 v0, -0x1

    iput v0, p0, Lkuv;->cachedSize:I

    .line 6195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6147
    invoke-direct {p0, p1}, Lkuv;->b(Lpbv;)Lkuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6201
    iget-object v0, p0, Lkuv;->b:Lkve;

    if-eqz v0, :cond_0

    .line 6202
    const/4 v0, 0x1

    iget-object v1, p0, Lkuv;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6204
    :cond_0
    iget-object v0, p0, Lkuv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6205
    const/4 v0, 0x2

    iget-object v1, p0, Lkuv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6207
    :cond_1
    iget-object v0, p0, Lkuv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6208
    const/4 v0, 0x3

    iget-object v1, p0, Lkuv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6210
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6211
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6215
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6216
    iget-object v1, p0, Lkuv;->b:Lkve;

    if-eqz v1, :cond_0

    .line 6217
    const/4 v1, 0x1

    iget-object v2, p0, Lkuv;->b:Lkve;

    .line 6218
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6220
    :cond_0
    iget-object v1, p0, Lkuv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6221
    const/4 v1, 0x2

    iget-object v2, p0, Lkuv;->c:Ljava/lang/String;

    .line 6222
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6224
    :cond_1
    iget-object v1, p0, Lkuv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6225
    const/4 v1, 0x3

    iget-object v2, p0, Lkuv;->d:Ljava/lang/Integer;

    .line 6226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6228
    :cond_2
    return v0
.end method
