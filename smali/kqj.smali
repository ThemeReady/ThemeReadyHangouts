.class public final Lkqj;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqj;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final i:Lkqj;

.field public static volatile j:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58243
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    .line 58244
    sput-object v0, Lkqj;->i:Lkqj;

    invoke-virtual {v0}, Lkqj;->s()V

    .line 58245
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57120
    invoke-direct {p0}, Lowr;-><init>()V

    .line 58092
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqj;->h:B

    .line 57121
    const-string v0, ""

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 57122
    const-string v0, ""

    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    .line 57123
    const-string v0, ""

    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    .line 58250
    sget-object v0, Lozj;->b:Lozj;

    .line 57124
    iput-object v0, p0, Lkqj;->e:Loxx;

    .line 57125
    const-string v0, ""

    iput-object v0, p0, Lkqj;->f:Ljava/lang/String;

    .line 57126
    const-string v0, ""

    iput-object v0, p0, Lkqj;->g:Ljava/lang/String;

    .line 57127
    return-void
.end method

.method private a(I)Lkle;
    .locals 1

    .prologue
    .line 57335
    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    return-object v0
.end method

.method public static b()Lkqj;
    .locals 1

    .prologue
    .line 58248
    sget-object v0, Lkqj;->i:Lkqj;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57144
    iget v1, p0, Lkqj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57150
    iget-object v0, p0, Lkqj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 57203
    iget v0, p0, Lkqj;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57209
    iget-object v0, p0, Lkqj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 57262
    iget v0, p0, Lkqj;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57268
    iget-object v0, p0, Lkqj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 57329
    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 57450
    iget v0, p0, Lkqj;->a:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57462
    iget-object v0, p0, Lkqj;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 57539
    iget v0, p0, Lkqj;->a:I

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

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57545
    iget-object v0, p0, Lkqj;->g:Ljava/lang/String;

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

    .line 57612
    iget v0, p0, Lkqj;->ak:I

    .line 57613
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 57642
    :goto_0
    return v0

    .line 57616
    :cond_0
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 57618
    invoke-direct {p0}, Lkqj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57620
    :goto_1
    iget v2, p0, Lkqj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 57622
    invoke-direct {p0}, Lkqj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 57624
    :goto_2
    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57625
    const/4 v3, 0x3

    iget-object v0, p0, Lkqj;->e:Loxx;

    .line 57626
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57624
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 57628
    :cond_2
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 57630
    invoke-direct {p0}, Lkqj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57632
    :cond_3
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 57633
    const/4 v0, 0x5

    .line 57634
    invoke-direct {p0}, Lkqj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57636
    :cond_4
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 57637
    const/4 v0, 0x6

    .line 57638
    invoke-direct {p0}, Lkqj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57640
    :cond_5
    iget-object v0, p0, Lkqj;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 57641
    iput v0, p0, Lkqj;->ak:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58096
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 58236
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58098
    :pswitch_0
    new-instance p0, Lkqj;

    invoke-direct {p0}, Lkqj;-><init>()V

    .line 58233
    :cond_0
    :goto_1
    return-object p0

    .line 58101
    :pswitch_1
    iget-byte v0, p0, Lkqj;->h:B

    .line 58102
    if-ne v0, v3, :cond_1

    sget-object p0, Lkqj;->i:Lkqj;

    goto :goto_1

    .line 58103
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 58105
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 58106
    :goto_2
    invoke-direct {p0}, Lkqj;->i()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 58107
    invoke-direct {p0, v0}, Lkqj;->a(I)Lkle;

    move-result-object v4

    .line 58261
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    .line 58107
    :goto_3
    if-nez v4, :cond_5

    .line 58108
    if-eqz v5, :cond_3

    .line 58109
    iput-byte v1, p0, Lkqj;->h:B

    :cond_3
    move-object p0, v2

    .line 58111
    goto :goto_1

    :cond_4
    move v4, v1

    .line 58261
    goto :goto_3

    .line 58106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58114
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lkqj;->h:B

    .line 58115
    :cond_7
    sget-object p0, Lkqj;->i:Lkqj;

    goto :goto_1

    .line 58119
    :pswitch_2
    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 58120
    goto :goto_1

    .line 58123
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 58126
    :pswitch_4
    check-cast p2, Loxc;

    .line 58127
    check-cast p3, Lkqj;

    .line 58129
    invoke-direct {p0}, Lkqj;->c()Z

    move-result v0

    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    .line 58130
    invoke-direct {p3}, Lkqj;->c()Z

    move-result v2

    iget-object v3, p3, Lkqj;->b:Ljava/lang/String;

    .line 58128
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 58132
    invoke-direct {p0}, Lkqj;->e()Z

    move-result v0

    iget-object v1, p0, Lkqj;->c:Ljava/lang/String;

    .line 58133
    invoke-direct {p3}, Lkqj;->e()Z

    move-result v2

    iget-object v3, p3, Lkqj;->c:Ljava/lang/String;

    .line 58131
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    .line 58135
    invoke-direct {p0}, Lkqj;->g()Z

    move-result v0

    iget-object v1, p0, Lkqj;->d:Ljava/lang/String;

    .line 58136
    invoke-direct {p3}, Lkqj;->g()Z

    move-result v2

    iget-object v3, p3, Lkqj;->d:Ljava/lang/String;

    .line 58134
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    .line 58137
    iget-object v0, p0, Lkqj;->e:Loxx;

    iget-object v1, p3, Lkqj;->e:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkqj;->e:Loxx;

    .line 58139
    invoke-direct {p0}, Lkqj;->j()Z

    move-result v0

    iget-object v1, p0, Lkqj;->f:Ljava/lang/String;

    .line 58140
    invoke-direct {p3}, Lkqj;->j()Z

    move-result v2

    iget-object v3, p3, Lkqj;->f:Ljava/lang/String;

    .line 58138
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->f:Ljava/lang/String;

    .line 58142
    invoke-direct {p0}, Lkqj;->l()Z

    move-result v0

    iget-object v1, p0, Lkqj;->g:Ljava/lang/String;

    .line 58143
    invoke-direct {p3}, Lkqj;->l()Z

    move-result v2

    iget-object v3, p3, Lkqj;->g:Ljava/lang/String;

    .line 58141
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->g:Ljava/lang/String;

    .line 58144
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 58146
    iget v0, p0, Lkqj;->a:I

    iget v1, p3, Lkqj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqj;->a:I

    goto/16 :goto_1

    .line 58151
    :pswitch_5
    check-cast p2, Lovh;

    .line 58153
    check-cast p3, Lowc;

    .line 58156
    :try_start_0
    sget-boolean v0, Lkqj;->ai:Z

    if-eqz v0, :cond_8

    .line 58157
    invoke-virtual {p0, p2, p3}, Lkqj;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 58214
    :catch_0
    move-exception v0

    .line 58215
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58220
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 58161
    :cond_8
    :goto_4
    if-nez v1, :cond_b

    .line 58162
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 58163
    sparse-switch v0, :sswitch_data_0

    .line 58168
    invoke-virtual {p0, v0, p2}, Lkqj;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 58169
    goto :goto_4

    .line 58174
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 58175
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkqj;->a:I

    .line 58176
    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 58216
    :catch_1
    move-exception v0

    .line 58217
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 58219
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58180
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 58181
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqj;->a:I

    .line 58182
    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    goto :goto_4

    .line 58186
    :sswitch_3
    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 58187
    iget-object v2, p0, Lkqj;->e:Loxx;

    .line 58262
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 58263
    if-nez v0, :cond_a

    .line 58264
    const/16 v0, 0xa

    .line 58263
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 58188
    iput-object v0, p0, Lkqj;->e:Loxx;

    .line 58190
    :cond_9
    iget-object v2, p0, Lkqj;->e:Loxx;

    .line 58265
    sget-object v0, Lkle;->j:Lkle;

    .line 58190
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58264
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 58195
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 58196
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqj;->a:I

    .line 58197
    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    goto :goto_4

    .line 58201
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 58202
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqj;->a:I

    .line 58203
    iput-object v0, p0, Lkqj;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 58207
    :sswitch_6
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 58208
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqj;->a:I

    .line 58209
    iput-object v0, p0, Lkqj;->g:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 58224
    :cond_b
    :pswitch_6
    sget-object p0, Lkqj;->i:Lkqj;

    goto/16 :goto_1

    .line 58227
    :pswitch_7
    sget-object v0, Lkqj;->j:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lkqj;

    monitor-enter v1

    .line 58228
    :try_start_5
    sget-object v0, Lkqj;->j:Loyy;

    if-nez v0, :cond_c

    .line 58229
    new-instance v0, Lour;

    sget-object v2, Lkqj;->i:Lkqj;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqj;->j:Loyy;

    .line 58231
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58233
    :cond_d
    sget-object p0, Lkqj;->j:Loyy;

    goto/16 :goto_1

    .line 58231
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58096
    nop

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

    .line 58163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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

    .line 57586
    sget-boolean v0, Lkqj;->ai:Z

    if-eqz v0, :cond_1

    .line 58255
    sget-object v0, Lozi;->a:Lozi;

    .line 58256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 58252
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 58257
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 58258
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 58253
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 57609
    :goto_1
    return-void

    .line 58260
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 57590
    :cond_1
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 57591
    invoke-direct {p0}, Lkqj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 57593
    :cond_2
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 57594
    invoke-direct {p0}, Lkqj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 57596
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 57597
    const/4 v2, 0x3

    iget-object v0, p0, Lkqj;->e:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 57596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 57599
    :cond_4
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 57600
    invoke-direct {p0}, Lkqj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 57602
    :cond_5
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 57603
    const/4 v0, 0x5

    invoke-direct {p0}, Lkqj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 57605
    :cond_6
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 57606
    const/4 v0, 0x6

    invoke-direct {p0}, Lkqj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 57608
    :cond_7
    iget-object v0, p0, Lkqj;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
