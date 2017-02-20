.class public final Laej;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Laej;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Laej;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Laej;",
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
    .line 372
    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    .line 373
    sput-object v0, Laej;->c:Laej;

    invoke-virtual {v0}, Laej;->s()V

    .line 374
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Laej;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Laej;->a:I

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
    .line 49
    iget-object v0, p0, Laej;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget v0, p0, Laej;->ak:I

    .line 118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Laej;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 123
    invoke-direct {p0}, Laej;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :cond_1
    iget-object v1, p0, Laej;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Laej;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 365
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 289
    :pswitch_0
    new-instance p0, Laej;

    invoke-direct {p0}, Laej;-><init>()V

    .line 362
    :cond_0
    :goto_1
    return-object p0

    .line 292
    :pswitch_1
    sget-object p0, Laej;->c:Laej;

    goto :goto_1

    .line 295
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 298
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v0}, Lows;-><init>(BS)V

    goto :goto_1

    .line 301
    :pswitch_4
    check-cast p2, Loxc;

    .line 302
    check-cast p3, Laej;

    .line 304
    invoke-direct {p0}, Laej;->b()Z

    move-result v0

    iget-object v1, p0, Laej;->b:Ljava/lang/String;

    .line 305
    invoke-direct {p3}, Laej;->b()Z

    move-result v2

    iget-object v3, p3, Laej;->b:Ljava/lang/String;

    .line 303
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laej;->b:Ljava/lang/String;

    .line 306
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 308
    iget v0, p0, Laej;->a:I

    iget v1, p3, Laej;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laej;->a:I

    goto :goto_1

    .line 313
    :pswitch_5
    check-cast p2, Lovh;

    .line 315
    check-cast p3, Lowc;

    .line 318
    :try_start_0
    sget-boolean v2, Laej;->ai:Z

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual {p0, p2, p3}, Laej;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v0, v1

    .line 323
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 324
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 325
    sparse-switch v2, :sswitch_data_0

    .line 330
    invoke-virtual {p0, v2, p2}, Laej;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 331
    goto :goto_2

    .line 336
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget v3, p0, Laej;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Laej;->a:I

    .line 338
    iput-object v2, p0, Laej;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :cond_2
    :pswitch_6
    sget-object p0, Laej;->c:Laej;

    goto :goto_1

    .line 356
    :pswitch_7
    sget-object v0, Laej;->d:Loyy;

    if-nez v0, :cond_4

    const-class v1, Laej;

    monitor-enter v1

    .line 357
    :try_start_4
    sget-object v0, Laej;->d:Loyy;

    if-nez v0, :cond_3

    .line 358
    new-instance v0, Lour;

    sget-object v2, Laej;->c:Laej;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Laej;->d:Loyy;

    .line 360
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :cond_4
    sget-object p0, Laej;->d:Loyy;

    goto/16 :goto_1

    .line 360
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 287
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

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    sget-boolean v0, Laej;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 114
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Laej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 111
    invoke-direct {p0}, Laej;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Laej;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
