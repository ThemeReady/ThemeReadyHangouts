.class public final Llvs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvs;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5314
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5315
    invoke-direct {p0}, Llvs;->g()Llvs;

    .line 5316
    return-void
.end method

.method private b(Lpbc;)Llvs;
    .locals 1

    .prologue
    .line 5353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5354
    sparse-switch v0, :sswitch_data_0

    .line 5358
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5359
    :sswitch_0
    return-object p0

    .line 5364
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5368
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5372
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvs;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5354
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llvs;
    .locals 2

    .prologue
    .line 5292
    sget-object v0, Llvs;->a:[Llvs;

    if-nez v0, :cond_1

    .line 5293
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5295
    :try_start_0
    sget-object v0, Llvs;->a:[Llvs;

    if-nez v0, :cond_0

    .line 5296
    const/4 v0, 0x0

    new-array v0, v0, [Llvs;

    sput-object v0, Llvs;->a:[Llvs;

    .line 5298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5300
    :cond_1
    sget-object v0, Llvs;->a:[Llvs;

    return-object v0

    .line 5298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5319
    iput-object v0, p0, Llvs;->b:Ljava/lang/Integer;

    .line 5320
    iput-object v0, p0, Llvs;->c:Ljava/lang/Integer;

    .line 5321
    iput-object v0, p0, Llvs;->d:Ljava/lang/Integer;

    .line 5322
    iput-object v0, p0, Llvs;->unknownFieldData:Lpbi;

    .line 5323
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 5324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5286
    invoke-direct {p0, p1}, Llvs;->b(Lpbc;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5330
    const/4 v0, 0x1

    iget-object v1, p0, Llvs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5331
    const/4 v0, 0x2

    iget-object v1, p0, Llvs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5332
    const/4 v0, 0x3

    iget-object v1, p0, Llvs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5333
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5338
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5339
    const/4 v1, 0x1

    iget-object v2, p0, Llvs;->b:Ljava/lang/Integer;

    .line 5340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5341
    const/4 v1, 0x2

    iget-object v2, p0, Llvs;->c:Ljava/lang/Integer;

    .line 5342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5343
    const/4 v1, 0x3

    iget-object v2, p0, Llvs;->d:Ljava/lang/Integer;

    .line 5344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5345
    return v0
.end method
