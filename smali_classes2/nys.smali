.class public final Lnys;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnys;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnys;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 71
    iput-object v0, p0, Lnys;->b:Ljava/lang/Integer;

    .line 72
    iput-object v0, p0, Lnys;->c:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lnys;->d:Ljava/lang/Integer;

    .line 74
    iput-object v0, p0, Lnys;->e:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, Lnys;->f:Ljava/lang/Float;

    .line 76
    iput-object v0, p0, Lnys;->g:Ljava/lang/Float;

    .line 77
    iput-object v0, p0, Lnys;->h:Ljava/lang/Float;

    .line 78
    iput-object v0, p0, Lnys;->i:Ljava/lang/Float;

    .line 79
    iput-object v0, p0, Lnys;->j:Ljava/lang/Float;

    .line 80
    iput-object v0, p0, Lnys;->k:Ljava/lang/Float;

    .line 81
    iput-object v0, p0, Lnys;->l:Ljava/lang/Float;

    .line 82
    iput-object v0, p0, Lnys;->m:Ljava/lang/Integer;

    .line 83
    iput-object v0, p0, Lnys;->n:Ljava/lang/Float;

    .line 84
    iput-object v0, p0, Lnys;->o:Ljava/lang/Float;

    .line 85
    iput-object v0, p0, Lnys;->p:Ljava/lang/Float;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lnys;->cachedSize:I

    .line 87
    return-void
.end method

.method private b(Lpbc;)Lnys;
    .locals 1

    .prologue
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnys;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnys;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 230
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnys;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 234
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnys;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 238
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->f:Ljava/lang/Float;

    goto :goto_0

    .line 242
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->g:Ljava/lang/Float;

    goto :goto_0

    .line 246
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->h:Ljava/lang/Float;

    goto :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->i:Ljava/lang/Float;

    goto :goto_0

    .line 254
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->j:Ljava/lang/Float;

    goto :goto_0

    .line 258
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->k:Ljava/lang/Float;

    goto :goto_0

    .line 262
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 266
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnys;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 270
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 274
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 278
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnys;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x60 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lnys;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnys;->a:[Lnys;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnys;->a:[Lnys;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnys;

    sput-object v0, Lnys;->a:[Lnys;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnys;->a:[Lnys;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnys;->b(Lpbc;)Lnys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lnys;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lnys;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Lnys;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lnys;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 98
    :cond_1
    iget-object v0, p0, Lnys;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lnys;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 101
    :cond_2
    iget-object v0, p0, Lnys;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lnys;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 104
    :cond_3
    iget-object v0, p0, Lnys;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x5

    iget-object v1, p0, Lnys;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 107
    :cond_4
    iget-object v0, p0, Lnys;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget-object v1, p0, Lnys;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 110
    :cond_5
    iget-object v0, p0, Lnys;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x7

    iget-object v1, p0, Lnys;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 113
    :cond_6
    iget-object v0, p0, Lnys;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 114
    const/16 v0, 0x8

    iget-object v1, p0, Lnys;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 116
    :cond_7
    iget-object v0, p0, Lnys;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 117
    const/16 v0, 0x9

    iget-object v1, p0, Lnys;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 119
    :cond_8
    iget-object v0, p0, Lnys;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0xa

    iget-object v1, p0, Lnys;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 122
    :cond_9
    iget-object v0, p0, Lnys;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 123
    const/16 v0, 0xb

    iget-object v1, p0, Lnys;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 125
    :cond_a
    iget-object v0, p0, Lnys;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 126
    const/16 v0, 0xc

    iget-object v1, p0, Lnys;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 128
    :cond_b
    iget-object v0, p0, Lnys;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 129
    const/16 v0, 0xd

    iget-object v1, p0, Lnys;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 131
    :cond_c
    iget-object v0, p0, Lnys;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 132
    const/16 v0, 0xe

    iget-object v1, p0, Lnys;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 134
    :cond_d
    iget-object v0, p0, Lnys;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 135
    const/16 v0, 0xf

    iget-object v1, p0, Lnys;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 137
    :cond_e
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 143
    iget-object v1, p0, Lnys;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lnys;->b:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lnys;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lnys;->c:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lnys;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lnys;->d:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lnys;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lnys;->e:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lnys;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lnys;->f:Ljava/lang/Float;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lnys;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lnys;->g:Ljava/lang/Float;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lnys;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lnys;->h:Ljava/lang/Float;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_6
    iget-object v1, p0, Lnys;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0x8

    iget-object v2, p0, Lnys;->i:Ljava/lang/Float;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lnys;->j:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lnys;->j:Ljava/lang/Float;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lnys;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lnys;->k:Ljava/lang/Float;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget-object v1, p0, Lnys;->l:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 184
    const/16 v1, 0xb

    iget-object v2, p0, Lnys;->l:Ljava/lang/Float;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Lnys;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0xc

    iget-object v2, p0, Lnys;->m:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_b
    iget-object v1, p0, Lnys;->n:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 192
    const/16 v1, 0xd

    iget-object v2, p0, Lnys;->n:Ljava/lang/Float;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Lnys;->o:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lnys;->o:Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lnys;->p:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0xf

    iget-object v2, p0, Lnys;->p:Ljava/lang/Float;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_e
    return v0
.end method
