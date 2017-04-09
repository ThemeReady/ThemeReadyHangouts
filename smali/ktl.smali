.class public final Lktl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktl;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9285
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9286
    invoke-direct {p0}, Lktl;->g()Lktl;

    .line 9287
    return-void
.end method

.method private b(Lpbv;)Lktl;
    .locals 1

    .prologue
    .line 9368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9369
    sparse-switch v0, :sswitch_data_0

    .line 9373
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9374
    :sswitch_0
    return-object p0

    .line 9379
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->c:Ljava/lang/String;

    goto :goto_0

    .line 9383
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->d:Ljava/lang/String;

    goto :goto_0

    .line 9387
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9391
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 9395
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktl;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9399
    :sswitch_6
    iget-object v0, p0, Lktl;->b:Lkve;

    if-nez v0, :cond_1

    .line 9400
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktl;->b:Lkve;

    .line 9402
    :cond_1
    iget-object v0, p0, Lktl;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9406
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktl;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lktl;
    .locals 2

    .prologue
    .line 9251
    sget-object v0, Lktl;->a:[Lktl;

    if-nez v0, :cond_1

    .line 9252
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9254
    :try_start_0
    sget-object v0, Lktl;->a:[Lktl;

    if-nez v0, :cond_0

    .line 9255
    const/4 v0, 0x0

    new-array v0, v0, [Lktl;

    sput-object v0, Lktl;->a:[Lktl;

    .line 9257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9259
    :cond_1
    sget-object v0, Lktl;->a:[Lktl;

    return-object v0

    .line 9257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9290
    iput-object v0, p0, Lktl;->b:Lkve;

    .line 9291
    iput-object v0, p0, Lktl;->c:Ljava/lang/String;

    .line 9292
    iput-object v0, p0, Lktl;->d:Ljava/lang/String;

    .line 9293
    iput-object v0, p0, Lktl;->e:Ljava/lang/Integer;

    .line 9294
    iput-object v0, p0, Lktl;->f:Ljava/lang/Integer;

    .line 9295
    iput-object v0, p0, Lktl;->g:Ljava/lang/Boolean;

    .line 9296
    iput-object v0, p0, Lktl;->h:Ljava/lang/Boolean;

    .line 9297
    iput-object v0, p0, Lktl;->unknownFieldData:Lpcb;

    .line 9298
    const/4 v0, -0x1

    iput v0, p0, Lktl;->cachedSize:I

    .line 9299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9245
    invoke-direct {p0, p1}, Lktl;->b(Lpbv;)Lktl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9305
    iget-object v0, p0, Lktl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9306
    const/4 v0, 0x1

    iget-object v1, p0, Lktl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9308
    :cond_0
    iget-object v0, p0, Lktl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9309
    const/4 v0, 0x2

    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9311
    :cond_1
    iget-object v0, p0, Lktl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9312
    const/4 v0, 0x3

    iget-object v1, p0, Lktl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9314
    :cond_2
    iget-object v0, p0, Lktl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9315
    const/4 v0, 0x4

    iget-object v1, p0, Lktl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 9317
    :cond_3
    iget-object v0, p0, Lktl;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9318
    const/4 v0, 0x5

    iget-object v1, p0, Lktl;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9320
    :cond_4
    iget-object v0, p0, Lktl;->b:Lkve;

    if-eqz v0, :cond_5

    .line 9321
    const/4 v0, 0x6

    iget-object v1, p0, Lktl;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9323
    :cond_5
    iget-object v0, p0, Lktl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9324
    const/4 v0, 0x7

    iget-object v1, p0, Lktl;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9326
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9327
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9331
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9332
    iget-object v1, p0, Lktl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9333
    const/4 v1, 0x1

    iget-object v2, p0, Lktl;->c:Ljava/lang/String;

    .line 9334
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9336
    :cond_0
    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9337
    const/4 v1, 0x2

    iget-object v2, p0, Lktl;->d:Ljava/lang/String;

    .line 9338
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9340
    :cond_1
    iget-object v1, p0, Lktl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9341
    const/4 v1, 0x3

    iget-object v2, p0, Lktl;->e:Ljava/lang/Integer;

    .line 9342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9344
    :cond_2
    iget-object v1, p0, Lktl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9345
    const/4 v1, 0x4

    iget-object v2, p0, Lktl;->f:Ljava/lang/Integer;

    .line 9346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9348
    :cond_3
    iget-object v1, p0, Lktl;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9349
    const/4 v1, 0x5

    iget-object v2, p0, Lktl;->g:Ljava/lang/Boolean;

    .line 9350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9352
    :cond_4
    iget-object v1, p0, Lktl;->b:Lkve;

    if-eqz v1, :cond_5

    .line 9353
    const/4 v1, 0x6

    iget-object v2, p0, Lktl;->b:Lkve;

    .line 9354
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9356
    :cond_5
    iget-object v1, p0, Lktl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9357
    const/4 v1, 0x7

    iget-object v2, p0, Lktl;->h:Ljava/lang/Boolean;

    .line 9358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9360
    :cond_6
    return v0
.end method
