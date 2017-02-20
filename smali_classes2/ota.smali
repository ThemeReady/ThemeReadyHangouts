.class public final Lota;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lota;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lota;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 180
    const/high16 v0, -0x80000000

    iput v0, p0, Lota;->b:I

    .line 181
    iput-object v1, p0, Lota;->c:Ljava/lang/Integer;

    .line 182
    iput-object v1, p0, Lota;->d:Ljava/lang/Integer;

    .line 183
    iput-object v1, p0, Lota;->e:Ljava/lang/String;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lota;->cachedSize:I

    .line 185
    return-void
.end method

.method private b(Lpbc;)Lota;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    iput v0, p0, Lota;->b:I

    goto :goto_0

    .line 253
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lota;->e:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lota;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 261
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lota;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lota;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lota;->a:[Lota;

    if-nez v0, :cond_1

    .line 155
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lota;->a:[Lota;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Lota;

    sput-object v0, Lota;->a:[Lota;

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    sget-object v0, Lota;->a:[Lota;

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lota;->b(Lpbc;)Lota;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lota;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 191
    const/4 v0, 0x1

    iget v1, p0, Lota;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 193
    :cond_0
    iget-object v0, p0, Lota;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lota;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lota;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 197
    const/4 v0, 0x3

    iget-object v1, p0, Lota;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 199
    :cond_2
    iget-object v0, p0, Lota;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x4

    iget-object v1, p0, Lota;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 202
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 203
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 208
    iget v1, p0, Lota;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 209
    const/4 v1, 0x1

    iget v2, p0, Lota;->b:I

    .line 210
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lota;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lota;->e:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lota;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Lota;->c:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lota;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget-object v2, p0, Lota;->d:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    return v0
.end method
