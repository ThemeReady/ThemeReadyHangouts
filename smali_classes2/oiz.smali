.class public final Loiz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1156
    invoke-direct {p0}, Loiz;->d()Loiz;

    .line 1157
    return-void
.end method

.method private b(Lpbc;)Loiz;
    .locals 1

    .prologue
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loiz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1160
    iput-object v0, p0, Loiz;->a:Ljava/lang/String;

    .line 1161
    iput-object v0, p0, Loiz;->unknownFieldData:Lpbi;

    .line 1162
    const/4 v0, -0x1

    iput v0, p0, Loiz;->cachedSize:I

    .line 1163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1133
    invoke-direct {p0, p1}, Loiz;->b(Lpbc;)Loiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Loiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1170
    const/4 v0, 0x1

    iget-object v1, p0, Loiz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1172
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1173
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1177
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1178
    iget-object v1, p0, Loiz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1179
    const/4 v1, 0x1

    iget-object v2, p0, Loiz;->a:Ljava/lang/String;

    .line 1180
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1182
    :cond_0
    return v0
.end method
