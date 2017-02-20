.class public final Lohx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohx;",
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
    .line 3290
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3291
    invoke-direct {p0}, Lohx;->d()Lohx;

    .line 3292
    return-void
.end method

.method private b(Lpbc;)Lohx;
    .locals 1

    .prologue
    .line 3349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3350
    sparse-switch v0, :sswitch_data_0

    .line 3354
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3355
    :sswitch_0
    return-object p0

    .line 3360
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohx;->a:Ljava/lang/Float;

    goto :goto_0

    .line 3364
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohx;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3368
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohx;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3372
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohx;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lohx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3295
    iput-object v0, p0, Lohx;->a:Ljava/lang/Float;

    .line 3296
    iput-object v0, p0, Lohx;->b:Ljava/lang/Float;

    .line 3297
    iput-object v0, p0, Lohx;->c:Ljava/lang/Float;

    .line 3298
    iput-object v0, p0, Lohx;->d:Ljava/lang/Float;

    .line 3299
    iput-object v0, p0, Lohx;->unknownFieldData:Lpbi;

    .line 3300
    const/4 v0, -0x1

    iput v0, p0, Lohx;->cachedSize:I

    .line 3301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3259
    invoke-direct {p0, p1}, Lohx;->b(Lpbc;)Lohx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3307
    iget-object v0, p0, Lohx;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3308
    const/4 v0, 0x1

    iget-object v1, p0, Lohx;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3310
    :cond_0
    iget-object v0, p0, Lohx;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3311
    const/4 v0, 0x2

    iget-object v1, p0, Lohx;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3313
    :cond_1
    iget-object v0, p0, Lohx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3314
    const/4 v0, 0x3

    iget-object v1, p0, Lohx;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3316
    :cond_2
    iget-object v0, p0, Lohx;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3317
    const/4 v0, 0x4

    iget-object v1, p0, Lohx;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3319
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3320
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3324
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3325
    iget-object v1, p0, Lohx;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 3326
    const/4 v1, 0x1

    iget-object v2, p0, Lohx;->a:Ljava/lang/Float;

    .line 3327
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3327
    add-int/2addr v0, v1

    .line 3329
    :cond_0
    iget-object v1, p0, Lohx;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3330
    const/4 v1, 0x2

    iget-object v2, p0, Lohx;->b:Ljava/lang/Float;

    .line 3331
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3331
    add-int/2addr v0, v1

    .line 3333
    :cond_1
    iget-object v1, p0, Lohx;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3334
    const/4 v1, 0x3

    iget-object v2, p0, Lohx;->c:Ljava/lang/Float;

    .line 3335
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3335
    add-int/2addr v0, v1

    .line 3337
    :cond_2
    iget-object v1, p0, Lohx;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3338
    const/4 v1, 0x4

    iget-object v2, p0, Lohx;->d:Ljava/lang/Float;

    .line 3339
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3339
    add-int/2addr v0, v1

    .line 3341
    :cond_3
    return v0
.end method
