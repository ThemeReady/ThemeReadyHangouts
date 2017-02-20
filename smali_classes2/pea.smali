.class public final Lpea;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpea;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lpca;",
            "Lpea;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lqhf;",
            "Lpea;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lpea;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lpcj;

.field public j:Ljava/lang/String;

.field public k:[Lpca;

.field public l:Lpca;

.field public m:[Lpca;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lpca;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x12f42aba

    const/16 v1, 0xb

    .line 17
    const-class v0, Lpea;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Lpea;->a:Lpbh;

    .line 27
    const-class v0, Lpea;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Lpea;->b:Lpbh;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lpea;

    sput-object v0, Lpea;->c:[Lpea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 92
    invoke-direct {p0}, Lpea;->d()Lpea;

    .line 93
    return-void
.end method

.method private b(Lpbc;)Lpea;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 284
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->d:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->e:Ljava/lang/String;

    goto :goto_0

    .line 292
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->f:Ljava/lang/String;

    goto :goto_0

    .line 296
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->g:Ljava/lang/String;

    goto :goto_0

    .line 300
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->h:Ljava/lang/String;

    goto :goto_0

    .line 304
    :sswitch_6
    iget-object v0, p0, Lpea;->i:Lpcj;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    iput-object v0, p0, Lpea;->i:Lpcj;

    .line 307
    :cond_1
    iget-object v0, p0, Lpea;->i:Lpcj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 311
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->j:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_8
    const/16 v0, 0x42

    .line 316
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 317
    iget-object v0, p0, Lpea;->k:[Lpca;

    if-nez v0, :cond_3

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpca;

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v3, p0, Lpea;->k:[Lpca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 324
    new-instance v3, Lpca;

    invoke-direct {v3}, Lpca;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 326
    invoke-virtual {p1}, Lpbc;->a()I

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 317
    :cond_3
    iget-object v0, p0, Lpea;->k:[Lpca;

    array-length v0, v0

    goto :goto_1

    .line 329
    :cond_4
    new-instance v3, Lpca;

    invoke-direct {v3}, Lpca;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 331
    iput-object v2, p0, Lpea;->k:[Lpca;

    goto/16 :goto_0

    .line 335
    :sswitch_9
    iget-object v0, p0, Lpea;->l:Lpca;

    if-nez v0, :cond_5

    .line 336
    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p0, Lpea;->l:Lpca;

    .line 338
    :cond_5
    iget-object v0, p0, Lpea;->l:Lpca;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 342
    :sswitch_a
    const/16 v0, 0x5a

    .line 343
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 344
    iget-object v0, p0, Lpea;->m:[Lpca;

    if-nez v0, :cond_7

    move v0, v1

    .line 345
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpca;

    .line 347
    if-eqz v0, :cond_6

    .line 348
    iget-object v3, p0, Lpea;->m:[Lpca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 351
    new-instance v3, Lpca;

    invoke-direct {v3}, Lpca;-><init>()V

    aput-object v3, v2, v0

    .line 352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 353
    invoke-virtual {p1}, Lpbc;->a()I

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 344
    :cond_7
    iget-object v0, p0, Lpea;->m:[Lpca;

    array-length v0, v0

    goto :goto_3

    .line 356
    :cond_8
    new-instance v3, Lpca;

    invoke-direct {v3}, Lpca;-><init>()V

    aput-object v3, v2, v0

    .line 357
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 358
    iput-object v2, p0, Lpea;->m:[Lpca;

    goto/16 :goto_0

    .line 362
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :sswitch_d
    iget-object v0, p0, Lpea;->p:Lpca;

    if-nez v0, :cond_9

    .line 371
    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p0, Lpea;->p:Lpca;

    .line 373
    :cond_9
    iget-object v0, p0, Lpea;->p:Lpca;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 377
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 381
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 389
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 390
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 394
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpea;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x25a -> :sswitch_c
        0x5ca -> :sswitch_d
        0x7f2 -> :sswitch_e
        0x8d2 -> :sswitch_f
        0x8fa -> :sswitch_10
        0x900 -> :sswitch_11
    .end sparse-switch

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpea;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lpea;->d:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lpea;->e:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lpea;->f:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lpea;->g:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lpea;->h:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lpea;->i:Lpcj;

    .line 102
    iput-object v1, p0, Lpea;->j:Ljava/lang/String;

    .line 103
    invoke-static {}, Lpca;->d()[Lpca;

    move-result-object v0

    iput-object v0, p0, Lpea;->k:[Lpca;

    .line 104
    iput-object v1, p0, Lpea;->l:Lpca;

    .line 105
    invoke-static {}, Lpca;->d()[Lpca;

    move-result-object v0

    iput-object v0, p0, Lpea;->m:[Lpca;

    .line 106
    iput-object v1, p0, Lpea;->n:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lpea;->o:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lpea;->p:Lpca;

    .line 109
    iput-object v1, p0, Lpea;->q:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lpea;->r:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lpea;->s:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lpea;->unknownFieldData:Lpbi;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lpea;->cachedSize:I

    .line 114
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpea;->b(Lpbc;)Lpea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lpea;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v2, p0, Lpea;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lpea;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v2, p0, Lpea;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lpea;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-object v2, p0, Lpea;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lpea;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v2, p0, Lpea;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lpea;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-object v2, p0, Lpea;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lpea;->i:Lpcj;

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget-object v2, p0, Lpea;->i:Lpcj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 138
    :cond_5
    iget-object v0, p0, Lpea;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x7

    iget-object v2, p0, Lpea;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lpea;->k:[Lpca;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpea;->k:[Lpca;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Lpea;->k:[Lpca;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 143
    iget-object v2, p0, Lpea;->k:[Lpca;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_7

    .line 145
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 142
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_8
    iget-object v0, p0, Lpea;->l:Lpca;

    if-eqz v0, :cond_9

    .line 150
    const/16 v0, 0x9

    iget-object v2, p0, Lpea;->l:Lpca;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 152
    :cond_9
    iget-object v0, p0, Lpea;->m:[Lpca;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpea;->m:[Lpca;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 153
    :goto_1
    iget-object v0, p0, Lpea;->m:[Lpca;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 154
    iget-object v0, p0, Lpea;->m:[Lpca;

    aget-object v0, v0, v1

    .line 155
    if-eqz v0, :cond_a

    .line 156
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 153
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_b
    iget-object v0, p0, Lpea;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 161
    const/16 v0, 0xc

    iget-object v1, p0, Lpea;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 163
    :cond_c
    iget-object v0, p0, Lpea;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 164
    const/16 v0, 0x4b

    iget-object v1, p0, Lpea;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 166
    :cond_d
    iget-object v0, p0, Lpea;->p:Lpca;

    if-eqz v0, :cond_e

    .line 167
    const/16 v0, 0xb9

    iget-object v1, p0, Lpea;->p:Lpca;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 169
    :cond_e
    iget-object v0, p0, Lpea;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 170
    const/16 v0, 0xfe

    iget-object v1, p0, Lpea;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 172
    :cond_f
    iget-object v0, p0, Lpea;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 173
    const/16 v0, 0x11a

    iget-object v1, p0, Lpea;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 175
    :cond_10
    iget-object v0, p0, Lpea;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 176
    const/16 v0, 0x11f

    iget-object v1, p0, Lpea;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 178
    :cond_11
    iget-object v0, p0, Lpea;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 179
    const/16 v0, 0x120

    iget-object v1, p0, Lpea;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 181
    :cond_12
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 182
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 187
    iget-object v2, p0, Lpea;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 188
    const/4 v2, 0x1

    iget-object v3, p0, Lpea;->d:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_0
    iget-object v2, p0, Lpea;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 192
    const/4 v2, 0x2

    iget-object v3, p0, Lpea;->e:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_1
    iget-object v2, p0, Lpea;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 196
    const/4 v2, 0x3

    iget-object v3, p0, Lpea;->f:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_2
    iget-object v2, p0, Lpea;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 200
    const/4 v2, 0x4

    iget-object v3, p0, Lpea;->g:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_3
    iget-object v2, p0, Lpea;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 204
    const/4 v2, 0x5

    iget-object v3, p0, Lpea;->h:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_4
    iget-object v2, p0, Lpea;->i:Lpcj;

    if-eqz v2, :cond_5

    .line 208
    const/4 v2, 0x6

    iget-object v3, p0, Lpea;->i:Lpcj;

    .line 209
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_5
    iget-object v2, p0, Lpea;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 212
    const/4 v2, 0x7

    iget-object v3, p0, Lpea;->j:Ljava/lang/String;

    .line 213
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_6
    iget-object v2, p0, Lpea;->k:[Lpca;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpea;->k:[Lpca;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 216
    :goto_0
    iget-object v3, p0, Lpea;->k:[Lpca;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 217
    iget-object v3, p0, Lpea;->k:[Lpca;

    aget-object v3, v3, v0

    .line 218
    if-eqz v3, :cond_7

    .line 219
    const/16 v4, 0x8

    .line 220
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 216
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 224
    :cond_9
    iget-object v2, p0, Lpea;->l:Lpca;

    if-eqz v2, :cond_a

    .line 225
    const/16 v2, 0x9

    iget-object v3, p0, Lpea;->l:Lpca;

    .line 226
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_a
    iget-object v2, p0, Lpea;->m:[Lpca;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpea;->m:[Lpca;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 229
    :goto_1
    iget-object v2, p0, Lpea;->m:[Lpca;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 230
    iget-object v2, p0, Lpea;->m:[Lpca;

    aget-object v2, v2, v1

    .line 231
    if-eqz v2, :cond_b

    .line 232
    const/16 v3, 0xb

    .line 233
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :cond_c
    iget-object v1, p0, Lpea;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 238
    const/16 v1, 0xc

    iget-object v2, p0, Lpea;->n:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_d
    iget-object v1, p0, Lpea;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 242
    const/16 v1, 0x4b

    iget-object v2, p0, Lpea;->o:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_e
    iget-object v1, p0, Lpea;->p:Lpca;

    if-eqz v1, :cond_f

    .line 246
    const/16 v1, 0xb9

    iget-object v2, p0, Lpea;->p:Lpca;

    .line 247
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_f
    iget-object v1, p0, Lpea;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 250
    const/16 v1, 0xfe

    iget-object v2, p0, Lpea;->q:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_10
    iget-object v1, p0, Lpea;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 254
    const/16 v1, 0x11a

    iget-object v2, p0, Lpea;->r:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_11
    iget-object v1, p0, Lpea;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 258
    const/16 v1, 0x11f

    iget-object v2, p0, Lpea;->s:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_12
    iget-object v1, p0, Lpea;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 262
    const/16 v1, 0x120

    iget-object v2, p0, Lpea;->t:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_13
    return v0
.end method
