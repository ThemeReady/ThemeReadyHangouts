.class public final Lkpq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkpq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final i:Lkpq;

.field public static volatile j:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33303
    new-instance v0, Lkpq;

    invoke-direct {v0}, Lkpq;-><init>()V

    .line 33304
    sput-object v0, Lkpq;->i:Lkpq;

    invoke-virtual {v0}, Lkpq;->s()V

    .line 33305
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32118
    invoke-direct {p0}, Lowr;-><init>()V

    .line 33147
    const/4 v0, -0x1

    iput-byte v0, p0, Lkpq;->h:B

    .line 32119
    const-string v0, ""

    iput-object v0, p0, Lkpq;->c:Ljava/lang/String;

    .line 32120
    const-string v0, ""

    iput-object v0, p0, Lkpq;->e:Ljava/lang/String;

    .line 34020
    sget-object v0, Lozj;->b:Lozj;

    .line 32121
    iput-object v0, p0, Lkpq;->f:Loxx;

    .line 32122
    const-string v0, ""

    iput-object v0, p0, Lkpq;->g:Ljava/lang/String;

    .line 32123
    return-void
.end method

.method public static c()Lkpq;
    .locals 1

    .prologue
    .line 33308
    sget-object v0, Lkpq;->i:Lkpq;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32139
    iget v1, p0, Lkpq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkou;
    .locals 1

    .prologue
    .line 32145
    iget-object v0, p0, Lkpq;->b:Lkou;

    if-nez v0, :cond_0

    .line 34291
    sget-object v0, Lkou;->s:Lkou;

    .line 32145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpq;->b:Lkou;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 32203
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 32281
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 32318
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32324
    iget-object v0, p0, Lkpq;->e:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32379
    iget-object v0, p0, Lkpq;->f:Loxx;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 32524
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32536
    iget-object v0, p0, Lkpq;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 32627
    iget v0, p0, Lkpq;->ak:I

    .line 32628
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 32662
    :goto_0
    return v0

    .line 32631
    :cond_0
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 32633
    invoke-direct {p0}, Lkpq;->e()Lkou;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32635
    :goto_1
    iget v2, p0, Lkpq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 32637
    invoke-virtual {p0}, Lkpq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32639
    :cond_1
    iget v2, p0, Lkpq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 32640
    const/4 v2, 0x3

    iget-boolean v3, p0, Lkpq;->d:Z

    .line 32641
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32643
    :cond_2
    iget v2, p0, Lkpq;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 32645
    invoke-direct {p0}, Lkpq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 32649
    :goto_3
    iget-object v0, p0, Lkpq;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 32650
    iget-object v0, p0, Lkpq;->f:Loxx;

    .line 32651
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 32649
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 32653
    :cond_3
    add-int v0, v2, v3

    .line 32654
    invoke-direct {p0}, Lkpq;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 32656
    iget v1, p0, Lkpq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 32657
    const/4 v1, 0x6

    .line 32658
    invoke-direct {p0}, Lkpq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32660
    :cond_4
    iget-object v1, p0, Lkpq;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 32661
    iput v0, p0, Lkpq;->ak:I

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 33151
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 33296
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33153
    :pswitch_0
    new-instance p0, Lkpq;

    invoke-direct {p0}, Lkpq;-><init>()V

    .line 33293
    :cond_0
    :goto_1
    return-object p0

    .line 33156
    :pswitch_1
    iget-byte v2, p0, Lkpq;->h:B

    .line 33157
    if-ne v2, v4, :cond_1

    sget-object p0, Lkpq;->i:Lkpq;

    goto :goto_1

    .line 33158
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 33160
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33161
    invoke-direct {p0}, Lkpq;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33162
    invoke-direct {p0}, Lkpq;->e()Lkou;

    move-result-object v2

    .line 37191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 33162
    :goto_2
    if-nez v2, :cond_5

    .line 33163
    if-eqz v3, :cond_3

    .line 33164
    iput-byte v0, p0, Lkpq;->h:B

    :cond_3
    move-object p0, v1

    .line 33166
    goto :goto_1

    :cond_4
    move v2, v0

    .line 37191
    goto :goto_2

    .line 33169
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkpq;->h:B

    .line 33170
    :cond_6
    sget-object p0, Lkpq;->i:Lkpq;

    goto :goto_1

    .line 33174
    :pswitch_2
    iget-object v0, p0, Lkpq;->f:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 33175
    goto :goto_1

    .line 33178
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[F)V

    goto :goto_1

    .line 33181
    :pswitch_4
    check-cast p2, Loxc;

    .line 33182
    check-cast p3, Lkpq;

    .line 33183
    iget-object v0, p0, Lkpq;->b:Lkou;

    iget-object v1, p3, Lkpq;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpq;->b:Lkou;

    .line 33185
    invoke-direct {p0}, Lkpq;->f()Z

    move-result v0

    iget-object v1, p0, Lkpq;->c:Ljava/lang/String;

    .line 33186
    invoke-direct {p3}, Lkpq;->f()Z

    move-result v2

    iget-object v3, p3, Lkpq;->c:Ljava/lang/String;

    .line 33184
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpq;->c:Ljava/lang/String;

    .line 33188
    invoke-direct {p0}, Lkpq;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkpq;->d:Z

    .line 33189
    invoke-direct {p3}, Lkpq;->g()Z

    move-result v2

    iget-boolean v3, p3, Lkpq;->d:Z

    .line 33187
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkpq;->d:Z

    .line 33191
    invoke-direct {p0}, Lkpq;->h()Z

    move-result v0

    iget-object v1, p0, Lkpq;->e:Ljava/lang/String;

    .line 33192
    invoke-direct {p3}, Lkpq;->h()Z

    move-result v2

    iget-object v3, p3, Lkpq;->e:Ljava/lang/String;

    .line 33190
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpq;->e:Ljava/lang/String;

    .line 33193
    iget-object v0, p0, Lkpq;->f:Loxx;

    iget-object v1, p3, Lkpq;->f:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkpq;->f:Loxx;

    .line 33195
    invoke-direct {p0}, Lkpq;->k()Z

    move-result v0

    iget-object v1, p0, Lkpq;->g:Ljava/lang/String;

    .line 33196
    invoke-direct {p3}, Lkpq;->k()Z

    move-result v2

    iget-object v3, p3, Lkpq;->g:Ljava/lang/String;

    .line 33194
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpq;->g:Ljava/lang/String;

    .line 33197
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 33199
    iget v0, p0, Lkpq;->a:I

    iget v1, p3, Lkpq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpq;->a:I

    goto/16 :goto_1

    .line 33204
    :pswitch_5
    check-cast p2, Lovh;

    .line 33206
    check-cast p3, Lowc;

    .line 33209
    :try_start_0
    sget-boolean v2, Lkpq;->ai:Z

    if-eqz v2, :cond_7

    .line 33210
    invoke-virtual {p0, p2, p3}, Lkpq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33274
    :catch_0
    move-exception v0

    .line 33275
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33280
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 33214
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 33215
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 33216
    sparse-switch v0, :sswitch_data_0

    .line 33221
    invoke-virtual {p0, v0, p2}, Lkpq;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 33222
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 33219
    goto :goto_3

    .line 33228
    :sswitch_1
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 33229
    iget-object v2, p0, Lkpq;->b:Lkou;

    .line 37196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 37197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 33229
    check-cast v0, Lows;

    move-object v2, v0

    .line 37291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 33231
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpq;->b:Lkou;

    .line 33233
    if-eqz v2, :cond_9

    .line 33234
    iget-object v0, p0, Lkpq;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 33235
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpq;->b:Lkou;

    .line 33237
    :cond_9
    iget v0, p0, Lkpq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpq;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 33276
    :catch_1
    move-exception v0

    .line 33277
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 33279
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33241
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 33242
    iget v2, p0, Lkpq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkpq;->a:I

    .line 33243
    iput-object v0, p0, Lkpq;->c:Ljava/lang/String;

    goto :goto_3

    .line 33247
    :sswitch_3
    iget v0, p0, Lkpq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkpq;->a:I

    .line 33248
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpq;->d:Z

    goto :goto_3

    .line 33252
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 33253
    iget v2, p0, Lkpq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkpq;->a:I

    .line 33254
    iput-object v0, p0, Lkpq;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 33258
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 33259
    iget-object v0, p0, Lkpq;->f:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 33260
    iget-object v5, p0, Lkpq;->f:Loxx;

    .line 37448
    invoke-interface {v5}, Loxx;->size()I

    move-result v0

    .line 37449
    if-nez v0, :cond_b

    .line 37450
    const/16 v0, 0xa

    .line 37449
    :goto_5
    invoke-interface {v5, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 33261
    iput-object v0, p0, Lkpq;->f:Loxx;

    .line 33263
    :cond_a
    iget-object v0, p0, Lkpq;->f:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 37450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33267
    :sswitch_6
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 33268
    iget v2, p0, Lkpq;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkpq;->a:I

    .line 33269
    iput-object v0, p0, Lkpq;->g:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 33284
    :cond_c
    :pswitch_6
    sget-object p0, Lkpq;->i:Lkpq;

    goto/16 :goto_1

    .line 33287
    :pswitch_7
    sget-object v0, Lkpq;->j:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lkpq;

    monitor-enter v1

    .line 33288
    :try_start_5
    sget-object v0, Lkpq;->j:Loyy;

    if-nez v0, :cond_d

    .line 33289
    new-instance v0, Lour;

    sget-object v2, Lkpq;->i:Lkpq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkpq;->j:Loyy;

    .line 33291
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33293
    :cond_e
    sget-object p0, Lkpq;->j:Loyy;

    goto/16 :goto_1

    .line 33291
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 33151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 33216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 32601
    sget-boolean v0, Lkpq;->ai:Z

    if-eqz v0, :cond_1

    .line 36025
    sget-object v0, Lozi;->a:Lozi;

    .line 36109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 37016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 37017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 35090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 32624
    :goto_1
    return-void

    .line 37019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 32605
    :cond_1
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 32606
    invoke-direct {p0}, Lkpq;->e()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 32608
    :cond_2
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 32609
    invoke-virtual {p0}, Lkpq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 32611
    :cond_3
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32612
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkpq;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 32614
    :cond_4
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32615
    invoke-direct {p0}, Lkpq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 32617
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkpq;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 32618
    const/4 v2, 0x5

    iget-object v0, p0, Lkpq;->f:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 32617
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32620
    :cond_6
    iget v0, p0, Lkpq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 32621
    const/4 v0, 0x6

    invoke-direct {p0}, Lkpq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 32623
    :cond_7
    iget-object v0, p0, Lkpq;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32213
    iget-object v0, p0, Lkpq;->c:Ljava/lang/String;

    return-object v0
.end method
