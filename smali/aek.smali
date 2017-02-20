.class public final Laek;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Laek;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Laek;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Laek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Laek;

    invoke-direct {v0}, Laek;-><init>()V

    .line 316
    sput-object v0, Laek;->c:Laek;

    invoke-virtual {v0}, Laek;->s()V

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laek;->b:I

    .line 18
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Laek;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget v0, p0, Laek;->ak:I

    .line 87
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    iget v1, p0, Laek;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    iget v0, p0, Laek;->b:I

    .line 92
    invoke-static {v2, v0}, Lovl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :cond_1
    iget-object v1, p0, Laek;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Laek;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 308
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 233
    :pswitch_0
    new-instance p0, Laek;

    invoke-direct {p0}, Laek;-><init>()V

    .line 305
    :cond_0
    :goto_1
    return-object p0

    .line 236
    :pswitch_1
    sget-object p0, Laek;->c:Laek;

    goto :goto_1

    .line 239
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 242
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v0}, Lows;-><init>(BI)V

    goto :goto_1

    .line 245
    :pswitch_4
    check-cast p2, Loxc;

    .line 246
    check-cast p3, Laek;

    .line 248
    invoke-direct {p0}, Laek;->b()Z

    move-result v0

    iget v1, p0, Laek;->b:I

    .line 249
    invoke-direct {p3}, Laek;->b()Z

    move-result v2

    iget v3, p3, Laek;->b:I

    .line 247
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laek;->b:I

    .line 250
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 252
    iget v0, p0, Laek;->a:I

    iget v1, p3, Laek;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laek;->a:I

    goto :goto_1

    .line 257
    :pswitch_5
    check-cast p2, Lovh;

    .line 259
    check-cast p3, Lowc;

    .line 262
    :try_start_0
    sget-boolean v2, Laek;->ai:Z

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {p0, p2, p3}, Laek;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v0, v1

    .line 267
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 268
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 269
    sparse-switch v2, :sswitch_data_0

    .line 274
    invoke-virtual {p0, v2, p2}, Laek;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 275
    goto :goto_2

    .line 280
    :sswitch_1
    iget v2, p0, Laek;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laek;->a:I

    .line 281
    invoke-virtual {p2}, Lovh;->f()I

    move-result v2

    iput v2, p0, Laek;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :cond_2
    :pswitch_6
    sget-object p0, Laek;->c:Laek;

    goto :goto_1

    .line 299
    :pswitch_7
    sget-object v0, Laek;->d:Loyy;

    if-nez v0, :cond_4

    const-class v1, Laek;

    monitor-enter v1

    .line 300
    :try_start_4
    sget-object v0, Laek;->d:Loyy;

    if-nez v0, :cond_3

    .line 301
    new-instance v0, Lour;

    sget-object v2, Laek;->c:Laek;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Laek;->d:Loyy;

    .line 303
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :cond_4
    sget-object p0, Laek;->d:Loyy;

    goto/16 :goto_1

    .line 303
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 231
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

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    sget-boolean v0, Laek;->ai:Z

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

    .line 83
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Laek;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 80
    iget v0, p0, Laek;->b:I

    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 82
    :cond_2
    iget-object v0, p0, Laek;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
