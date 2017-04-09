.class public final Lnmw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnmw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnmw;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnmw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    .line 388
    sput-object v0, Lnmw;->c:Lnmw;

    invoke-virtual {v0}, Lnmw;->s()V

    .line 389
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lnmw;->a:I

    .line 22
    return-void
.end method

.method private b()Lnmx;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnmw;->a:I

    invoke-static {v0}, Lnmx;->a(I)Lnmx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget v0, p0, Lnmw;->al:I

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lnmw;->a:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    check-cast v0, Lnms;

    .line 133
    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    :cond_1
    iput v0, p0, Lnmw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 282
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 380
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 284
    :pswitch_0
    new-instance p0, Lnmw;

    invoke-direct {p0}, Lnmw;-><init>()V

    .line 377
    :cond_0
    :goto_1
    return-object p0

    .line 287
    :pswitch_1
    sget-object p0, Lnmw;->c:Lnmw;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 290
    goto :goto_1

    .line 293
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 296
    :pswitch_4
    check-cast p2, Loxx;

    .line 297
    check-cast p3, Lnmw;

    .line 298
    invoke-direct {p3}, Lnmw;->b()Lnmx;

    move-result-object v1

    invoke-virtual {v1}, Lnmx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 311
    :goto_2
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 313
    iget v0, p3, Lnmw;->a:I

    if-eqz v0, :cond_0

    .line 314
    iget v0, p3, Lnmw;->a:I

    iput v0, p0, Lnmw;->a:I

    goto :goto_1

    .line 300
    :pswitch_5
    iget v1, p0, Lnmw;->a:I

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v1, p0, Lnmw;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnmw;->b:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    goto :goto_2

    .line 307
    :pswitch_6
    iget v1, p0, Lnmw;->a:I

    if-eqz v1, :cond_2

    :goto_3
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    .line 320
    :pswitch_7
    check-cast p2, Lowd;

    .line 322
    check-cast p3, Lowy;

    .line 325
    :try_start_0
    sget-boolean v1, Lnmw;->aj:Z

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {p0, p2, p3}, Lnmw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    .line 330
    :cond_4
    :goto_4
    if-nez v4, :cond_6

    .line 331
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_0

    .line 337
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v2

    .line 338
    goto :goto_4

    :sswitch_0
    move v4, v2

    .line 335
    goto :goto_4

    .line 344
    :sswitch_1
    iget v0, p0, Lnmw;->a:I

    if-ne v0, v2, :cond_9

    .line 345
    iget-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    check-cast v0, Lnms;

    .line 1196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 1197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v1, Loxo;

    .line 2393
    :goto_5
    sget-object v0, Lnms;->b:Lnms;

    .line 347
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    .line 349
    if-eqz v1, :cond_5

    .line 350
    iget-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    check-cast v0, Lnms;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 351
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    .line 353
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lnmw;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :cond_6
    :pswitch_8
    sget-object p0, Lnmw;->c:Lnmw;

    goto/16 :goto_1

    .line 371
    :pswitch_9
    sget-object v0, Lnmw;->d:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnmw;

    monitor-enter v1

    .line 372
    :try_start_4
    sget-object v0, Lnmw;->d:Lozt;

    if-nez v0, :cond_7

    .line 373
    new-instance v0, Lovn;

    sget-object v2, Lnmw;->c:Lnmw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnmw;->d:Lozt;

    .line 375
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    :cond_8
    sget-object p0, Lnmw;->d:Lozt;

    goto/16 :goto_1

    .line 375
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move-object v1, v3

    goto :goto_5

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 298
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 332
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

    .line 117
    sget-boolean v0, Lnmw;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p0, Lnmw;->a:I

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lnmw;->b:Ljava/lang/Object;

    check-cast v0, Lnms;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
