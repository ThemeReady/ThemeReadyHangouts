.class public final Loir;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5143
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5144
    invoke-direct {p0}, Loir;->d()Loir;

    .line 5145
    return-void
.end method

.method private b(Lpbv;)Loir;
    .locals 1

    .prologue
    .line 5226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5227
    sparse-switch v0, :sswitch_data_0

    .line 5231
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5232
    :sswitch_0
    return-object p0

    .line 5237
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loir;->a:Ljava/lang/String;

    goto :goto_0

    .line 5241
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loir;->b:Ljava/lang/String;

    goto :goto_0

    .line 5245
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loir;->c:Ljava/lang/String;

    goto :goto_0

    .line 5249
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loir;->d:Ljava/lang/Float;

    goto :goto_0

    .line 5253
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loir;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5257
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loir;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5261
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loir;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Loir;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5148
    iput-object v0, p0, Loir;->a:Ljava/lang/String;

    .line 5149
    iput-object v0, p0, Loir;->b:Ljava/lang/String;

    .line 5150
    iput-object v0, p0, Loir;->c:Ljava/lang/String;

    .line 5151
    iput-object v0, p0, Loir;->d:Ljava/lang/Float;

    .line 5152
    iput-object v0, p0, Loir;->e:Ljava/lang/Float;

    .line 5153
    iput-object v0, p0, Loir;->f:Ljava/lang/Integer;

    .line 5154
    iput-object v0, p0, Loir;->g:Ljava/lang/Float;

    .line 5155
    iput-object v0, p0, Loir;->unknownFieldData:Lpcb;

    .line 5156
    const/4 v0, -0x1

    iput v0, p0, Loir;->cachedSize:I

    .line 5157
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5103
    invoke-direct {p0, p1}, Loir;->b(Lpbv;)Loir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5163
    iget-object v0, p0, Loir;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5164
    const/4 v0, 0x1

    iget-object v1, p0, Loir;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5166
    :cond_0
    iget-object v0, p0, Loir;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5167
    const/4 v0, 0x2

    iget-object v1, p0, Loir;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5169
    :cond_1
    iget-object v0, p0, Loir;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5170
    const/4 v0, 0x3

    iget-object v1, p0, Loir;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5172
    :cond_2
    iget-object v0, p0, Loir;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 5173
    const/4 v0, 0x4

    iget-object v1, p0, Loir;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5175
    :cond_3
    iget-object v0, p0, Loir;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 5176
    const/4 v0, 0x5

    iget-object v1, p0, Loir;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5178
    :cond_4
    iget-object v0, p0, Loir;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5179
    const/4 v0, 0x6

    iget-object v1, p0, Loir;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5181
    :cond_5
    iget-object v0, p0, Loir;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5182
    const/4 v0, 0x7

    iget-object v1, p0, Loir;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5184
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5189
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5190
    iget-object v1, p0, Loir;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5191
    const/4 v1, 0x1

    iget-object v2, p0, Loir;->a:Ljava/lang/String;

    .line 5192
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5194
    :cond_0
    iget-object v1, p0, Loir;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5195
    const/4 v1, 0x2

    iget-object v2, p0, Loir;->b:Ljava/lang/String;

    .line 5196
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5198
    :cond_1
    iget-object v1, p0, Loir;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5199
    const/4 v1, 0x3

    iget-object v2, p0, Loir;->c:Ljava/lang/String;

    .line 5200
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5202
    :cond_2
    iget-object v1, p0, Loir;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 5203
    const/4 v1, 0x4

    iget-object v2, p0, Loir;->d:Ljava/lang/Float;

    .line 5204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5206
    :cond_3
    iget-object v1, p0, Loir;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 5207
    const/4 v1, 0x5

    iget-object v2, p0, Loir;->e:Ljava/lang/Float;

    .line 5208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5210
    :cond_4
    iget-object v1, p0, Loir;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5211
    const/4 v1, 0x6

    iget-object v2, p0, Loir;->f:Ljava/lang/Integer;

    .line 5212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5214
    :cond_5
    iget-object v1, p0, Loir;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5215
    const/4 v1, 0x7

    iget-object v2, p0, Loir;->g:Ljava/lang/Float;

    .line 5216
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5218
    :cond_6
    return v0
.end method
