.class public final Lnja;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnja;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 248
    invoke-direct {p0}, Lnja;->d()Lnja;

    .line 249
    return-void
.end method

.method private b(Lpbc;)Lnja;
    .locals 1

    .prologue
    .line 262
    :cond_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 267
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :pswitch_0
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnja;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lnja;->unknownFieldData:Lpbi;

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lnja;->cachedSize:I

    .line 254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lnja;->b(Lpbc;)Lnja;

    move-result-object v0

    return-object v0
.end method
