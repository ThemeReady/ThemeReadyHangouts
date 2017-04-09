.class public final Llbm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 138
    const/high16 v0, -0x80000000

    iput v0, p0, Llbm;->a:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Llbm;->cachedSize:I

    .line 140
    return-void
.end method

.method private b(Lpbv;)Llbm;
    .locals 1

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    iput v0, p0, Llbm;->a:I

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v0, p0, Llbm;->b:Llbn;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Llbn;

    invoke-direct {v0}, Llbn;-><init>()V

    iput-object v0, p0, Llbm;->b:Llbn;

    .line 201
    :cond_1
    iget-object v0, p0, Llbm;->b:Llbn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 185
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


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbm;->b(Lpbv;)Llbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Llbm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 146
    const/4 v0, 0x1

    iget v1, p0, Llbm;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 148
    :cond_0
    iget-object v0, p0, Llbm;->b:Llbn;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Llbm;->b:Llbn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 151
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 152
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 157
    iget v1, p0, Llbm;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 158
    const/4 v1, 0x1

    iget v2, p0, Llbm;->a:I

    .line 159
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Llbm;->b:Llbn;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Llbm;->b:Llbn;

    .line 163
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    return v0
.end method
