.class public final Lmei;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36115
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 36116
    invoke-direct {p0}, Lmei;->d()Lmei;

    .line 36117
    return-void
.end method

.method private b(Lpbc;)Lmei;
    .locals 1

    .prologue
    .line 36149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 36150
    sparse-switch v0, :sswitch_data_0

    .line 36154
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36155
    :sswitch_0
    return-object p0

    .line 36160
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 36161
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36164
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmei;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 36161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmei;
    .locals 1

    .prologue
    .line 36120
    const/4 v0, 0x0

    iput-object v0, p0, Lmei;->unknownFieldData:Lpbi;

    .line 36121
    const/4 v0, -0x1

    iput v0, p0, Lmei;->cachedSize:I

    .line 36122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 36087
    invoke-direct {p0, p1}, Lmei;->b(Lpbc;)Lmei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 36128
    iget-object v0, p0, Lmei;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36129
    const/4 v0, 0x1

    iget-object v1, p0, Lmei;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 36131
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 36132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36136
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 36137
    iget-object v1, p0, Lmei;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36138
    const/4 v1, 0x1

    iget-object v2, p0, Lmei;->a:Ljava/lang/Integer;

    .line 36139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36141
    :cond_0
    return v0
.end method
