.class public final Loht;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loht;",
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
    .line 5094
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5095
    invoke-direct {p0}, Loht;->d()Loht;

    .line 5096
    return-void
.end method

.method private b(Lpbc;)Loht;
    .locals 1

    .prologue
    .line 5177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5178
    sparse-switch v0, :sswitch_data_0

    .line 5182
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5183
    :sswitch_0
    return-object p0

    .line 5188
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loht;->a:Ljava/lang/String;

    goto :goto_0

    .line 5192
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loht;->b:Ljava/lang/String;

    goto :goto_0

    .line 5196
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loht;->c:Ljava/lang/String;

    goto :goto_0

    .line 5200
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loht;->d:Ljava/lang/Float;

    goto :goto_0

    .line 5204
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loht;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5208
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loht;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5212
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loht;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5178
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

.method private d()Loht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5099
    iput-object v0, p0, Loht;->a:Ljava/lang/String;

    .line 5100
    iput-object v0, p0, Loht;->b:Ljava/lang/String;

    .line 5101
    iput-object v0, p0, Loht;->c:Ljava/lang/String;

    .line 5102
    iput-object v0, p0, Loht;->d:Ljava/lang/Float;

    .line 5103
    iput-object v0, p0, Loht;->e:Ljava/lang/Float;

    .line 5104
    iput-object v0, p0, Loht;->f:Ljava/lang/Integer;

    .line 5105
    iput-object v0, p0, Loht;->g:Ljava/lang/Float;

    .line 5106
    iput-object v0, p0, Loht;->unknownFieldData:Lpbi;

    .line 5107
    const/4 v0, -0x1

    iput v0, p0, Loht;->cachedSize:I

    .line 5108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5054
    invoke-direct {p0, p1}, Loht;->b(Lpbc;)Loht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5114
    iget-object v0, p0, Loht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5115
    const/4 v0, 0x1

    iget-object v1, p0, Loht;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5117
    :cond_0
    iget-object v0, p0, Loht;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5118
    const/4 v0, 0x2

    iget-object v1, p0, Loht;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5120
    :cond_1
    iget-object v0, p0, Loht;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5121
    const/4 v0, 0x3

    iget-object v1, p0, Loht;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5123
    :cond_2
    iget-object v0, p0, Loht;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 5124
    const/4 v0, 0x4

    iget-object v1, p0, Loht;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 5126
    :cond_3
    iget-object v0, p0, Loht;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 5127
    const/4 v0, 0x5

    iget-object v1, p0, Loht;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 5129
    :cond_4
    iget-object v0, p0, Loht;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5130
    const/4 v0, 0x6

    iget-object v1, p0, Loht;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5132
    :cond_5
    iget-object v0, p0, Loht;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5133
    const/4 v0, 0x7

    iget-object v1, p0, Loht;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 5135
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5140
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5141
    iget-object v1, p0, Loht;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5142
    const/4 v1, 0x1

    iget-object v2, p0, Loht;->a:Ljava/lang/String;

    .line 5143
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5145
    :cond_0
    iget-object v1, p0, Loht;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5146
    const/4 v1, 0x2

    iget-object v2, p0, Loht;->b:Ljava/lang/String;

    .line 5147
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5149
    :cond_1
    iget-object v1, p0, Loht;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5150
    const/4 v1, 0x3

    iget-object v2, p0, Loht;->c:Ljava/lang/String;

    .line 5151
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5153
    :cond_2
    iget-object v1, p0, Loht;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 5154
    const/4 v1, 0x4

    iget-object v2, p0, Loht;->d:Ljava/lang/Float;

    .line 5155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5155
    add-int/2addr v0, v1

    .line 5157
    :cond_3
    iget-object v1, p0, Loht;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 5158
    const/4 v1, 0x5

    iget-object v2, p0, Loht;->e:Ljava/lang/Float;

    .line 5159
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5159
    add-int/2addr v0, v1

    .line 5161
    :cond_4
    iget-object v1, p0, Loht;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5162
    const/4 v1, 0x6

    iget-object v2, p0, Loht;->f:Ljava/lang/Integer;

    .line 5163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5165
    :cond_5
    iget-object v1, p0, Loht;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5166
    const/4 v1, 0x7

    iget-object v2, p0, Loht;->g:Ljava/lang/Float;

    .line 5167
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5167
    add-int/2addr v0, v1

    .line 5169
    :cond_6
    return v0
.end method
