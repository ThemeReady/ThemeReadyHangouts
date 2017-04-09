.class public final Lnjz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnjz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 248
    invoke-direct {p0}, Lnjz;->d()Lnjz;

    .line 249
    return-void
.end method

.method private b(Lpbv;)Lnjz;
    .locals 1

    .prologue
    .line 262
    :cond_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 267
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

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

.method private d()Lnjz;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lnjz;->unknownFieldData:Lpcb;

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lnjz;->cachedSize:I

    .line 254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lnjz;->b(Lpbv;)Lnjz;

    move-result-object v0

    return-object v0
.end method
