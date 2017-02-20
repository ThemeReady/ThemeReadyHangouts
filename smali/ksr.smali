.class public final Lksr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksr;


# instance fields
.field public b:Lkuj;

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
    .line 9244
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9245
    invoke-direct {p0}, Lksr;->g()Lksr;

    .line 9246
    return-void
.end method

.method private b(Lpbc;)Lksr;
    .locals 1

    .prologue
    .line 9327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9328
    sparse-switch v0, :sswitch_data_0

    .line 9332
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9333
    :sswitch_0
    return-object p0

    .line 9338
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->c:Ljava/lang/String;

    goto :goto_0

    .line 9342
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->d:Ljava/lang/String;

    goto :goto_0

    .line 9346
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9350
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 9354
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksr;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9358
    :sswitch_6
    iget-object v0, p0, Lksr;->b:Lkuj;

    if-nez v0, :cond_1

    .line 9359
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksr;->b:Lkuj;

    .line 9361
    :cond_1
    iget-object v0, p0, Lksr;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9365
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksr;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9328
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

.method public static d()[Lksr;
    .locals 2

    .prologue
    .line 9210
    sget-object v0, Lksr;->a:[Lksr;

    if-nez v0, :cond_1

    .line 9211
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9213
    :try_start_0
    sget-object v0, Lksr;->a:[Lksr;

    if-nez v0, :cond_0

    .line 9214
    const/4 v0, 0x0

    new-array v0, v0, [Lksr;

    sput-object v0, Lksr;->a:[Lksr;

    .line 9216
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9218
    :cond_1
    sget-object v0, Lksr;->a:[Lksr;

    return-object v0

    .line 9216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9249
    iput-object v0, p0, Lksr;->b:Lkuj;

    .line 9250
    iput-object v0, p0, Lksr;->c:Ljava/lang/String;

    .line 9251
    iput-object v0, p0, Lksr;->d:Ljava/lang/String;

    .line 9252
    iput-object v0, p0, Lksr;->e:Ljava/lang/Integer;

    .line 9253
    iput-object v0, p0, Lksr;->f:Ljava/lang/Integer;

    .line 9254
    iput-object v0, p0, Lksr;->g:Ljava/lang/Boolean;

    .line 9255
    iput-object v0, p0, Lksr;->h:Ljava/lang/Boolean;

    .line 9256
    iput-object v0, p0, Lksr;->unknownFieldData:Lpbi;

    .line 9257
    const/4 v0, -0x1

    iput v0, p0, Lksr;->cachedSize:I

    .line 9258
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9204
    invoke-direct {p0, p1}, Lksr;->b(Lpbc;)Lksr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9264
    iget-object v0, p0, Lksr;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9265
    const/4 v0, 0x1

    iget-object v1, p0, Lksr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9267
    :cond_0
    iget-object v0, p0, Lksr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9268
    const/4 v0, 0x2

    iget-object v1, p0, Lksr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9270
    :cond_1
    iget-object v0, p0, Lksr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9271
    const/4 v0, 0x3

    iget-object v1, p0, Lksr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 9273
    :cond_2
    iget-object v0, p0, Lksr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9274
    const/4 v0, 0x4

    iget-object v1, p0, Lksr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 9276
    :cond_3
    iget-object v0, p0, Lksr;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9277
    const/4 v0, 0x5

    iget-object v1, p0, Lksr;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9279
    :cond_4
    iget-object v0, p0, Lksr;->b:Lkuj;

    if-eqz v0, :cond_5

    .line 9280
    const/4 v0, 0x6

    iget-object v1, p0, Lksr;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9282
    :cond_5
    iget-object v0, p0, Lksr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9283
    const/4 v0, 0x7

    iget-object v1, p0, Lksr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9285
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9286
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9290
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9291
    iget-object v1, p0, Lksr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9292
    const/4 v1, 0x1

    iget-object v2, p0, Lksr;->c:Ljava/lang/String;

    .line 9293
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9295
    :cond_0
    iget-object v1, p0, Lksr;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9296
    const/4 v1, 0x2

    iget-object v2, p0, Lksr;->d:Ljava/lang/String;

    .line 9297
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9299
    :cond_1
    iget-object v1, p0, Lksr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9300
    const/4 v1, 0x3

    iget-object v2, p0, Lksr;->e:Ljava/lang/Integer;

    .line 9301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9303
    :cond_2
    iget-object v1, p0, Lksr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9304
    const/4 v1, 0x4

    iget-object v2, p0, Lksr;->f:Ljava/lang/Integer;

    .line 9305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9307
    :cond_3
    iget-object v1, p0, Lksr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9308
    const/4 v1, 0x5

    iget-object v2, p0, Lksr;->g:Ljava/lang/Boolean;

    .line 9309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9309
    add-int/2addr v0, v1

    .line 9311
    :cond_4
    iget-object v1, p0, Lksr;->b:Lkuj;

    if-eqz v1, :cond_5

    .line 9312
    const/4 v1, 0x6

    iget-object v2, p0, Lksr;->b:Lkuj;

    .line 9313
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9315
    :cond_5
    iget-object v1, p0, Lksr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9316
    const/4 v1, 0x7

    iget-object v2, p0, Lksr;->h:Ljava/lang/Boolean;

    .line 9317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9317
    add-int/2addr v0, v1

    .line 9319
    :cond_6
    return v0
.end method
