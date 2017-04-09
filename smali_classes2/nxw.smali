.class public final Lnxw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnxw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxw;


# instance fields
.field public b:I

.field public c:Lnxy;

.field public d:Ljava/lang/Long;

.field public e:Lnxx;

.field public f:I

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 147
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 148
    iput v0, p0, Lnxw;->b:I

    .line 149
    iput-object v1, p0, Lnxw;->d:Ljava/lang/Long;

    .line 150
    iput v0, p0, Lnxw;->f:I

    .line 151
    iput-object v1, p0, Lnxw;->g:Ljava/lang/Float;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lnxw;->cachedSize:I

    .line 153
    return-void
.end method

.method private b(Lpbv;)Lnxw;
    .locals 2

    .prologue
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 219
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    iput v0, p0, Lnxw;->b:I

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object v0, p0, Lnxw;->c:Lnxy;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    iput-object v0, p0, Lnxw;->c:Lnxy;

    .line 240
    :cond_1
    iget-object v0, p0, Lnxw;->c:Lnxy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 244
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lnxw;->e:Lnxx;

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lnxx;

    invoke-direct {v0}, Lnxx;-><init>()V

    iput-object v0, p0, Lnxw;->e:Lnxx;

    .line 251
    :cond_2
    iget-object v0, p0, Lnxw;->e:Lnxx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 255
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 256
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 261
    :pswitch_1
    iput v0, p0, Lnxw;->f:I

    goto :goto_0

    .line 267
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnxw;->g:Ljava/lang/Float;

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnxw;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lnxw;->a:[Lnxw;

    if-nez v0, :cond_1

    .line 117
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lnxw;->a:[Lnxw;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Lnxw;

    sput-object v0, Lnxw;->a:[Lnxw;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lnxw;->a:[Lnxw;

    return-object v0

    .line 122
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
    .line 5
    invoke-direct {p0, p1}, Lnxw;->b(Lpbv;)Lnxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 158
    iget v0, p0, Lnxw;->b:I

    if-eq v0, v4, :cond_0

    .line 159
    const/4 v0, 0x1

    iget v1, p0, Lnxw;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 161
    :cond_0
    iget-object v0, p0, Lnxw;->c:Lnxy;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lnxw;->c:Lnxy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lnxw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lnxw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 167
    :cond_2
    iget-object v0, p0, Lnxw;->e:Lnxx;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lnxw;->e:Lnxx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 170
    :cond_3
    iget v0, p0, Lnxw;->f:I

    if-eq v0, v4, :cond_4

    .line 171
    const/4 v0, 0x5

    iget v1, p0, Lnxw;->f:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 173
    :cond_4
    iget-object v0, p0, Lnxw;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lnxw;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 176
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 177
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 181
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 182
    iget v1, p0, Lnxw;->b:I

    if-eq v1, v4, :cond_0

    .line 183
    const/4 v1, 0x1

    iget v2, p0, Lnxw;->b:I

    .line 184
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lnxw;->c:Lnxy;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lnxw;->c:Lnxy;

    .line 188
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lnxw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lnxw;->d:Ljava/lang/Long;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lnxw;->e:Lnxx;

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lnxw;->e:Lnxx;

    .line 196
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget v1, p0, Lnxw;->f:I

    if-eq v1, v4, :cond_4

    .line 199
    const/4 v1, 0x5

    iget v2, p0, Lnxw;->f:I

    .line 200
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-object v1, p0, Lnxw;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 203
    const/4 v1, 0x6

    iget-object v2, p0, Lnxw;->g:Ljava/lang/Float;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 206
    :cond_5
    return v0
.end method
