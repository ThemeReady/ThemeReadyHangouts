.class public final Lnzx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnzx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnzx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:[Lnzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 142
    const/high16 v0, -0x80000000

    iput v0, p0, Lnzx;->b:I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lnzx;->c:Ljava/lang/Integer;

    .line 144
    invoke-static {}, Lnzy;->d()[Lnzy;

    move-result-object v0

    iput-object v0, p0, Lnzx;->d:[Lnzy;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lnzx;->cachedSize:I

    .line 146
    return-void
.end method

.method private b(Lpbv;)Lnzx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    iput v0, p0, Lnzx;->b:I

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 223
    :sswitch_3
    const/16 v0, 0x1a

    .line 224
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lnzx;->d:[Lnzy;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzy;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v3, p0, Lnzx;->d:[Lnzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 232
    new-instance v3, Lnzy;

    invoke-direct {v3}, Lnzy;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 234
    invoke-virtual {p1}, Lpbv;->a()I

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lnzx;->d:[Lnzy;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, Lnzy;

    invoke-direct {v3}, Lnzy;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 239
    iput-object v2, p0, Lnzx;->d:[Lnzy;

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnzx;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lnzx;->a:[Lnzx;

    if-nez v0, :cond_1

    .line 120
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lnzx;->a:[Lnzx;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    new-array v0, v0, [Lnzx;

    sput-object v0, Lnzx;->a:[Lnzx;

    .line 125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    sget-object v0, Lnzx;->a:[Lnzx;

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lnzx;->b(Lpbv;)Lnzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Lnzx;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 152
    const/4 v0, 0x1

    iget v1, p0, Lnzx;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 154
    :cond_0
    iget-object v0, p0, Lnzx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lnzx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 157
    :cond_1
    iget-object v0, p0, Lnzx;->d:[Lnzy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnzx;->d:[Lnzy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnzx;->d:[Lnzy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 159
    iget-object v1, p0, Lnzx;->d:[Lnzy;

    aget-object v1, v1, v0

    .line 160
    if-eqz v1, :cond_2

    .line 161
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 170
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 171
    iget v1, p0, Lnzx;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 172
    const/4 v1, 0x1

    iget v2, p0, Lnzx;->b:I

    .line 173
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lnzx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lnzx;->c:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lnzx;->d:[Lnzy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzx;->d:[Lnzy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnzx;->d:[Lnzy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 181
    iget-object v2, p0, Lnzx;->d:[Lnzy;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_2

    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 188
    :cond_4
    return v0
.end method
