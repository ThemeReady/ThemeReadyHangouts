.class public final Lnkh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnkh;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    .line 296
    sput-object v0, Lnkh;->b:Lnkh;

    invoke-virtual {v0}, Lnkh;->s()V

    .line 297
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lnkh;->al:I

    .line 75
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iget-boolean v1, p0, Lnkh;->a:Z

    if-eqz v1, :cond_1

    .line 79
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnkh;->a:Z

    .line 80
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :cond_1
    iput v0, p0, Lnkh;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 288
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 215
    :pswitch_0
    new-instance p0, Lnkh;

    invoke-direct {p0}, Lnkh;-><init>()V

    .line 285
    :goto_1
    return-object p0

    .line 218
    :pswitch_1
    sget-object p0, Lnkh;->b:Lnkh;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 221
    goto :goto_1

    .line 224
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 227
    :pswitch_4
    check-cast p2, Loxx;

    .line 228
    check-cast p3, Lnkh;

    .line 229
    iget-boolean v0, p0, Lnkh;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lnkh;->a:Z

    iget-boolean v4, p3, Lnkh;->a:Z

    if-eqz v4, :cond_1

    :goto_3
    iget-boolean v2, p3, Lnkh;->a:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->a:Z

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 237
    :pswitch_5
    check-cast p2, Lowd;

    .line 239
    check-cast p3, Lowy;

    .line 242
    :try_start_0
    sget-boolean v0, Lnkh;->aj:Z

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0, p2, p3}, Lnkh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 247
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 248
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 255
    goto :goto_4

    .line 261
    :sswitch_1
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->a:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :cond_3
    :pswitch_6
    sget-object p0, Lnkh;->b:Lnkh;

    goto :goto_1

    .line 279
    :pswitch_7
    sget-object v0, Lnkh;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnkh;

    monitor-enter v1

    .line 280
    :try_start_4
    sget-object v0, Lnkh;->c:Lozt;

    if-nez v0, :cond_4

    .line 281
    new-instance v0, Lovn;

    sget-object v2, Lnkh;->b:Lnkh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkh;->c:Lozt;

    .line 283
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :cond_5
    sget-object p0, Lnkh;->c:Lozt;

    goto/16 :goto_1

    .line 283
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 213
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

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 64
    sget-boolean v0, Lnkh;->aj:Z

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

    .line 68
    :cond_2
    iget-boolean v0, p0, Lnkh;->a:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnkh;->a:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method
