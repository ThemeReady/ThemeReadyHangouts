.class public final Lnmh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnmh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnmh;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lnmh;

    invoke-direct {v0}, Lnmh;-><init>()V

    .line 329
    sput-object v0, Lnmh;->b:Lnmh;

    invoke-virtual {v0}, Lnmh;->s()V

    .line 330
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    return-void
.end method

.method private b()Lnlz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnmh;->a:Lnlz;

    if-nez v0, :cond_0

    .line 1369
    sget-object v0, Lnlz;->b:Lnlz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmh;->a:Lnlz;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lnmh;->al:I

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
    iget-object v1, p0, Lnmh;->a:Lnlz;

    if-eqz v1, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0}, Lnmh;->b()Lnlz;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :cond_1
    iput v0, p0, Lnmh;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 321
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 240
    :pswitch_0
    new-instance p0, Lnmh;

    invoke-direct {p0}, Lnmh;-><init>()V

    .line 318
    :goto_1
    return-object p0

    .line 243
    :pswitch_1
    sget-object p0, Lnmh;->b:Lnmh;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 246
    goto :goto_1

    .line 249
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 252
    :pswitch_4
    check-cast p2, Loxx;

    .line 253
    check-cast p3, Lnmh;

    .line 254
    iget-object v0, p0, Lnmh;->a:Lnlz;

    iget-object v1, p3, Lnmh;->a:Lnlz;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnlz;

    iput-object v0, p0, Lnmh;->a:Lnlz;

    goto :goto_1

    .line 261
    :pswitch_5
    check-cast p2, Lowd;

    .line 263
    check-cast p3, Lowy;

    .line 266
    :try_start_0
    sget-boolean v2, Lnmh;->aj:Z

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {p0, p2, p3}, Lnmh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move v3, v0

    .line 271
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 272
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 273
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 279
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 276
    goto :goto_2

    .line 285
    :sswitch_1
    iget-object v0, p0, Lnmh;->a:Lnlz;

    if-eqz v0, :cond_5

    .line 286
    iget-object v2, p0, Lnmh;->a:Lnlz;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 2369
    :goto_3
    sget-object v0, Lnlz;->b:Lnlz;

    .line 288
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnlz;

    iput-object v0, p0, Lnmh;->a:Lnlz;

    .line 290
    if-eqz v2, :cond_1

    .line 291
    iget-object v0, p0, Lnmh;->a:Lnlz;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 292
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnlz;

    iput-object v0, p0, Lnmh;->a:Lnlz;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 304
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :cond_2
    :pswitch_6
    sget-object p0, Lnmh;->b:Lnmh;

    goto/16 :goto_1

    .line 312
    :pswitch_7
    sget-object v0, Lnmh;->c:Lozt;

    if-nez v0, :cond_4

    const-class v1, Lnmh;

    monitor-enter v1

    .line 313
    :try_start_4
    sget-object v0, Lnmh;->c:Lozt;

    if-nez v0, :cond_3

    .line 314
    new-instance v0, Lovn;

    sget-object v2, Lnmh;->b:Lnmh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnmh;->c:Lozt;

    .line 316
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :cond_4
    sget-object p0, Lnmh;->c:Lozt;

    goto/16 :goto_1

    .line 316
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_3

    .line 238
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

    .line 273
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
    sget-boolean v0, Lnmh;->aj:Z

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

    .line 84
    :cond_2
    iget-object v0, p0, Lnmh;->a:Lnlz;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmh;->b()Lnlz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
