.class public final Lohk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3413
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3414
    invoke-direct {p0}, Lohk;->d()Lohk;

    .line 3415
    return-void
.end method

.method private b(Lpbc;)Lohk;
    .locals 1

    .prologue
    .line 3448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3449
    sparse-switch v0, :sswitch_data_0

    .line 3453
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3454
    :sswitch_0
    return-object p0

    .line 3459
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohk;->a:Ljava/lang/String;

    goto :goto_0

    .line 3449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3418
    iput-object v0, p0, Lohk;->a:Ljava/lang/String;

    .line 3419
    iput-object v0, p0, Lohk;->unknownFieldData:Lpbi;

    .line 3420
    const/4 v0, -0x1

    iput v0, p0, Lohk;->cachedSize:I

    .line 3421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3391
    invoke-direct {p0, p1}, Lohk;->b(Lpbc;)Lohk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3427
    iget-object v0, p0, Lohk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3428
    const/4 v0, 0x1

    iget-object v1, p0, Lohk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3430
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3431
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3435
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3436
    iget-object v1, p0, Lohk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3437
    const/4 v1, 0x1

    iget-object v2, p0, Lohk;->a:Ljava/lang/String;

    .line 3438
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3440
    :cond_0
    return v0
.end method
