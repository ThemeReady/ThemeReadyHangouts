.class public final Lkwu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkwu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 120
    invoke-direct {p0}, Lkwu;->d()Lkwu;

    .line 121
    return-void
.end method

.method private b(Lpbc;)Lkwu;
    .locals 1

    .prologue
    .line 134
    :cond_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :pswitch_0
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwu;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lkwu;->unknownFieldData:Lpbi;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lkwu;->cachedSize:I

    .line 126
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lkwu;->b(Lpbc;)Lkwu;

    move-result-object v0

    return-object v0
.end method
