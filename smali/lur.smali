.class public final Llur;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llus;

.field public b:Llus;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7088
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7089
    invoke-direct {p0}, Llur;->d()Llur;

    .line 7090
    return-void
.end method

.method private b(Lpbc;)Llur;
    .locals 1

    .prologue
    .line 7138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7139
    sparse-switch v0, :sswitch_data_0

    .line 7143
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7144
    :sswitch_0
    return-object p0

    .line 7149
    :sswitch_1
    iget-object v0, p0, Llur;->a:Llus;

    if-nez v0, :cond_1

    .line 7150
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Llur;->a:Llus;

    .line 7152
    :cond_1
    iget-object v0, p0, Llur;->a:Llus;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7156
    :sswitch_2
    iget-object v0, p0, Llur;->b:Llus;

    if-nez v0, :cond_2

    .line 7157
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Llur;->b:Llus;

    .line 7159
    :cond_2
    iget-object v0, p0, Llur;->b:Llus;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7163
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7164
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7171
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 7139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 7164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7093
    iput-object v0, p0, Llur;->a:Llus;

    .line 7094
    iput-object v0, p0, Llur;->b:Llus;

    .line 7095
    iput-object v0, p0, Llur;->unknownFieldData:Lpbi;

    .line 7096
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 7097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6933
    invoke-direct {p0, p1}, Llur;->b(Lpbc;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7103
    iget-object v0, p0, Llur;->a:Llus;

    if-eqz v0, :cond_0

    .line 7104
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Llus;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7106
    :cond_0
    iget-object v0, p0, Llur;->b:Llus;

    if-eqz v0, :cond_1

    .line 7107
    const/4 v0, 0x2

    iget-object v1, p0, Llur;->b:Llus;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7109
    :cond_1
    iget-object v0, p0, Llur;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7110
    const/4 v0, 0x3

    iget-object v1, p0, Llur;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7112
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7117
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7118
    iget-object v1, p0, Llur;->a:Llus;

    if-eqz v1, :cond_0

    .line 7119
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Llus;

    .line 7120
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7122
    :cond_0
    iget-object v1, p0, Llur;->b:Llus;

    if-eqz v1, :cond_1

    .line 7123
    const/4 v1, 0x2

    iget-object v2, p0, Llur;->b:Llus;

    .line 7124
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7126
    :cond_1
    iget-object v1, p0, Llur;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7127
    const/4 v1, 0x3

    iget-object v2, p0, Llur;->c:Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7130
    :cond_2
    return v0
.end method
