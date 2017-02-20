.class public final Lkxa;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 304
    invoke-direct {p0}, Lkxa;->d()Lkxa;

    .line 305
    return-void
.end method

.method private b(Lpbc;)Lkxa;
    .locals 1

    .prologue
    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->a:Ljava/lang/Float;

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->b:Ljava/lang/Float;

    goto :goto_0

    .line 381
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Float;

    goto :goto_0

    .line 385
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->d:Ljava/lang/Float;

    goto :goto_0

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lkxa;->a:Ljava/lang/Float;

    .line 309
    iput-object v0, p0, Lkxa;->b:Ljava/lang/Float;

    .line 310
    iput-object v0, p0, Lkxa;->c:Ljava/lang/Float;

    .line 311
    iput-object v0, p0, Lkxa;->d:Ljava/lang/Float;

    .line 312
    iput-object v0, p0, Lkxa;->unknownFieldData:Lpbi;

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lkxa;->cachedSize:I

    .line 314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lkxa;->b(Lpbc;)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 323
    :cond_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x2

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 326
    :cond_1
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 327
    const/4 v0, 0x3

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 329
    :cond_2
    iget-object v0, p0, Lkxa;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 330
    const/4 v0, 0x4

    iget-object v1, p0, Lkxa;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 332
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 338
    iget-object v1, p0, Lkxa;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lkxa;->a:Ljava/lang/Float;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Lkxa;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x2

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Float;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lkxa;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 347
    const/4 v1, 0x3

    iget-object v2, p0, Lkxa;->c:Ljava/lang/Float;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_2
    iget-object v1, p0, Lkxa;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 351
    const/4 v1, 0x4

    iget-object v2, p0, Lkxa;->d:Ljava/lang/Float;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_3
    return v0
.end method
