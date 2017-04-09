.class public final Llgh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Llet;

.field public e:Llfm;

.field public f:Llgw;

.field public g:Llfi;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 71
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Llgh;->a:Ljava/lang/String;

    .line 73
    iput v1, p0, Llgh;->b:I

    .line 74
    iput v1, p0, Llgh;->c:I

    .line 75
    iput v1, p0, Llgh;->h:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Llgh;->cachedSize:I

    .line 77
    return-void
.end method

.method private b(Lpbv;)Llgh;
    .locals 1

    .prologue
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgh;->a:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iput v0, p0, Llgh;->b:I

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 191
    :pswitch_1
    iput v0, p0, Llgh;->c:I

    goto :goto_0

    .line 197
    :sswitch_4
    iget-object v0, p0, Llgh;->d:Llet;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    iput-object v0, p0, Llgh;->d:Llet;

    .line 200
    :cond_1
    iget-object v0, p0, Llgh;->d:Llet;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 204
    :sswitch_5
    iget-object v0, p0, Llgh;->e:Llfm;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, p0, Llgh;->e:Llfm;

    .line 207
    :cond_2
    iget-object v0, p0, Llgh;->e:Llfm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Llgh;->f:Llgw;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    iput-object v0, p0, Llgh;->f:Llgw;

    .line 214
    :cond_3
    iget-object v0, p0, Llgh;->f:Llgw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 218
    :sswitch_7
    iget-object v0, p0, Llgh;->g:Llfi;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Llgh;->g:Llfi;

    .line 221
    :cond_4
    iget-object v0, p0, Llgh;->g:Llfi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 230
    :pswitch_2
    iput v0, p0, Llgh;->h:I

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llgh;->b(Lpbv;)Llgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 82
    iget-object v0, p0, Llgh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Llgh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Llgh;->b:I

    if-eq v0, v2, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Llgh;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 88
    :cond_1
    iget v0, p0, Llgh;->c:I

    if-eq v0, v2, :cond_2

    .line 89
    const/4 v0, 0x3

    iget v1, p0, Llgh;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 91
    :cond_2
    iget-object v0, p0, Llgh;->d:Llet;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Llgh;->d:Llet;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 94
    :cond_3
    iget-object v0, p0, Llgh;->e:Llfm;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Llgh;->e:Llfm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 97
    :cond_4
    iget-object v0, p0, Llgh;->f:Llgw;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Llgh;->f:Llgw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 100
    :cond_5
    iget-object v0, p0, Llgh;->g:Llfi;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Llgh;->g:Llfi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 103
    :cond_6
    iget v0, p0, Llgh;->h:I

    if-eq v0, v2, :cond_7

    .line 104
    const/16 v0, 0x8

    iget v1, p0, Llgh;->h:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 106
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 111
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Llgh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Llgh;->a:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Llgh;->b:I

    if-eq v1, v3, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Llgh;->b:I

    .line 118
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget v1, p0, Llgh;->c:I

    if-eq v1, v3, :cond_2

    .line 121
    const/4 v1, 0x3

    iget v2, p0, Llgh;->c:I

    .line 122
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Llgh;->d:Llet;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Llgh;->d:Llet;

    .line 126
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Llgh;->e:Llfm;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Llgh;->e:Llfm;

    .line 130
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Llgh;->f:Llgw;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Llgh;->f:Llgw;

    .line 134
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Llgh;->g:Llfi;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Llgh;->g:Llfi;

    .line 138
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Llgh;->h:I

    if-eq v1, v3, :cond_7

    .line 141
    const/16 v1, 0x8

    iget v2, p0, Llgh;->h:I

    .line 142
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    return v0
.end method
