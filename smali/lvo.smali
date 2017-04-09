.class public final Llvo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1168
    invoke-direct {p0}, Llvo;->d()Llvo;

    .line 1169
    return-void
.end method

.method private b(Lpbv;)Llvo;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1225
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1230
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    .line 1173
    iput-object v0, p0, Llvo;->unknownFieldData:Lpcb;

    .line 1174
    const/4 v0, -0x1

    iput v0, p0, Llvo;->cachedSize:I

    .line 1175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1134
    invoke-direct {p0, p1}, Llvo;->b(Lpbv;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1182
    const/4 v0, 0x1

    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1184
    :cond_0
    iget-object v0, p0, Llvo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1185
    const/4 v0, 0x2

    iget-object v1, p0, Llvo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1187
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1188
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1192
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1193
    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1194
    const/4 v1, 0x1

    iget-object v2, p0, Llvo;->a:Ljava/lang/String;

    .line 1195
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    :cond_0
    iget-object v1, p0, Llvo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1198
    const/4 v1, 0x2

    iget-object v2, p0, Llvo;->b:Ljava/lang/Integer;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    :cond_1
    return v0
.end method
