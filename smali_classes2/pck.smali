.class public final Lpck;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1224
    invoke-direct {p0}, Lpck;->d()Lpck;

    .line 1225
    return-void
.end method

.method private b(Lpbc;)Lpck;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1239
    packed-switch v0, :pswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :pswitch_0
    return-object p0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpck;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lpck;->unknownFieldData:Lpbi;

    .line 1229
    const/4 v0, -0x1

    iput v0, p0, Lpck;->cachedSize:I

    .line 1230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0, p1}, Lpck;->b(Lpbc;)Lpck;

    move-result-object v0

    return-object v0
.end method
