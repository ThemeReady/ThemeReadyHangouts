.class public final Llbn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9315
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9316
    invoke-direct {p0}, Llbn;->g()Llbn;

    .line 9317
    return-void
.end method

.method private b(Lpbc;)Llbn;
    .locals 1

    .prologue
    .line 9374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9375
    sparse-switch v0, :sswitch_data_0

    .line 9379
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9380
    :sswitch_0
    return-object p0

    .line 9385
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbn;->b:Ljava/lang/String;

    goto :goto_0

    .line 9389
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbn;->c:Ljava/lang/String;

    goto :goto_0

    .line 9393
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9397
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbn;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9401
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llbn;
    .locals 2

    .prologue
    .line 9287
    sget-object v0, Llbn;->a:[Llbn;

    if-nez v0, :cond_1

    .line 9288
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9290
    :try_start_0
    sget-object v0, Llbn;->a:[Llbn;

    if-nez v0, :cond_0

    .line 9291
    const/4 v0, 0x0

    new-array v0, v0, [Llbn;

    sput-object v0, Llbn;->a:[Llbn;

    .line 9293
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9295
    :cond_1
    sget-object v0, Llbn;->a:[Llbn;

    return-object v0

    .line 9293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llbn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9320
    iput-object v0, p0, Llbn;->b:Ljava/lang/String;

    .line 9321
    iput-object v0, p0, Llbn;->c:Ljava/lang/String;

    .line 9322
    iput-object v0, p0, Llbn;->d:Ljava/lang/Boolean;

    .line 9323
    iput-object v0, p0, Llbn;->e:Ljava/lang/Boolean;

    .line 9324
    iput-object v0, p0, Llbn;->f:Ljava/lang/Boolean;

    .line 9325
    iput-object v0, p0, Llbn;->unknownFieldData:Lpbi;

    .line 9326
    const/4 v0, -0x1

    iput v0, p0, Llbn;->cachedSize:I

    .line 9327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9281
    invoke-direct {p0, p1}, Llbn;->b(Lpbc;)Llbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9333
    const/4 v0, 0x1

    iget-object v1, p0, Llbn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9334
    const/4 v0, 0x2

    iget-object v1, p0, Llbn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9335
    iget-object v0, p0, Llbn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9336
    const/4 v0, 0x3

    iget-object v1, p0, Llbn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9338
    :cond_0
    iget-object v0, p0, Llbn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9339
    const/4 v0, 0x4

    iget-object v1, p0, Llbn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9341
    :cond_1
    iget-object v0, p0, Llbn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9342
    const/4 v0, 0x5

    iget-object v1, p0, Llbn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9344
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9345
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9349
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9350
    const/4 v1, 0x1

    iget-object v2, p0, Llbn;->b:Ljava/lang/String;

    .line 9351
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9352
    const/4 v1, 0x2

    iget-object v2, p0, Llbn;->c:Ljava/lang/String;

    .line 9353
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9354
    iget-object v1, p0, Llbn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9355
    const/4 v1, 0x3

    iget-object v2, p0, Llbn;->d:Ljava/lang/Boolean;

    .line 9356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9356
    add-int/2addr v0, v1

    .line 9358
    :cond_0
    iget-object v1, p0, Llbn;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9359
    const/4 v1, 0x4

    iget-object v2, p0, Llbn;->e:Ljava/lang/Boolean;

    .line 9360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9360
    add-int/2addr v0, v1

    .line 9362
    :cond_1
    iget-object v1, p0, Llbn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9363
    const/4 v1, 0x5

    iget-object v2, p0, Llbn;->f:Ljava/lang/Boolean;

    .line 9364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9364
    add-int/2addr v0, v1

    .line 9366
    :cond_2
    return v0
.end method
