.class public final Lqkc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqkc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1303
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1304
    iput-object v0, p0, Lqkc;->a:Ljava/lang/Boolean;

    .line 1305
    iput-object v0, p0, Lqkc;->b:Ljava/lang/String;

    .line 1306
    const/4 v0, -0x1

    iput v0, p0, Lqkc;->cachedSize:I

    .line 1307
    return-void
.end method

.method private b(Lpbc;)Lqkc;
    .locals 1

    .prologue
    .line 1340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1341
    sparse-switch v0, :sswitch_data_0

    .line 1345
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    :sswitch_0
    return-object p0

    .line 1351
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqkc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1355
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1278
    invoke-direct {p0, p1}, Lqkc;->b(Lpbc;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lqkc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v1, p0, Lqkc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lqkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1316
    const/4 v0, 0x2

    iget-object v1, p0, Lqkc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1318
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1319
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1323
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1324
    iget-object v1, p0, Lqkc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1325
    const/4 v1, 0x1

    iget-object v2, p0, Lqkc;->a:Ljava/lang/Boolean;

    .line 1326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1326
    add-int/2addr v0, v1

    .line 1328
    :cond_0
    iget-object v1, p0, Lqkc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1329
    const/4 v1, 0x2

    iget-object v2, p0, Lqkc;->b:Ljava/lang/String;

    .line 1330
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1332
    :cond_1
    return v0
.end method
