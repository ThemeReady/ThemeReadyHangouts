.class public final Lpmw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lpmw;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lpmw;

    invoke-direct {v0}, Lpmw;-><init>()V

    .line 333
    sput-object v0, Lpmw;->c:Lpmw;

    invoke-virtual {v0}, Lpmw;->s()V

    .line 334
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpmw;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lpmw;->a:I

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
    .line 45
    iget-object v0, p0, Lpmw;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    iget v0, p0, Lpmw;->al:I

    .line 98
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iget v1, p0, Lpmw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 103
    invoke-direct {p0}, Lpmw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 105
    :cond_1
    iget-object v1, p0, Lpmw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lpmw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 325
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 249
    :pswitch_0
    new-instance p0, Lpmw;

    invoke-direct {p0}, Lpmw;-><init>()V

    .line 322
    :cond_0
    :goto_1
    return-object p0

    .line 252
    :pswitch_1
    sget-object p0, Lpmw;->c:Lpmw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 255
    goto :goto_1

    .line 258
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 261
    :pswitch_4
    check-cast p2, Loxx;

    .line 262
    check-cast p3, Lpmw;

    .line 264
    invoke-direct {p0}, Lpmw;->b()Z

    move-result v0

    iget-object v1, p0, Lpmw;->b:Ljava/lang/String;

    .line 265
    invoke-direct {p3}, Lpmw;->b()Z

    move-result v2

    iget-object v3, p3, Lpmw;->b:Ljava/lang/String;

    .line 263
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmw;->b:Ljava/lang/String;

    .line 266
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 268
    iget v0, p0, Lpmw;->a:I

    iget v1, p3, Lpmw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmw;->a:I

    goto :goto_1

    .line 273
    :pswitch_5
    check-cast p2, Lowd;

    .line 275
    check-cast p3, Lowy;

    .line 278
    :try_start_0
    sget-boolean v0, Lpmw;->aj:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0, p2, p3}, Lpmw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 283
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 284
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 285
    sparse-switch v1, :sswitch_data_0

    .line 290
    invoke-virtual {p0, v1, p2}, Lpmw;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 291
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 288
    goto :goto_2

    .line 296
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 297
    iget v3, p0, Lpmw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmw;->a:I

    .line 298
    iput-object v1, p0, Lpmw;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 308
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :cond_3
    :pswitch_6
    sget-object p0, Lpmw;->c:Lpmw;

    goto :goto_1

    .line 316
    :pswitch_7
    sget-object v0, Lpmw;->d:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lpmw;

    monitor-enter v1

    .line 317
    :try_start_4
    sget-object v0, Lpmw;->d:Lozt;

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Lovn;

    sget-object v2, Lpmw;->c:Lpmw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmw;->d:Lozt;

    .line 320
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    :cond_5
    sget-object p0, Lpmw;->d:Lozt;

    goto/16 :goto_1

    .line 320
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 247
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

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    sget-boolean v0, Lpmw;->aj:Z

    if-eqz v0, :cond_1

    .line 2088
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 2091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lpmw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 91
    invoke-direct {p0}, Lpmw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lpmw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
