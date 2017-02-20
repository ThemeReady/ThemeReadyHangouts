.class public final Lojp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lojp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lolc;

.field public c:Lone;

.field public d:Locx;

.field public e:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1209
    invoke-direct {p0}, Lojp;->d()Lojp;

    .line 1210
    return-void
.end method

.method private b(Lpbc;)Lojp;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p0, Lojp;->b:Lolc;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Lolc;

    invoke-direct {v0}, Lolc;-><init>()V

    iput-object v0, p0, Lojp;->b:Lolc;

    .line 1293
    :cond_1
    iget-object v0, p0, Lojp;->b:Lolc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Lojp;->c:Lone;

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lojp;->c:Lone;

    .line 1300
    :cond_2
    iget-object v0, p0, Lojp;->c:Lone;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1304
    :sswitch_4
    iget-object v0, p0, Lojp;->d:Locx;

    if-nez v0, :cond_3

    .line 1305
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    iput-object v0, p0, Lojp;->d:Locx;

    .line 1307
    :cond_3
    iget-object v0, p0, Lojp;->d:Locx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1311
    :sswitch_5
    iget-object v0, p0, Lojp;->e:Lojc;

    if-nez v0, :cond_4

    .line 1312
    new-instance v0, Lojc;

    invoke-direct {v0}, Lojc;-><init>()V

    iput-object v0, p0, Lojp;->e:Lojc;

    .line 1314
    :cond_4
    iget-object v0, p0, Lojp;->e:Lojc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lojp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lojp;->a:Ljava/lang/Boolean;

    .line 1214
    iput-object v0, p0, Lojp;->b:Lolc;

    .line 1215
    iput-object v0, p0, Lojp;->c:Lone;

    .line 1216
    iput-object v0, p0, Lojp;->d:Locx;

    .line 1217
    iput-object v0, p0, Lojp;->e:Lojc;

    .line 1218
    iput-object v0, p0, Lojp;->unknownFieldData:Lpbi;

    .line 1219
    const/4 v0, -0x1

    iput v0, p0, Lojp;->cachedSize:I

    .line 1220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0, p1}, Lojp;->b(Lpbc;)Lojp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lojp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    iget-object v1, p0, Lojp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lojp;->b:Lolc;

    if-eqz v0, :cond_1

    .line 1230
    const/4 v0, 0x2

    iget-object v1, p0, Lojp;->b:Lolc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1232
    :cond_1
    iget-object v0, p0, Lojp;->c:Lone;

    if-eqz v0, :cond_2

    .line 1233
    const/4 v0, 0x3

    iget-object v1, p0, Lojp;->c:Lone;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1235
    :cond_2
    iget-object v0, p0, Lojp;->d:Locx;

    if-eqz v0, :cond_3

    .line 1236
    const/4 v0, 0x4

    iget-object v1, p0, Lojp;->d:Locx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1238
    :cond_3
    iget-object v0, p0, Lojp;->e:Lojc;

    if-eqz v0, :cond_4

    .line 1239
    const/4 v0, 0x5

    iget-object v1, p0, Lojp;->e:Lojc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1241
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1242
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1246
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1247
    iget-object v1, p0, Lojp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1248
    const/4 v1, 0x1

    iget-object v2, p0, Lojp;->a:Ljava/lang/Boolean;

    .line 1249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1249
    add-int/2addr v0, v1

    .line 1251
    :cond_0
    iget-object v1, p0, Lojp;->b:Lolc;

    if-eqz v1, :cond_1

    .line 1252
    const/4 v1, 0x2

    iget-object v2, p0, Lojp;->b:Lolc;

    .line 1253
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1255
    :cond_1
    iget-object v1, p0, Lojp;->c:Lone;

    if-eqz v1, :cond_2

    .line 1256
    const/4 v1, 0x3

    iget-object v2, p0, Lojp;->c:Lone;

    .line 1257
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    :cond_2
    iget-object v1, p0, Lojp;->d:Locx;

    if-eqz v1, :cond_3

    .line 1260
    const/4 v1, 0x4

    iget-object v2, p0, Lojp;->d:Locx;

    .line 1261
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1263
    :cond_3
    iget-object v1, p0, Lojp;->e:Lojc;

    if-eqz v1, :cond_4

    .line 1264
    const/4 v1, 0x5

    iget-object v2, p0, Lojp;->e:Lojc;

    .line 1265
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1267
    :cond_4
    return v0
.end method
