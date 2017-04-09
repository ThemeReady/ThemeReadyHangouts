.class public final Lonq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1282
    invoke-direct {p0}, Lonq;->d()Lonq;

    .line 1283
    return-void
.end method

.method private b(Lpbv;)Lonq;
    .locals 1

    .prologue
    .line 1316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1317
    sparse-switch v0, :sswitch_data_0

    .line 1321
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    :sswitch_0
    return-object p0

    .line 1327
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lonq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1286
    iput-object v0, p0, Lonq;->a:Ljava/lang/Boolean;

    .line 1287
    iput-object v0, p0, Lonq;->unknownFieldData:Lpcb;

    .line 1288
    const/4 v0, -0x1

    iput v0, p0, Lonq;->cachedSize:I

    .line 1289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1259
    invoke-direct {p0, p1}, Lonq;->b(Lpbv;)Lonq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lonq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1296
    const/4 v0, 0x1

    iget-object v1, p0, Lonq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1298
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1303
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1304
    iget-object v1, p0, Lonq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1305
    const/4 v1, 0x1

    iget-object v2, p0, Lonq;->a:Ljava/lang/Boolean;

    .line 1306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1308
    :cond_0
    return v0
.end method
