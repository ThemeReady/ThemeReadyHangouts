.class public final Lpdf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpct;",
            "Lpdf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lqje;",
            "Lpdf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lpdf;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lpdc;

.field public j:Ljava/lang/String;

.field public k:[Lpct;

.field public l:Lpct;

.field public m:[Lpct;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/String;

.field public r:Lpct;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1184776a

    const/16 v1, 0xb

    .line 17
    const-class v0, Lpdf;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpdf;->a:Lpca;

    .line 27
    const-class v0, Lpdf;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpdf;->b:Lpca;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lpdf;

    sput-object v0, Lpdf;->c:[Lpdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 98
    invoke-direct {p0}, Lpdf;->d()Lpdf;

    .line 99
    return-void
.end method

.method private b(Lpbv;)Lpdf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 300
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->d:Ljava/lang/String;

    goto :goto_0

    .line 310
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->e:Ljava/lang/String;

    goto :goto_0

    .line 314
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->f:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->g:Ljava/lang/String;

    goto :goto_0

    .line 322
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->h:Ljava/lang/String;

    goto :goto_0

    .line 326
    :sswitch_6
    iget-object v0, p0, Lpdf;->i:Lpdc;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Lpdf;->i:Lpdc;

    .line 329
    :cond_1
    iget-object v0, p0, Lpdf;->i:Lpdc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 333
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->j:Ljava/lang/String;

    goto :goto_0

    .line 337
    :sswitch_8
    const/16 v0, 0x42

    .line 338
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 339
    iget-object v0, p0, Lpdf;->k:[Lpct;

    if-nez v0, :cond_3

    move v0, v1

    .line 340
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpct;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    iget-object v3, p0, Lpdf;->k:[Lpct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 346
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 348
    invoke-virtual {p1}, Lpbv;->a()I

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_3
    iget-object v0, p0, Lpdf;->k:[Lpct;

    array-length v0, v0

    goto :goto_1

    .line 351
    :cond_4
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 353
    iput-object v2, p0, Lpdf;->k:[Lpct;

    goto/16 :goto_0

    .line 357
    :sswitch_9
    iget-object v0, p0, Lpdf;->l:Lpct;

    if-nez v0, :cond_5

    .line 358
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lpdf;->l:Lpct;

    .line 360
    :cond_5
    iget-object v0, p0, Lpdf;->l:Lpct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 364
    :sswitch_a
    const/16 v0, 0x5a

    .line 365
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 366
    iget-object v0, p0, Lpdf;->m:[Lpct;

    if-nez v0, :cond_7

    move v0, v1

    .line 367
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpct;

    .line 369
    if-eqz v0, :cond_6

    .line 370
    iget-object v3, p0, Lpdf;->m:[Lpct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 373
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 374
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 375
    invoke-virtual {p1}, Lpbv;->a()I

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 366
    :cond_7
    iget-object v0, p0, Lpdf;->m:[Lpct;

    array-length v0, v0

    goto :goto_3

    .line 378
    :cond_8
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 379
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 380
    iput-object v2, p0, Lpdf;->m:[Lpct;

    goto/16 :goto_0

    .line 384
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpdf;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 392
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpdf;->p:Ljava/lang/Double;

    goto/16 :goto_0

    .line 396
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :sswitch_f
    iget-object v0, p0, Lpdf;->r:Lpct;

    if-nez v0, :cond_9

    .line 401
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lpdf;->r:Lpct;

    .line 403
    :cond_9
    iget-object v0, p0, Lpdf;->r:Lpct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 407
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 420
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 424
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdf;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 296
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
        0x121 -> :sswitch_c
        0x129 -> :sswitch_d
        0x25a -> :sswitch_e
        0x5ca -> :sswitch_f
        0x7f2 -> :sswitch_10
        0x8d2 -> :sswitch_11
        0x8fa -> :sswitch_12
        0x900 -> :sswitch_13
    .end sparse-switch

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpdf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lpdf;->d:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lpdf;->e:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lpdf;->f:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lpdf;->g:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lpdf;->h:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lpdf;->i:Lpdc;

    .line 108
    iput-object v1, p0, Lpdf;->j:Ljava/lang/String;

    .line 109
    invoke-static {}, Lpct;->d()[Lpct;

    move-result-object v0

    iput-object v0, p0, Lpdf;->k:[Lpct;

    .line 110
    iput-object v1, p0, Lpdf;->l:Lpct;

    .line 111
    invoke-static {}, Lpct;->d()[Lpct;

    move-result-object v0

    iput-object v0, p0, Lpdf;->m:[Lpct;

    .line 112
    iput-object v1, p0, Lpdf;->n:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lpdf;->o:Ljava/lang/Double;

    .line 114
    iput-object v1, p0, Lpdf;->p:Ljava/lang/Double;

    .line 115
    iput-object v1, p0, Lpdf;->q:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lpdf;->r:Lpct;

    .line 117
    iput-object v1, p0, Lpdf;->s:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lpdf;->t:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lpdf;->u:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lpdf;->unknownFieldData:Lpcb;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lpdf;->cachedSize:I

    .line 122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpdf;->b(Lpbv;)Lpdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lpdf;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v2, p0, Lpdf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lpdf;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v2, p0, Lpdf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lpdf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-object v2, p0, Lpdf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lpdf;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget-object v2, p0, Lpdf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lpdf;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget-object v2, p0, Lpdf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lpdf;->i:Lpdc;

    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-object v2, p0, Lpdf;->i:Lpdc;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 146
    :cond_5
    iget-object v0, p0, Lpdf;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget-object v2, p0, Lpdf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lpdf;->k:[Lpct;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpdf;->k:[Lpct;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Lpdf;->k:[Lpct;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 151
    iget-object v2, p0, Lpdf;->k:[Lpct;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_7

    .line 153
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 150
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_8
    iget-object v0, p0, Lpdf;->l:Lpct;

    if-eqz v0, :cond_9

    .line 158
    const/16 v0, 0x9

    iget-object v2, p0, Lpdf;->l:Lpct;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 160
    :cond_9
    iget-object v0, p0, Lpdf;->m:[Lpct;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpdf;->m:[Lpct;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 161
    :goto_1
    iget-object v0, p0, Lpdf;->m:[Lpct;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 162
    iget-object v0, p0, Lpdf;->m:[Lpct;

    aget-object v0, v0, v1

    .line 163
    if-eqz v0, :cond_a

    .line 164
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 161
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_b
    iget-object v0, p0, Lpdf;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 169
    const/16 v0, 0xc

    iget-object v1, p0, Lpdf;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 171
    :cond_c
    iget-object v0, p0, Lpdf;->o:Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 172
    const/16 v0, 0x24

    iget-object v1, p0, Lpdf;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 174
    :cond_d
    iget-object v0, p0, Lpdf;->p:Ljava/lang/Double;

    if-eqz v0, :cond_e

    .line 175
    const/16 v0, 0x25

    iget-object v1, p0, Lpdf;->p:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 177
    :cond_e
    iget-object v0, p0, Lpdf;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 178
    const/16 v0, 0x4b

    iget-object v1, p0, Lpdf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 180
    :cond_f
    iget-object v0, p0, Lpdf;->r:Lpct;

    if-eqz v0, :cond_10

    .line 181
    const/16 v0, 0xb9

    iget-object v1, p0, Lpdf;->r:Lpct;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 183
    :cond_10
    iget-object v0, p0, Lpdf;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 184
    const/16 v0, 0xfe

    iget-object v1, p0, Lpdf;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 186
    :cond_11
    iget-object v0, p0, Lpdf;->t:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 187
    const/16 v0, 0x11a

    iget-object v1, p0, Lpdf;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 189
    :cond_12
    iget-object v0, p0, Lpdf;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 190
    const/16 v0, 0x11f

    iget-object v1, p0, Lpdf;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 192
    :cond_13
    iget-object v0, p0, Lpdf;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 193
    const/16 v0, 0x120

    iget-object v1, p0, Lpdf;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 195
    :cond_14
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 196
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 201
    iget-object v2, p0, Lpdf;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 202
    const/4 v2, 0x1

    iget-object v3, p0, Lpdf;->d:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_0
    iget-object v2, p0, Lpdf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 206
    const/4 v2, 0x2

    iget-object v3, p0, Lpdf;->e:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_1
    iget-object v2, p0, Lpdf;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 210
    const/4 v2, 0x3

    iget-object v3, p0, Lpdf;->f:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_2
    iget-object v2, p0, Lpdf;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 214
    const/4 v2, 0x4

    iget-object v3, p0, Lpdf;->g:Ljava/lang/String;

    .line 215
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_3
    iget-object v2, p0, Lpdf;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 218
    const/4 v2, 0x5

    iget-object v3, p0, Lpdf;->h:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_4
    iget-object v2, p0, Lpdf;->i:Lpdc;

    if-eqz v2, :cond_5

    .line 222
    const/4 v2, 0x6

    iget-object v3, p0, Lpdf;->i:Lpdc;

    .line 223
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    :cond_5
    iget-object v2, p0, Lpdf;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 226
    const/4 v2, 0x7

    iget-object v3, p0, Lpdf;->j:Ljava/lang/String;

    .line 227
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_6
    iget-object v2, p0, Lpdf;->k:[Lpct;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpdf;->k:[Lpct;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 230
    :goto_0
    iget-object v3, p0, Lpdf;->k:[Lpct;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 231
    iget-object v3, p0, Lpdf;->k:[Lpct;

    aget-object v3, v3, v0

    .line 232
    if-eqz v3, :cond_7

    .line 233
    const/16 v4, 0x8

    .line 234
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 238
    :cond_9
    iget-object v2, p0, Lpdf;->l:Lpct;

    if-eqz v2, :cond_a

    .line 239
    const/16 v2, 0x9

    iget-object v3, p0, Lpdf;->l:Lpct;

    .line 240
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_a
    iget-object v2, p0, Lpdf;->m:[Lpct;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpdf;->m:[Lpct;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 243
    :goto_1
    iget-object v2, p0, Lpdf;->m:[Lpct;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 244
    iget-object v2, p0, Lpdf;->m:[Lpct;

    aget-object v2, v2, v1

    .line 245
    if-eqz v2, :cond_b

    .line 246
    const/16 v3, 0xb

    .line 247
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_c
    iget-object v1, p0, Lpdf;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 252
    const/16 v1, 0xc

    iget-object v2, p0, Lpdf;->n:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_d
    iget-object v1, p0, Lpdf;->o:Ljava/lang/Double;

    if-eqz v1, :cond_e

    .line 256
    const/16 v1, 0x24

    iget-object v2, p0, Lpdf;->o:Ljava/lang/Double;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 259
    :cond_e
    iget-object v1, p0, Lpdf;->p:Ljava/lang/Double;

    if-eqz v1, :cond_f

    .line 260
    const/16 v1, 0x25

    iget-object v2, p0, Lpdf;->p:Ljava/lang/Double;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 263
    :cond_f
    iget-object v1, p0, Lpdf;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 264
    const/16 v1, 0x4b

    iget-object v2, p0, Lpdf;->q:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_10
    iget-object v1, p0, Lpdf;->r:Lpct;

    if-eqz v1, :cond_11

    .line 268
    const/16 v1, 0xb9

    iget-object v2, p0, Lpdf;->r:Lpct;

    .line 269
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_11
    iget-object v1, p0, Lpdf;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 272
    const/16 v1, 0xfe

    iget-object v2, p0, Lpdf;->s:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_12
    iget-object v1, p0, Lpdf;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 276
    const/16 v1, 0x11a

    iget-object v2, p0, Lpdf;->t:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_13
    iget-object v1, p0, Lpdf;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 280
    const/16 v1, 0x11f

    iget-object v2, p0, Lpdf;->u:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_14
    iget-object v1, p0, Lpdf;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 284
    const/16 v1, 0x120

    iget-object v2, p0, Lpdf;->v:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_15
    return v0
.end method
