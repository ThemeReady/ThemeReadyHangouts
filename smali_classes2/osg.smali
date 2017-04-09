.class public final Losg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Losg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Losg;


# instance fields
.field public b:Look;

.field public c:Loqa;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Losh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 154
    iput-object v0, p0, Losg;->d:Ljava/lang/Float;

    .line 155
    iput-object v0, p0, Losg;->e:Ljava/lang/Float;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Losg;->cachedSize:I

    .line 157
    return-void
.end method

.method private b(Lpbv;)Losg;
    .locals 1

    .prologue
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    iget-object v0, p0, Losg;->b:Look;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    iput-object v0, p0, Losg;->b:Look;

    .line 225
    :cond_1
    iget-object v0, p0, Losg;->b:Look;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 229
    :sswitch_2
    iget-object v0, p0, Losg;->c:Loqa;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    iput-object v0, p0, Losg;->c:Loqa;

    .line 232
    :cond_2
    iget-object v0, p0, Losg;->c:Loqa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losg;->d:Ljava/lang/Float;

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losg;->e:Ljava/lang/Float;

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Losg;->f:Losh;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, Losg;->f:Losh;

    .line 247
    :cond_3
    iget-object v0, p0, Losg;->f:Losh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Losg;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Losg;->a:[Losg;

    if-nez v0, :cond_1

    .line 126
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Losg;->a:[Losg;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Losg;

    sput-object v0, Losg;->a:[Losg;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Losg;->a:[Losg;

    return-object v0

    .line 131
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
    invoke-direct {p0, p1}, Losg;->b(Lpbv;)Losg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Losg;->b:Look;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Losg;->b:Look;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 165
    :cond_0
    iget-object v0, p0, Losg;->c:Loqa;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Losg;->c:Loqa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 168
    :cond_1
    iget-object v0, p0, Losg;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Losg;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 171
    :cond_2
    iget-object v0, p0, Losg;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Losg;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 174
    :cond_3
    iget-object v0, p0, Losg;->f:Losh;

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Losg;->f:Losh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 177
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 183
    iget-object v1, p0, Losg;->b:Look;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Losg;->b:Look;

    .line 185
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Losg;->c:Loqa;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Losg;->c:Loqa;

    .line 189
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Losg;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Losg;->d:Ljava/lang/Float;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Losg;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Losg;->e:Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Losg;->f:Losh;

    if-eqz v1, :cond_4

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Losg;->f:Losh;

    .line 201
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    return v0
.end method
