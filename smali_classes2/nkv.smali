.class public final Lnkv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnkv;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lnkv;

    invoke-direct {v0}, Lnkv;-><init>()V

    .line 353
    sput-object v0, Lnkv;->b:Lnkv;

    invoke-virtual {v0}, Lnkv;->s()V

    .line 354
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnkv;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnkv;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lnkv;->ak:I

    .line 107
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lnkv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0}, Lnkv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :cond_1
    iput v0, p0, Lnkv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 345
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 271
    :pswitch_0
    new-instance p0, Lnkv;

    invoke-direct {p0}, Lnkv;-><init>()V

    .line 342
    :goto_1
    return-object p0

    .line 274
    :pswitch_1
    sget-object p0, Lnkv;->b:Lnkv;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 277
    goto :goto_1

    .line 280
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 283
    :pswitch_4
    check-cast p2, Loxc;

    .line 284
    check-cast p3, Lnkv;

    .line 285
    iget-object v0, p0, Lnkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnkv;->a:Ljava/lang/String;

    iget-object v4, p3, Lnkv;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    iget-object v2, p3, Lnkv;->a:Ljava/lang/String;

    .line 285
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkv;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    .line 286
    goto :goto_3

    .line 293
    :pswitch_5
    check-cast p2, Lovh;

    .line 295
    check-cast p3, Lowc;

    .line 298
    :try_start_0
    sget-boolean v0, Lnkv;->ai:Z

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0, p2, p3}, Lnkv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 303
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 304
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 310
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 311
    goto :goto_4

    .line 316
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lnkv;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :cond_3
    :pswitch_6
    sget-object p0, Lnkv;->b:Lnkv;

    goto :goto_1

    .line 336
    :pswitch_7
    sget-object v0, Lnkv;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnkv;

    monitor-enter v1

    .line 337
    :try_start_4
    sget-object v0, Lnkv;->c:Loyy;

    if-nez v0, :cond_4

    .line 338
    new-instance v0, Lour;

    sget-object v2, Lnkv;->b:Lnkv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkv;->c:Loyy;

    .line 340
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :cond_5
    sget-object p0, Lnkv;->c:Loyy;

    goto/16 :goto_1

    .line 340
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 269
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

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Lnkv;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lnkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
