.class public final Lork;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lork;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lork;


# instance fields
.field public b:Lono;

.field public c:Lope;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lorl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 154
    iput-object v0, p0, Lork;->d:Ljava/lang/Float;

    .line 155
    iput-object v0, p0, Lork;->e:Ljava/lang/Float;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lork;->cachedSize:I

    .line 157
    return-void
.end method

.method private b(Lpbc;)Lork;
    .locals 1

    .prologue
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    iget-object v0, p0, Lork;->b:Lono;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lono;

    invoke-direct {v0}, Lono;-><init>()V

    iput-object v0, p0, Lork;->b:Lono;

    .line 225
    :cond_1
    iget-object v0, p0, Lork;->b:Lono;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 229
    :sswitch_2
    iget-object v0, p0, Lork;->c:Lope;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Lork;->c:Lope;

    .line 232
    :cond_2
    iget-object v0, p0, Lork;->c:Lope;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lork;->d:Ljava/lang/Float;

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lork;->e:Ljava/lang/Float;

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Lork;->f:Lorl;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lorl;

    invoke-direct {v0}, Lorl;-><init>()V

    iput-object v0, p0, Lork;->f:Lorl;

    .line 247
    :cond_3
    iget-object v0, p0, Lork;->f:Lorl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method public static d()[Lork;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lork;->a:[Lork;

    if-nez v0, :cond_1

    .line 126
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lork;->a:[Lork;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Lork;

    sput-object v0, Lork;->a:[Lork;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lork;->a:[Lork;

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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lork;->b(Lpbc;)Lork;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lork;->b:Lono;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lork;->b:Lono;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lork;->c:Lope;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lork;->c:Lope;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lork;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lork;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 171
    :cond_2
    iget-object v0, p0, Lork;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lork;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 174
    :cond_3
    iget-object v0, p0, Lork;->f:Lorl;

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lork;->f:Lorl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 177
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 183
    iget-object v1, p0, Lork;->b:Lono;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Lork;->b:Lono;

    .line 185
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Lork;->c:Lope;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lork;->c:Lope;

    .line 189
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lork;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Lork;->d:Ljava/lang/Float;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lork;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Lork;->e:Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Lork;->f:Lorl;

    if-eqz v1, :cond_4

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lork;->f:Lorl;

    .line 201
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    return v0
.end method
