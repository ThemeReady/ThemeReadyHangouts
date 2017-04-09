.class public final Lmno;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmno;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmno;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 210
    invoke-direct {p0}, Lmno;->g()Lmno;

    .line 211
    return-void
.end method

.method private b(Lpbv;)Lmno;
    .locals 1

    .prologue
    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :sswitch_0
    return-object p0

    .line 271
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmno;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 275
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmno;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 279
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmno;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmno;
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lmno;->a:[Lmno;

    if-nez v0, :cond_1

    .line 188
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v0, Lmno;->a:[Lmno;

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    new-array v0, v0, [Lmno;

    sput-object v0, Lmno;->a:[Lmno;

    .line 193
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    sget-object v0, Lmno;->a:[Lmno;

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lmno;->b:Ljava/lang/Integer;

    .line 215
    iput-object v0, p0, Lmno;->c:Ljava/lang/Integer;

    .line 216
    iput-object v0, p0, Lmno;->d:Ljava/lang/Boolean;

    .line 217
    iput-object v0, p0, Lmno;->unknownFieldData:Lpcb;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lmno;->cachedSize:I

    .line 219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lmno;->b(Lpbv;)Lmno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lmno;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget-object v1, p0, Lmno;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 228
    :cond_0
    iget-object v0, p0, Lmno;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget-object v1, p0, Lmno;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 231
    :cond_1
    iget-object v0, p0, Lmno;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lmno;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 234
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 240
    iget-object v1, p0, Lmno;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lmno;->b:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lmno;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Lmno;->c:Ljava/lang/Integer;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lmno;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Lmno;->d:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    return v0
.end method
