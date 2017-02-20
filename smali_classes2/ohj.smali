.class public final Lohj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6136
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6137
    invoke-direct {p0}, Lohj;->d()Lohj;

    .line 6138
    return-void
.end method

.method private b(Lpbc;)Lohj;
    .locals 2

    .prologue
    .line 6178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6179
    sparse-switch v0, :sswitch_data_0

    .line 6183
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6184
    :sswitch_0
    return-object p0

    .line 6189
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lohj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6193
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6198
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lohj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6141
    iput-object v0, p0, Lohj;->a:Ljava/lang/Long;

    .line 6142
    iput-object v0, p0, Lohj;->unknownFieldData:Lpbi;

    .line 6143
    const/4 v0, -0x1

    iput v0, p0, Lohj;->cachedSize:I

    .line 6144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6104
    invoke-direct {p0, p1}, Lohj;->b(Lpbc;)Lohj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 6150
    iget-object v0, p0, Lohj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6151
    const/4 v0, 0x1

    iget-object v1, p0, Lohj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6153
    :cond_0
    iget-object v0, p0, Lohj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6154
    const/4 v0, 0x2

    iget-object v1, p0, Lohj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6156
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6157
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6161
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6162
    iget-object v1, p0, Lohj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6163
    const/4 v1, 0x1

    iget-object v2, p0, Lohj;->a:Ljava/lang/Long;

    .line 6164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6166
    :cond_0
    iget-object v1, p0, Lohj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6167
    const/4 v1, 0x2

    iget-object v2, p0, Lohj;->b:Ljava/lang/Integer;

    .line 6168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6170
    :cond_1
    return v0
.end method
