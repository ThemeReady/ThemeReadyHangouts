.class public final Looo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Looo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 513
    invoke-direct {p0}, Looo;->d()Looo;

    .line 514
    return-void
.end method

.method private b(Lpbc;)Looo;
    .locals 1

    .prologue
    .line 527
    :cond_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 528
    packed-switch v0, :pswitch_data_0

    .line 532
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    :pswitch_0
    return-object p0

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Looo;
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Looo;->unknownFieldData:Lpbi;

    .line 518
    const/4 v0, -0x1

    iput v0, p0, Looo;->cachedSize:I

    .line 519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0, p1}, Looo;->b(Lpbc;)Looo;

    move-result-object v0

    return-object v0
.end method
