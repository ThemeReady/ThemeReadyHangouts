.class public final Lmfc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33155
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 33156
    invoke-direct {p0}, Lmfc;->d()Lmfc;

    .line 33157
    return-void
.end method

.method private b(Lpbv;)Lmfc;
    .locals 1

    .prologue
    .line 33170
    :cond_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 33171
    packed-switch v0, :pswitch_data_0

    .line 33175
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33176
    :pswitch_0
    return-object p0

    .line 33171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfc;
    .locals 1

    .prologue
    .line 33160
    const/4 v0, 0x0

    iput-object v0, p0, Lmfc;->unknownFieldData:Lpcb;

    .line 33161
    const/4 v0, -0x1

    iput v0, p0, Lmfc;->cachedSize:I

    .line 33162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 33136
    invoke-direct {p0, p1}, Lmfc;->b(Lpbv;)Lmfc;

    move-result-object v0

    return-object v0
.end method
