.class public final Loov;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 560
    invoke-direct {p0}, Loov;->d()Loov;

    .line 561
    return-void
.end method

.method private b(Lpbc;)Loov;
    .locals 1

    .prologue
    .line 574
    :cond_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 575
    packed-switch v0, :pswitch_data_0

    .line 579
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :pswitch_0
    return-object p0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loov;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Loov;->unknownFieldData:Lpbi;

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Loov;->cachedSize:I

    .line 566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Loov;->b(Lpbc;)Loov;

    move-result-object v0

    return-object v0
.end method
