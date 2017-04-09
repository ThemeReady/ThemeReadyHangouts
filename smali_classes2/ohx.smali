.class public final Lohx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4271
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4272
    invoke-direct {p0}, Lohx;->d()Lohx;

    .line 4273
    return-void
.end method

.method private b(Lpbv;)Lohx;
    .locals 1

    .prologue
    .line 4306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4307
    sparse-switch v0, :sswitch_data_0

    .line 4311
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4312
    :sswitch_0
    return-object p0

    .line 4317
    :sswitch_1
    iget-object v0, p0, Lohx;->a:Lojm;

    if-nez v0, :cond_1

    .line 4318
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    iput-object v0, p0, Lohx;->a:Lojm;

    .line 4320
    :cond_1
    iget-object v0, p0, Lohx;->a:Lojm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4276
    iput-object v0, p0, Lohx;->a:Lojm;

    .line 4277
    iput-object v0, p0, Lohx;->unknownFieldData:Lpcb;

    .line 4278
    const/4 v0, -0x1

    iput v0, p0, Lohx;->cachedSize:I

    .line 4279
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4249
    invoke-direct {p0, p1}, Lohx;->b(Lpbv;)Lohx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4285
    iget-object v0, p0, Lohx;->a:Lojm;

    if-eqz v0, :cond_0

    .line 4286
    const/4 v0, 0x1

    iget-object v1, p0, Lohx;->a:Lojm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4288
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4293
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4294
    iget-object v1, p0, Lohx;->a:Lojm;

    if-eqz v1, :cond_0

    .line 4295
    const/4 v1, 0x1

    iget-object v2, p0, Lohx;->a:Lojm;

    .line 4296
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    :cond_0
    return v0
.end method
