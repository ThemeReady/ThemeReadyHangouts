.class public final Llwi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwi;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5135
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5136
    invoke-direct {p0}, Llwi;->g()Llwi;

    .line 5137
    return-void
.end method

.method private b(Lpbv;)Llwi;
    .locals 1

    .prologue
    .line 5190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5191
    sparse-switch v0, :sswitch_data_0

    .line 5195
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5196
    :sswitch_0
    return-object p0

    .line 5201
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5202
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5211
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5212
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5219
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5225
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5226
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 5233
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5239
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5240
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 5247
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 5202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5226
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5240
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llwi;
    .locals 2

    .prologue
    .line 5110
    sget-object v0, Llwi;->a:[Llwi;

    if-nez v0, :cond_1

    .line 5111
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5113
    :try_start_0
    sget-object v0, Llwi;->a:[Llwi;

    if-nez v0, :cond_0

    .line 5114
    const/4 v0, 0x0

    new-array v0, v0, [Llwi;

    sput-object v0, Llwi;->a:[Llwi;

    .line 5116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5118
    :cond_1
    sget-object v0, Llwi;->a:[Llwi;

    return-object v0

    .line 5116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwi;
    .locals 1

    .prologue
    .line 5140
    const/4 v0, 0x0

    iput-object v0, p0, Llwi;->unknownFieldData:Lpcb;

    .line 5141
    const/4 v0, -0x1

    iput v0, p0, Llwi;->cachedSize:I

    .line 5142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5094
    invoke-direct {p0, p1}, Llwi;->b(Lpbv;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5148
    iget-object v0, p0, Llwi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5149
    const/4 v0, 0x1

    iget-object v1, p0, Llwi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5151
    :cond_0
    iget-object v0, p0, Llwi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5152
    const/4 v0, 0x2

    iget-object v1, p0, Llwi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5154
    :cond_1
    iget-object v0, p0, Llwi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5155
    const/4 v0, 0x3

    iget-object v1, p0, Llwi;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5157
    :cond_2
    iget-object v0, p0, Llwi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5158
    const/4 v0, 0x4

    iget-object v1, p0, Llwi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5160
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5161
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5165
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5166
    iget-object v1, p0, Llwi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5167
    const/4 v1, 0x1

    iget-object v2, p0, Llwi;->b:Ljava/lang/Integer;

    .line 5168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5170
    :cond_0
    iget-object v1, p0, Llwi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5171
    const/4 v1, 0x2

    iget-object v2, p0, Llwi;->c:Ljava/lang/Integer;

    .line 5172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5174
    :cond_1
    iget-object v1, p0, Llwi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5175
    const/4 v1, 0x3

    iget-object v2, p0, Llwi;->e:Ljava/lang/Integer;

    .line 5176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5178
    :cond_2
    iget-object v1, p0, Llwi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5179
    const/4 v1, 0x4

    iget-object v2, p0, Llwi;->d:Ljava/lang/Integer;

    .line 5180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5182
    :cond_3
    return v0
.end method
