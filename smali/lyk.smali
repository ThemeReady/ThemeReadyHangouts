.class public final Llyk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7122
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7123
    invoke-direct {p0}, Llyk;->d()Llyk;

    .line 7124
    return-void
.end method

.method private b(Lpbc;)Llyk;
    .locals 1

    .prologue
    .line 7157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7158
    sparse-switch v0, :sswitch_data_0

    .line 7162
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7163
    :sswitch_0
    return-object p0

    .line 7168
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:Ljava/lang/String;

    goto :goto_0

    .line 7158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7127
    iput-object v0, p0, Llyk;->a:Ljava/lang/String;

    .line 7128
    iput-object v0, p0, Llyk;->unknownFieldData:Lpbi;

    .line 7129
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 7130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7100
    invoke-direct {p0, p1}, Llyk;->b(Lpbc;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7136
    iget-object v0, p0, Llyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7137
    const/4 v0, 0x1

    iget-object v1, p0, Llyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7139
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7140
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7144
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7145
    iget-object v1, p0, Llyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7146
    const/4 v1, 0x1

    iget-object v2, p0, Llyk;->a:Ljava/lang/String;

    .line 7147
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7149
    :cond_0
    return v0
.end method
