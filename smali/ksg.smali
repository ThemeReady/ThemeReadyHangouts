.class public final Lksg;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lksg;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lksg;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lksg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lksh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7329
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    .line 7330
    sput-object v0, Lksg;->d:Lksg;

    invoke-virtual {v0}, Lksg;->s()V

    .line 7331
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5910
    invoke-direct {p0}, Loxn;-><init>()V

    .line 5911
    const-string v0, ""

    iput-object v0, p0, Lksg;->b:Ljava/lang/String;

    .line 5912
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6914
    iget v1, p0, Lksg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6920
    iget-object v0, p0, Lksg;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lksh;
    .locals 1

    .prologue
    .line 6978
    iget-object v0, p0, Lksg;->c:Lksh;

    if-nez v0, :cond_0

    .line 16888
    sget-object v0, Lksh;->h:Lksh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksg;->c:Lksh;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7034
    iget v0, p0, Lksg;->al:I

    .line 7035
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7048
    :goto_0
    return v0

    .line 7037
    :cond_0
    const/4 v0, 0x0

    .line 7038
    iget v1, p0, Lksg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7040
    invoke-direct {p0}, Lksg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7042
    :cond_1
    iget v1, p0, Lksg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7044
    invoke-direct {p0}, Lksg;->d()Lksh;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7046
    :cond_2
    iget-object v1, p0, Lksg;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 7047
    iput v0, p0, Lksg;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7229
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 7322
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7231
    :pswitch_0
    new-instance p0, Lksg;

    invoke-direct {p0}, Lksg;-><init>()V

    .line 7319
    :cond_0
    :goto_1
    return-object p0

    .line 7234
    :pswitch_1
    sget-object p0, Lksg;->d:Lksg;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 7237
    goto :goto_1

    .line 7240
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 7243
    :pswitch_4
    check-cast p2, Loxx;

    .line 7244
    check-cast p3, Lksg;

    .line 7246
    invoke-direct {p0}, Lksg;->b()Z

    move-result v0

    iget-object v1, p0, Lksg;->b:Ljava/lang/String;

    .line 7247
    invoke-direct {p3}, Lksg;->b()Z

    move-result v2

    iget-object v3, p3, Lksg;->b:Ljava/lang/String;

    .line 7245
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->b:Ljava/lang/String;

    .line 7248
    iget-object v0, p0, Lksg;->c:Lksh;

    iget-object v1, p3, Lksg;->c:Lksh;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lksh;

    iput-object v0, p0, Lksg;->c:Lksh;

    .line 7249
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 7251
    iget v0, p0, Lksg;->a:I

    iget v1, p3, Lksg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksg;->a:I

    goto :goto_1

    .line 7256
    :pswitch_5
    check-cast p2, Lowd;

    .line 7258
    check-cast p3, Lowy;

    .line 7261
    :try_start_0
    sget-boolean v2, Lksg;->aj:Z

    if-eqz v2, :cond_1

    .line 7262
    invoke-virtual {p0, p2, p3}, Lksg;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7300
    :catch_0
    move-exception v0

    .line 7301
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7306
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 7266
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 7267
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 7268
    sparse-switch v0, :sswitch_data_0

    .line 7273
    invoke-virtual {p0, v0, p2}, Lksg;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 7274
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 7271
    goto :goto_2

    .line 7279
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 7280
    iget v2, p0, Lksg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lksg;->a:I

    .line 7281
    iput-object v0, p0, Lksg;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7302
    :catch_1
    move-exception v0

    .line 7303
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 7305
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7286
    :sswitch_2
    :try_start_4
    iget v0, p0, Lksg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 7287
    iget-object v2, p0, Lksg;->c:Lksh;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 26888
    :goto_3
    sget-object v0, Lksh;->h:Lksh;

    .line 7289
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lksh;

    iput-object v0, p0, Lksg;->c:Lksh;

    .line 7291
    if-eqz v2, :cond_3

    .line 7292
    iget-object v0, p0, Lksg;->c:Lksh;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 7293
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lksh;

    iput-object v0, p0, Lksg;->c:Lksh;

    .line 7295
    :cond_3
    iget v0, p0, Lksg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksg;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 7310
    :cond_4
    :pswitch_6
    sget-object p0, Lksg;->d:Lksg;

    goto/16 :goto_1

    .line 7313
    :pswitch_7
    sget-object v0, Lksg;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lksg;

    monitor-enter v1

    .line 7314
    :try_start_5
    sget-object v0, Lksg;->e:Lozt;

    if-nez v0, :cond_5

    .line 7315
    new-instance v0, Lovn;

    sget-object v2, Lksg;->d:Lksg;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lksg;->e:Lozt;

    .line 7317
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7319
    :cond_6
    sget-object p0, Lksg;->e:Lozt;

    goto/16 :goto_1

    .line 7317
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    .line 7229
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

    .line 7268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7020
    sget-boolean v0, Lksg;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 7024
    :cond_1
    iget v0, p0, Lksg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 7025
    invoke-direct {p0}, Lksg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 7027
    :cond_2
    iget v0, p0, Lksg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 7028
    invoke-direct {p0}, Lksg;->d()Lksh;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 7030
    :cond_3
    iget-object v0, p0, Lksg;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
