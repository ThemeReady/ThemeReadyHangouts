.class public final Lnoa;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnoa;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnoa;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnry;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    .line 345
    sput-object v0, Lnoa;->c:Lnoa;

    invoke-virtual {v0}, Lnoa;->s()V

    .line 346
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 235
    const/4 v0, -0x1

    iput-byte v0, p0, Lnoa;->b:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnoa;->a:Lnry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnry;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnoa;->a:Lnry;

    if-nez v0, :cond_0

    .line 11243
    sget-object v0, Lnry;->g:Lnry;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnoa;->a:Lnry;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lnoa;->al:I

    .line 91
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lnoa;->a:Lnry;

    if-eqz v1, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0}, Lnoa;->c()Lnry;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :cond_1
    iput v0, p0, Lnoa;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 239
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 337
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 241
    :pswitch_0
    new-instance p0, Lnoa;

    invoke-direct {p0}, Lnoa;-><init>()V

    .line 334
    :goto_1
    return-object p0

    .line 244
    :pswitch_1
    iget-byte v2, p0, Lnoa;->b:B

    .line 245
    if-ne v2, v4, :cond_0

    sget-object p0, Lnoa;->c:Lnoa;

    goto :goto_1

    .line 246
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 248
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 249
    invoke-direct {p0}, Lnoa;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 250
    invoke-direct {p0}, Lnoa;->c()Lnry;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 251
    if-eqz v3, :cond_2

    .line 252
    iput-byte v0, p0, Lnoa;->b:B

    :cond_2
    move-object p0, v1

    .line 254
    goto :goto_1

    :cond_3
    move v2, v0

    .line 10191
    goto :goto_2

    .line 257
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnoa;->b:B

    .line 258
    :cond_5
    sget-object p0, Lnoa;->c:Lnoa;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 262
    goto :goto_1

    .line 265
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 268
    :pswitch_4
    check-cast p2, Loxx;

    .line 269
    check-cast p3, Lnoa;

    .line 270
    iget-object v0, p0, Lnoa;->a:Lnry;

    iget-object v1, p3, Lnoa;->a:Lnry;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lnoa;->a:Lnry;

    goto :goto_1

    .line 277
    :pswitch_5
    check-cast p2, Lowd;

    .line 279
    check-cast p3, Lowy;

    .line 282
    :try_start_0
    sget-boolean v2, Lnoa;->aj:Z

    if-eqz v2, :cond_6

    .line 283
    invoke-virtual {p0, p2, p3}, Lnoa;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 287
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 288
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 289
    sparse-switch v0, :sswitch_data_0

    .line 294
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 295
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 292
    goto :goto_3

    .line 301
    :sswitch_1
    iget-object v0, p0, Lnoa;->a:Lnry;

    if-eqz v0, :cond_b

    .line 302
    iget-object v2, p0, Lnoa;->a:Lnry;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 31243
    :goto_4
    sget-object v0, Lnry;->g:Lnry;

    .line 304
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lnoa;->a:Lnry;

    .line 306
    if-eqz v2, :cond_7

    .line 307
    iget-object v0, p0, Lnoa;->a:Lnry;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 308
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lnoa;->a:Lnry;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 320
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :cond_8
    :pswitch_6
    sget-object p0, Lnoa;->c:Lnoa;

    goto/16 :goto_1

    .line 328
    :pswitch_7
    sget-object v0, Lnoa;->d:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnoa;

    monitor-enter v1

    .line 329
    :try_start_4
    sget-object v0, Lnoa;->d:Lozt;

    if-nez v0, :cond_9

    .line 330
    new-instance v0, Lovn;

    sget-object v2, Lnoa;->c:Lnoa;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnoa;->d:Lozt;

    .line 332
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    :cond_a
    sget-object p0, Lnoa;->d:Lozt;

    goto/16 :goto_1

    .line 332
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    .line 239
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

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 80
    sget-boolean v0, Lnoa;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lnoa;->a:Lnry;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0}, Lnoa;->c()Lnry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
