.class public final Lkub;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkub;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkub;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6145
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6146
    invoke-direct {p0}, Lkub;->g()Lkub;

    .line 6147
    return-void
.end method

.method private b(Lpbc;)Lkub;
    .locals 1

    .prologue
    .line 6195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6196
    sparse-switch v0, :sswitch_data_0

    .line 6200
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6201
    :sswitch_0
    return-object p0

    .line 6206
    :sswitch_1
    iget-object v0, p0, Lkub;->b:Lkuj;

    if-nez v0, :cond_1

    .line 6207
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkub;->b:Lkuj;

    .line 6209
    :cond_1
    iget-object v0, p0, Lkub;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6213
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkub;->c:Ljava/lang/String;

    goto :goto_0

    .line 6217
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6218
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6226
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkub;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6218
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

.method public static d()[Lkub;
    .locals 2

    .prologue
    .line 6123
    sget-object v0, Lkub;->a:[Lkub;

    if-nez v0, :cond_1

    .line 6124
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6126
    :try_start_0
    sget-object v0, Lkub;->a:[Lkub;

    if-nez v0, :cond_0

    .line 6127
    const/4 v0, 0x0

    new-array v0, v0, [Lkub;

    sput-object v0, Lkub;->a:[Lkub;

    .line 6129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6131
    :cond_1
    sget-object v0, Lkub;->a:[Lkub;

    return-object v0

    .line 6129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkub;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6150
    iput-object v0, p0, Lkub;->b:Lkuj;

    .line 6151
    iput-object v0, p0, Lkub;->c:Ljava/lang/String;

    .line 6152
    iput-object v0, p0, Lkub;->unknownFieldData:Lpbi;

    .line 6153
    const/4 v0, -0x1

    iput v0, p0, Lkub;->cachedSize:I

    .line 6154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6106
    invoke-direct {p0, p1}, Lkub;->b(Lpbc;)Lkub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6160
    iget-object v0, p0, Lkub;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 6161
    const/4 v0, 0x1

    iget-object v1, p0, Lkub;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6163
    :cond_0
    iget-object v0, p0, Lkub;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6164
    const/4 v0, 0x2

    iget-object v1, p0, Lkub;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6166
    :cond_1
    iget-object v0, p0, Lkub;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6167
    const/4 v0, 0x3

    iget-object v1, p0, Lkub;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6169
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6170
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6174
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6175
    iget-object v1, p0, Lkub;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 6176
    const/4 v1, 0x1

    iget-object v2, p0, Lkub;->b:Lkuj;

    .line 6177
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6179
    :cond_0
    iget-object v1, p0, Lkub;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6180
    const/4 v1, 0x2

    iget-object v2, p0, Lkub;->c:Ljava/lang/String;

    .line 6181
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6183
    :cond_1
    iget-object v1, p0, Lkub;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6184
    const/4 v1, 0x3

    iget-object v2, p0, Lkub;->d:Ljava/lang/Integer;

    .line 6185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6187
    :cond_2
    return v0
.end method
