.class public final Loix;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1329
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1330
    invoke-direct {p0}, Loix;->d()Loix;

    .line 1331
    return-void
.end method

.method private b(Lpbc;)Loix;
    .locals 1

    .prologue
    .line 1364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1365
    sparse-switch v0, :sswitch_data_0

    .line 1369
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    :sswitch_0
    return-object p0

    .line 1375
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loix;->a:Ljava/lang/String;

    goto :goto_0

    .line 1365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loix;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1334
    iput-object v0, p0, Loix;->a:Ljava/lang/String;

    .line 1335
    iput-object v0, p0, Loix;->unknownFieldData:Lpbi;

    .line 1336
    const/4 v0, -0x1

    iput v0, p0, Loix;->cachedSize:I

    .line 1337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1307
    invoke-direct {p0, p1}, Loix;->b(Lpbc;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Loix;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1344
    const/4 v0, 0x1

    iget-object v1, p0, Loix;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1346
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1347
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1351
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1352
    iget-object v1, p0, Loix;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1353
    const/4 v1, 0x1

    iget-object v2, p0, Loix;->a:Ljava/lang/String;

    .line 1354
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_0
    return v0
.end method