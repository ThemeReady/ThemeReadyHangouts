.class public final Llnb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llnb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llnb;


# instance fields
.field public b:Llmk;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3314
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3315
    invoke-direct {p0}, Llnb;->g()Llnb;

    .line 3316
    return-void
.end method

.method private b(Lpbc;)Llnb;
    .locals 1

    .prologue
    .line 3372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3373
    sparse-switch v0, :sswitch_data_0

    .line 3377
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3378
    :sswitch_0
    return-object p0

    .line 3383
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3390
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3396
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnb;->d:Ljava/lang/String;

    goto :goto_0

    .line 3400
    :sswitch_3
    iget-object v0, p0, Llnb;->b:Llmk;

    if-nez v0, :cond_1

    .line 3401
    new-instance v0, Llmk;

    invoke-direct {v0}, Llmk;-><init>()V

    iput-object v0, p0, Llnb;->b:Llmk;

    .line 3403
    :cond_1
    iget-object v0, p0, Llnb;->b:Llmk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3407
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnb;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llnb;
    .locals 2

    .prologue
    .line 3289
    sget-object v0, Llnb;->a:[Llnb;

    if-nez v0, :cond_1

    .line 3290
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3292
    :try_start_0
    sget-object v0, Llnb;->a:[Llnb;

    if-nez v0, :cond_0

    .line 3293
    const/4 v0, 0x0

    new-array v0, v0, [Llnb;

    sput-object v0, Llnb;->a:[Llnb;

    .line 3295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3297
    :cond_1
    sget-object v0, Llnb;->a:[Llnb;

    return-object v0

    .line 3295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3319
    iput-object v0, p0, Llnb;->b:Llmk;

    .line 3320
    iput-object v0, p0, Llnb;->d:Ljava/lang/String;

    .line 3321
    iput-object v0, p0, Llnb;->e:Ljava/lang/Boolean;

    .line 3322
    iput-object v0, p0, Llnb;->unknownFieldData:Lpbi;

    .line 3323
    const/4 v0, -0x1

    iput v0, p0, Llnb;->cachedSize:I

    .line 3324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3283
    invoke-direct {p0, p1}, Llnb;->b(Lpbc;)Llnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3330
    iget-object v0, p0, Llnb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3331
    const/4 v0, 0x1

    iget-object v1, p0, Llnb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3333
    :cond_0
    iget-object v0, p0, Llnb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3334
    const/4 v0, 0x2

    iget-object v1, p0, Llnb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3336
    :cond_1
    iget-object v0, p0, Llnb;->b:Llmk;

    if-eqz v0, :cond_2

    .line 3337
    const/4 v0, 0x3

    iget-object v1, p0, Llnb;->b:Llmk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3339
    :cond_2
    iget-object v0, p0, Llnb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3340
    const/4 v0, 0x4

    iget-object v1, p0, Llnb;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3342
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3347
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3348
    iget-object v1, p0, Llnb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3349
    const/4 v1, 0x1

    iget-object v2, p0, Llnb;->c:Ljava/lang/Integer;

    .line 3350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3352
    :cond_0
    iget-object v1, p0, Llnb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3353
    const/4 v1, 0x2

    iget-object v2, p0, Llnb;->d:Ljava/lang/String;

    .line 3354
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3356
    :cond_1
    iget-object v1, p0, Llnb;->b:Llmk;

    if-eqz v1, :cond_2

    .line 3357
    const/4 v1, 0x3

    iget-object v2, p0, Llnb;->b:Llmk;

    .line 3358
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3360
    :cond_2
    iget-object v1, p0, Llnb;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3361
    const/4 v1, 0x4

    iget-object v2, p0, Llnb;->e:Ljava/lang/Boolean;

    .line 3362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3362
    add-int/2addr v0, v1

    .line 3364
    :cond_3
    return v0
.end method
