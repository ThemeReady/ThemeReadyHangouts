.class public final Lqlk;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqlk;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lqlk;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqlk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44379
    new-instance v0, Lqlk;

    invoke-direct {v0}, Lqlk;-><init>()V

    .line 44380
    sput-object v0, Lqlk;->c:Lqlk;

    invoke-virtual {v0}, Lqlk;->s()V

    .line 44381
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44076
    invoke-direct {p0}, Loxn;-><init>()V

    .line 44077
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44097
    iget v1, p0, Lqlk;->a:I

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

    .line 44145
    iget v0, p0, Lqlk;->al:I

    .line 44146
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44155
    :goto_0
    return v0

    .line 44148
    :cond_0
    const/4 v0, 0x0

    .line 44149
    iget v1, p0, Lqlk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44150
    iget-boolean v0, p0, Lqlk;->b:Z

    .line 44151
    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44153
    :cond_1
    iget-object v1, p0, Lqlk;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 44154
    iput v0, p0, Lqlk;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44295
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 44372
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44297
    :pswitch_0
    new-instance p0, Lqlk;

    invoke-direct {p0}, Lqlk;-><init>()V

    .line 44369
    :cond_0
    :goto_1
    return-object p0

    .line 44300
    :pswitch_1
    sget-object p0, Lqlk;->c:Lqlk;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 44303
    goto :goto_1

    .line 44306
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 44309
    :pswitch_4
    check-cast p2, Loxx;

    .line 44310
    check-cast p3, Lqlk;

    .line 44312
    invoke-direct {p0}, Lqlk;->b()Z

    move-result v0

    iget-boolean v1, p0, Lqlk;->b:Z

    .line 44313
    invoke-direct {p3}, Lqlk;->b()Z

    move-result v2

    iget-boolean v3, p3, Lqlk;->b:Z

    .line 44311
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqlk;->b:Z

    .line 44314
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 44316
    iget v0, p0, Lqlk;->a:I

    iget v1, p3, Lqlk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlk;->a:I

    goto :goto_1

    .line 44321
    :pswitch_5
    check-cast p2, Lowd;

    .line 44323
    check-cast p3, Lowy;

    .line 44326
    :try_start_0
    sget-boolean v0, Lqlk;->aj:Z

    if-eqz v0, :cond_1

    .line 44327
    invoke-virtual {p0, p2, p3}, Lqlk;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44350
    :catch_0
    move-exception v0

    .line 44351
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44356
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 44331
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 44332
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 44333
    sparse-switch v1, :sswitch_data_0

    .line 44338
    invoke-virtual {p0, v1, p2}, Lqlk;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 44339
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 44336
    goto :goto_2

    .line 44344
    :sswitch_1
    iget v1, p0, Lqlk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqlk;->a:I

    .line 44345
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqlk;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 44352
    :catch_1
    move-exception v0

    .line 44353
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 44355
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44360
    :cond_3
    :pswitch_6
    sget-object p0, Lqlk;->c:Lqlk;

    goto :goto_1

    .line 44363
    :pswitch_7
    sget-object v0, Lqlk;->d:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lqlk;

    monitor-enter v1

    .line 44364
    :try_start_4
    sget-object v0, Lqlk;->d:Lozt;

    if-nez v0, :cond_4

    .line 44365
    new-instance v0, Lovn;

    sget-object v2, Lqlk;->c:Lqlk;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqlk;->d:Lozt;

    .line 44367
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44369
    :cond_5
    sget-object p0, Lqlk;->d:Lozt;

    goto/16 :goto_1

    .line 44367
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 44295
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

    .line 44333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44134
    sget-boolean v0, Lqlk;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 44142
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 44138
    :cond_1
    iget v0, p0, Lqlk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 44139
    iget-boolean v0, p0, Lqlk;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 44141
    :cond_2
    iget-object v0, p0, Lqlk;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
