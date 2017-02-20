.class public final Lkte;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktf;

.field public b:Lktg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13288
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13289
    invoke-direct {p0}, Lkte;->d()Lkte;

    .line 13290
    return-void
.end method

.method private b(Lpbc;)Lkte;
    .locals 1

    .prologue
    .line 13331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13332
    sparse-switch v0, :sswitch_data_0

    .line 13336
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13337
    :sswitch_0
    return-object p0

    .line 13342
    :sswitch_1
    iget-object v0, p0, Lkte;->a:Lktf;

    if-nez v0, :cond_1

    .line 13343
    new-instance v0, Lktf;

    invoke-direct {v0}, Lktf;-><init>()V

    iput-object v0, p0, Lkte;->a:Lktf;

    .line 13345
    :cond_1
    iget-object v0, p0, Lkte;->a:Lktf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13349
    :sswitch_2
    iget-object v0, p0, Lkte;->b:Lktg;

    if-nez v0, :cond_2

    .line 13350
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    iput-object v0, p0, Lkte;->b:Lktg;

    .line 13352
    :cond_2
    iget-object v0, p0, Lkte;->b:Lktg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13293
    iput-object v0, p0, Lkte;->a:Lktf;

    .line 13294
    iput-object v0, p0, Lkte;->b:Lktg;

    .line 13295
    iput-object v0, p0, Lkte;->unknownFieldData:Lpbi;

    .line 13296
    const/4 v0, -0x1

    iput v0, p0, Lkte;->cachedSize:I

    .line 13297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13031
    invoke-direct {p0, p1}, Lkte;->b(Lpbc;)Lkte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13303
    iget-object v0, p0, Lkte;->a:Lktf;

    if-eqz v0, :cond_0

    .line 13304
    const/4 v0, 0x1

    iget-object v1, p0, Lkte;->a:Lktf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13306
    :cond_0
    iget-object v0, p0, Lkte;->b:Lktg;

    if-eqz v0, :cond_1

    .line 13307
    const/4 v0, 0x2

    iget-object v1, p0, Lkte;->b:Lktg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13309
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13314
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13315
    iget-object v1, p0, Lkte;->a:Lktf;

    if-eqz v1, :cond_0

    .line 13316
    const/4 v1, 0x1

    iget-object v2, p0, Lkte;->a:Lktf;

    .line 13317
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13319
    :cond_0
    iget-object v1, p0, Lkte;->b:Lktg;

    if-eqz v1, :cond_1

    .line 13320
    const/4 v1, 0x2

    iget-object v2, p0, Lkte;->b:Lktg;

    .line 13321
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13323
    :cond_1
    return v0
.end method
