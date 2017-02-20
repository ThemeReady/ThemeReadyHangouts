.class public final Lonb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lonb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1199
    invoke-direct {p0}, Lonb;->d()Lonb;

    .line 1200
    return-void
.end method

.method private b(Lpbc;)Lonb;
    .locals 2

    .prologue
    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1287
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1291
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1295
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1299
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lonb;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1303
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1309
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lonb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1203
    iput-object v0, p0, Lonb;->a:Ljava/lang/Integer;

    .line 1204
    iput-object v0, p0, Lonb;->b:Ljava/lang/Integer;

    .line 1205
    iput-object v0, p0, Lonb;->c:Ljava/lang/Integer;

    .line 1206
    iput-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    .line 1207
    iput-object v0, p0, Lonb;->e:Ljava/lang/Long;

    .line 1208
    iput-object v0, p0, Lonb;->unknownFieldData:Lpbi;

    .line 1209
    const/4 v0, -0x1

    iput v0, p0, Lonb;->cachedSize:I

    .line 1210
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1153
    invoke-direct {p0, p1}, Lonb;->b(Lpbc;)Lonb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1216
    iget-object v0, p0, Lonb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1217
    const/4 v0, 0x1

    iget-object v1, p0, Lonb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lonb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1220
    const/4 v0, 0x2

    iget-object v1, p0, Lonb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1222
    :cond_1
    iget-object v0, p0, Lonb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1223
    const/4 v0, 0x3

    iget-object v1, p0, Lonb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1225
    :cond_2
    iget-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1226
    const/4 v0, 0x4

    iget-object v1, p0, Lonb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1228
    :cond_3
    iget-object v0, p0, Lonb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1229
    const/4 v0, 0x5

    iget-object v1, p0, Lonb;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1231
    :cond_4
    iget-object v0, p0, Lonb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1232
    const/4 v0, 0x6

    iget-object v1, p0, Lonb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1234
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1235
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1239
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1240
    iget-object v1, p0, Lonb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1241
    const/4 v1, 0x1

    iget-object v2, p0, Lonb;->a:Ljava/lang/Integer;

    .line 1242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_0
    iget-object v1, p0, Lonb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1245
    const/4 v1, 0x2

    iget-object v2, p0, Lonb;->b:Ljava/lang/Integer;

    .line 1246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_1
    iget-object v1, p0, Lonb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1249
    const/4 v1, 0x3

    iget-object v2, p0, Lonb;->c:Ljava/lang/Integer;

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    :cond_2
    iget-object v1, p0, Lonb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1253
    const/4 v1, 0x4

    iget-object v2, p0, Lonb;->d:Ljava/lang/Boolean;

    .line 1254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1254
    add-int/2addr v0, v1

    .line 1256
    :cond_3
    iget-object v1, p0, Lonb;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1257
    const/4 v1, 0x5

    iget-object v2, p0, Lonb;->e:Ljava/lang/Long;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_4
    iget-object v1, p0, Lonb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1261
    const/4 v1, 0x6

    iget-object v2, p0, Lonb;->f:Ljava/lang/Integer;

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_5
    return v0
.end method
