.class public final Lokq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3313
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3314
    invoke-direct {p0}, Lokq;->d()Lokq;

    .line 3315
    return-void
.end method

.method private b(Lpbc;)Lokq;
    .locals 1

    .prologue
    .line 3348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3349
    sparse-switch v0, :sswitch_data_0

    .line 3353
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3354
    :sswitch_0
    return-object p0

    .line 3359
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokq;->a:Ljava/lang/String;

    goto :goto_0

    .line 3349
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3318
    iput-object v0, p0, Lokq;->a:Ljava/lang/String;

    .line 3319
    iput-object v0, p0, Lokq;->unknownFieldData:Lpbi;

    .line 3320
    const/4 v0, -0x1

    iput v0, p0, Lokq;->cachedSize:I

    .line 3321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3291
    invoke-direct {p0, p1}, Lokq;->b(Lpbc;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3327
    iget-object v0, p0, Lokq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3328
    const/4 v0, 0x1

    iget-object v1, p0, Lokq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3330
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3331
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3335
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3336
    iget-object v1, p0, Lokq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3337
    const/4 v1, 0x1

    iget-object v2, p0, Lokq;->a:Ljava/lang/String;

    .line 3338
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3340
    :cond_0
    return v0
.end method
