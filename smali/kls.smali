.class public final Lkls;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkls;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lkls;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkls;",
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
    .line 59342
    new-instance v0, Lkls;

    invoke-direct {v0}, Lkls;-><init>()V

    .line 59343
    sput-object v0, Lkls;->c:Lkls;

    invoke-virtual {v0}, Lkls;->s()V

    .line 59344
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59034
    invoke-direct {p0}, Loxn;-><init>()V

    .line 59035
    const-string v0, ""

    iput-object v0, p0, Lkls;->b:Ljava/lang/String;

    .line 59036
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59053
    iget v1, p0, Lkls;->a:I

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
    .line 59059
    iget-object v0, p0, Lkls;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59111
    iget v0, p0, Lkls;->al:I

    .line 59112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59121
    :goto_0
    return v0

    .line 59114
    :cond_0
    const/4 v0, 0x0

    .line 59115
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59117
    invoke-direct {p0}, Lkls;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59119
    :cond_1
    iget-object v1, p0, Lkls;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 59120
    iput v0, p0, Lkls;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59257
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 59335
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59259
    :pswitch_0
    new-instance p0, Lkls;

    invoke-direct {p0}, Lkls;-><init>()V

    .line 59332
    :cond_0
    :goto_1
    return-object p0

    .line 59262
    :pswitch_1
    sget-object p0, Lkls;->c:Lkls;

    goto :goto_1

    .line 59265
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 59268
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v0}, Loxo;-><init>(BI)V

    goto :goto_1

    .line 59271
    :pswitch_4
    check-cast p2, Loxx;

    .line 59272
    check-cast p3, Lkls;

    .line 59274
    invoke-direct {p0}, Lkls;->b()Z

    move-result v0

    iget-object v1, p0, Lkls;->b:Ljava/lang/String;

    .line 59275
    invoke-direct {p3}, Lkls;->b()Z

    move-result v2

    iget-object v3, p3, Lkls;->b:Ljava/lang/String;

    .line 59273
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->b:Ljava/lang/String;

    .line 59276
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 59278
    iget v0, p0, Lkls;->a:I

    iget v1, p3, Lkls;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkls;->a:I

    goto :goto_1

    .line 59283
    :pswitch_5
    check-cast p2, Lowd;

    .line 59285
    check-cast p3, Lowy;

    .line 59288
    :try_start_0
    sget-boolean v2, Lkls;->aj:Z

    if-eqz v2, :cond_1

    .line 59289
    invoke-virtual {p0, p2, p3}, Lkls;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59313
    :catch_0
    move-exception v0

    .line 59314
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59319
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v0, v1

    .line 59293
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 59294
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 59295
    sparse-switch v2, :sswitch_data_0

    .line 59300
    invoke-virtual {p0, v2, p2}, Lkls;->a(ILowd;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 59301
    goto :goto_2

    .line 59306
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 59307
    iget v3, p0, Lkls;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkls;->a:I

    .line 59308
    iput-object v2, p0, Lkls;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 59315
    :catch_1
    move-exception v0

    .line 59316
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 59318
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59323
    :cond_2
    :pswitch_6
    sget-object p0, Lkls;->c:Lkls;

    goto :goto_1

    .line 59326
    :pswitch_7
    sget-object v0, Lkls;->d:Lozt;

    if-nez v0, :cond_4

    const-class v1, Lkls;

    monitor-enter v1

    .line 59327
    :try_start_4
    sget-object v0, Lkls;->d:Lozt;

    if-nez v0, :cond_3

    .line 59328
    new-instance v0, Lovn;

    sget-object v2, Lkls;->c:Lkls;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkls;->d:Lozt;

    .line 59330
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59332
    :cond_4
    sget-object p0, Lkls;->d:Lozt;

    goto/16 :goto_1

    .line 59330
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 59257
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

    .line 59295
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

    .line 59100
    sget-boolean v0, Lkls;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 59108
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 59104
    :cond_1
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 59105
    invoke-direct {p0}, Lkls;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 59107
    :cond_2
    iget-object v0, p0, Lkls;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
