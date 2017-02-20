.class public final Logi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1202
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1203
    invoke-direct {p0}, Logi;->d()Logi;

    .line 1204
    return-void
.end method

.method private b(Lpbc;)Logi;
    .locals 1

    .prologue
    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    iget-object v0, p0, Logi;->a:Logh;

    if-nez v0, :cond_1

    .line 1249
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Logi;->a:Logh;

    .line 1251
    :cond_1
    iget-object v0, p0, Logi;->a:Logh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Logi;->a:Logh;

    .line 1208
    iput-object v0, p0, Logi;->unknownFieldData:Lpbi;

    .line 1209
    const/4 v0, -0x1

    iput v0, p0, Logi;->cachedSize:I

    .line 1210
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Logi;->b(Lpbc;)Logi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Logi;->a:Logh;

    if-eqz v0, :cond_0

    .line 1217
    const/4 v0, 0x1

    iget-object v1, p0, Logi;->a:Logh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1219
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1224
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1225
    iget-object v1, p0, Logi;->a:Logh;

    if-eqz v1, :cond_0

    .line 1226
    const/4 v1, 0x1

    iget-object v2, p0, Logi;->a:Logh;

    .line 1227
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_0
    return v0
.end method
