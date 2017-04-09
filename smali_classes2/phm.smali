.class public final Lphm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lphm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lphm;->cachedSize:I

    .line 27
    return-void
.end method

.method private b(Lpbv;)Lphm;
    .locals 1

    .prologue
    .line 34
    :cond_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :pswitch_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphm;->b(Lpbv;)Lphm;

    move-result-object v0

    return-object v0
.end method
