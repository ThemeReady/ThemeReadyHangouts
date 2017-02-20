.class public final Lkvo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1190
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1191
    invoke-direct {p0}, Lkvo;->d()Lkvo;

    .line 1192
    return-void
.end method

.method private b(Lpbc;)Lkvo;
    .locals 1

    .prologue
    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 1244
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :sswitch_2
    iget-object v0, p0, Lkvo;->b:Lkvp;

    if-nez v0, :cond_1

    .line 1249
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    iput-object v0, p0, Lkvo;->b:Lkvp;

    .line 1251
    :cond_1
    iget-object v0, p0, Lkvo;->b:Lkvp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1195
    iput-object v0, p0, Lkvo;->a:Ljava/lang/String;

    .line 1196
    iput-object v0, p0, Lkvo;->b:Lkvp;

    .line 1197
    iput-object v0, p0, Lkvo;->unknownFieldData:Lpbi;

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Lkvo;->cachedSize:I

    .line 1199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 986
    invoke-direct {p0, p1}, Lkvo;->b(Lpbc;)Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lkvo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    iget-object v1, p0, Lkvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lkvo;->b:Lkvp;

    if-eqz v0, :cond_1

    .line 1209
    const/4 v0, 0x2

    iget-object v1, p0, Lkvo;->b:Lkvp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1211
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1212
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1216
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1217
    iget-object v1, p0, Lkvo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1218
    const/4 v1, 0x1

    iget-object v2, p0, Lkvo;->a:Ljava/lang/String;

    .line 1219
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_0
    iget-object v1, p0, Lkvo;->b:Lkvp;

    if-eqz v1, :cond_1

    .line 1222
    const/4 v1, 0x2

    iget-object v2, p0, Lkvo;->b:Lkvp;

    .line 1223
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1225
    :cond_1
    return v0
.end method
