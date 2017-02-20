.class public final Loir;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1242
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1243
    invoke-direct {p0}, Loir;->d()Loir;

    .line 1244
    return-void
.end method

.method private b(Lpbc;)Loir;
    .locals 1

    .prologue
    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loir;->a:Ljava/lang/String;

    goto :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loir;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1247
    iput-object v0, p0, Loir;->a:Ljava/lang/String;

    .line 1248
    iput-object v0, p0, Loir;->unknownFieldData:Lpbi;

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Loir;->cachedSize:I

    .line 1250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Loir;->b(Lpbc;)Loir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Loir;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1257
    const/4 v0, 0x1

    iget-object v1, p0, Loir;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1259
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1260
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1264
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1265
    iget-object v1, p0, Loir;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1266
    const/4 v1, 0x1

    iget-object v2, p0, Loir;->a:Ljava/lang/String;

    .line 1267
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1269
    :cond_0
    return v0
.end method
