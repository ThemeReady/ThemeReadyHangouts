.class public final Lktf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13069
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13070
    invoke-direct {p0}, Lktf;->d()Lktf;

    .line 13071
    return-void
.end method

.method private b(Lpbc;)Lktf;
    .locals 1

    .prologue
    .line 13119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13120
    sparse-switch v0, :sswitch_data_0

    .line 13124
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13125
    :sswitch_0
    return-object p0

    .line 13130
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktf;->a:Ljava/lang/String;

    goto :goto_0

    .line 13134
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 13135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13139
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13145
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktf;->c:Ljava/lang/String;

    goto :goto_0

    .line 13120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 13135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13074
    iput-object v0, p0, Lktf;->a:Ljava/lang/String;

    .line 13075
    iput-object v0, p0, Lktf;->c:Ljava/lang/String;

    .line 13076
    iput-object v0, p0, Lktf;->unknownFieldData:Lpbi;

    .line 13077
    const/4 v0, -0x1

    iput v0, p0, Lktf;->cachedSize:I

    .line 13078
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13034
    invoke-direct {p0, p1}, Lktf;->b(Lpbc;)Lktf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13084
    iget-object v0, p0, Lktf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13085
    const/4 v0, 0x1

    iget-object v1, p0, Lktf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 13087
    :cond_0
    iget-object v0, p0, Lktf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13088
    const/4 v0, 0x2

    iget-object v1, p0, Lktf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 13090
    :cond_1
    iget-object v0, p0, Lktf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13091
    const/4 v0, 0x3

    iget-object v1, p0, Lktf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 13093
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13094
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13098
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13099
    iget-object v1, p0, Lktf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13100
    const/4 v1, 0x1

    iget-object v2, p0, Lktf;->a:Ljava/lang/String;

    .line 13101
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13103
    :cond_0
    iget-object v1, p0, Lktf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13104
    const/4 v1, 0x2

    iget-object v2, p0, Lktf;->b:Ljava/lang/Integer;

    .line 13105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13107
    :cond_1
    iget-object v1, p0, Lktf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13108
    const/4 v1, 0x3

    iget-object v2, p0, Lktf;->c:Ljava/lang/String;

    .line 13109
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13111
    :cond_2
    return v0
.end method
