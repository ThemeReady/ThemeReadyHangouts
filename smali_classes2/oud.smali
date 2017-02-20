.class public final Loud;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loud;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loud;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 194
    iput-object v0, p0, Loud;->b:Ljava/lang/Integer;

    .line 195
    iput-object v0, p0, Loud;->c:Ljava/lang/Float;

    .line 196
    iput-object v0, p0, Loud;->d:Ljava/lang/Integer;

    .line 197
    iput-object v0, p0, Loud;->e:Ljava/lang/Float;

    .line 198
    iput-object v0, p0, Loud;->f:Ljava/lang/Float;

    .line 199
    const/high16 v0, -0x80000000

    iput v0, p0, Loud;->g:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Loud;->cachedSize:I

    .line 201
    return-void
.end method

.method private b(Lpbc;)Loud;
    .locals 1

    .prologue
    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 255
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :sswitch_0
    return-object p0

    .line 261
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loud;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 265
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loud;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 270
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 304
    :sswitch_4
    iput v0, p0, Loud;->g:I

    goto :goto_0

    .line 310
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loud;->f:Ljava/lang/Float;

    goto :goto_0

    .line 314
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loud;->c:Ljava/lang/Float;

    goto :goto_0

    .line 318
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loud;->e:Ljava/lang/Float;

    goto :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 270
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12e -> :sswitch_4
        0x138 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x3a98 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Loud;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Loud;->a:[Loud;

    if-nez v0, :cond_1

    .line 163
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Loud;->a:[Loud;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    new-array v0, v0, [Loud;

    sput-object v0, Loud;->a:[Loud;

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    sget-object v0, Loud;->a:[Loud;

    return-object v0

    .line 168
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
    .line 119
    invoke-direct {p0, p1}, Loud;->b(Lpbc;)Loud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Loud;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 207
    const/4 v0, 0x2

    iget-object v1, p0, Loud;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 208
    const/4 v0, 0x3

    iget v1, p0, Loud;->g:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 209
    iget-object v0, p0, Loud;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Loud;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 212
    :cond_0
    iget-object v0, p0, Loud;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Loud;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 215
    :cond_1
    iget-object v0, p0, Loud;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x6

    iget-object v1, p0, Loud;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 218
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 219
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Loud;->b:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Loud;->d:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    const/4 v1, 0x3

    iget v2, p0, Loud;->g:I

    .line 229
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Loud;->f:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x4

    iget-object v2, p0, Loud;->f:Ljava/lang/Float;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Loud;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x5

    iget-object v2, p0, Loud;->c:Ljava/lang/Float;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Loud;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x6

    iget-object v2, p0, Loud;->e:Ljava/lang/Float;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_2
    return v0
.end method
