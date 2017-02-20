.class public final Lklw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lklw;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29318
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    .line 29319
    sput-object v0, Lklw;->e:Lklw;

    invoke-virtual {v0}, Lklw;->s()V

    .line 29320
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28697
    invoke-direct {p0}, Lowr;-><init>()V

    .line 28698
    const-string v0, ""

    iput-object v0, p0, Lklw;->b:Ljava/lang/String;

    .line 28699
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28720
    iget v1, p0, Lklw;->a:I

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
    .line 28730
    iget-object v0, p0, Lklw;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 28802
    iget v0, p0, Lklw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 28862
    iget v0, p0, Lklw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28928
    iget v0, p0, Lklw;->ak:I

    .line 28929
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28946
    :goto_0
    return v0

    .line 28931
    :cond_0
    const/4 v0, 0x0

    .line 28932
    iget v1, p0, Lklw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28934
    invoke-direct {p0}, Lklw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28936
    :cond_1
    iget v1, p0, Lklw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28937
    iget v1, p0, Lklw;->c:I

    .line 28938
    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28940
    :cond_2
    iget v1, p0, Lklw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 28941
    const/4 v1, 0x3

    iget-boolean v2, p0, Lklw;->d:Z

    .line 28942
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28944
    :cond_3
    iget-object v1, p0, Lklw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 28945
    iput v0, p0, Lklw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29212
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 29311
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29214
    :pswitch_0
    new-instance p0, Lklw;

    invoke-direct {p0}, Lklw;-><init>()V

    .line 29308
    :cond_0
    :goto_1
    return-object p0

    .line 29217
    :pswitch_1
    sget-object p0, Lklw;->e:Lklw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 29220
    goto :goto_1

    .line 29223
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[I)V

    goto :goto_1

    .line 29226
    :pswitch_4
    check-cast p2, Loxc;

    .line 29227
    check-cast p3, Lklw;

    .line 29229
    invoke-direct {p0}, Lklw;->b()Z

    move-result v0

    iget-object v1, p0, Lklw;->b:Ljava/lang/String;

    .line 29230
    invoke-direct {p3}, Lklw;->b()Z

    move-result v2

    iget-object v3, p3, Lklw;->b:Ljava/lang/String;

    .line 29228
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklw;->b:Ljava/lang/String;

    .line 29231
    invoke-direct {p0}, Lklw;->d()Z

    move-result v0

    iget v1, p0, Lklw;->c:I

    .line 29232
    invoke-direct {p3}, Lklw;->d()Z

    move-result v2

    iget v3, p3, Lklw;->c:I

    .line 29231
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lklw;->c:I

    .line 29234
    invoke-direct {p0}, Lklw;->e()Z

    move-result v0

    iget-boolean v1, p0, Lklw;->d:Z

    .line 29235
    invoke-direct {p3}, Lklw;->e()Z

    move-result v2

    iget-boolean v3, p3, Lklw;->d:Z

    .line 29233
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lklw;->d:Z

    .line 29236
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 29238
    iget v0, p0, Lklw;->a:I

    iget v1, p3, Lklw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklw;->a:I

    goto :goto_1

    .line 29243
    :pswitch_5
    check-cast p2, Lovh;

    .line 29245
    check-cast p3, Lowc;

    .line 29248
    :try_start_0
    sget-boolean v0, Lklw;->ai:Z

    if-eqz v0, :cond_1

    .line 29249
    invoke-virtual {p0, p2, p3}, Lklw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29289
    :catch_0
    move-exception v0

    .line 29290
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29295
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 29253
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 29254
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 29255
    sparse-switch v1, :sswitch_data_0

    .line 29260
    invoke-virtual {p0, v1, p2}, Lklw;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 29261
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 29258
    goto :goto_2

    .line 29266
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 29267
    iget v3, p0, Lklw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lklw;->a:I

    .line 29268
    iput-object v1, p0, Lklw;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 29291
    :catch_1
    move-exception v0

    .line 29292
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 29294
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29272
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 29273
    invoke-static {v1}, Lklp;->a(I)Lklp;

    move-result-object v3

    .line 29274
    if-nez v3, :cond_3

    .line 29275
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto :goto_2

    .line 29277
    :cond_3
    iget v3, p0, Lklw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lklw;->a:I

    .line 29278
    iput v1, p0, Lklw;->c:I

    goto :goto_2

    .line 29283
    :sswitch_3
    iget v1, p0, Lklw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lklw;->a:I

    .line 29284
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lklw;->d:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 29299
    :cond_4
    :pswitch_6
    sget-object p0, Lklw;->e:Lklw;

    goto/16 :goto_1

    .line 29302
    :pswitch_7
    sget-object v0, Lklw;->f:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lklw;

    monitor-enter v1

    .line 29303
    :try_start_5
    sget-object v0, Lklw;->f:Loyy;

    if-nez v0, :cond_5

    .line 29304
    new-instance v0, Lour;

    sget-object v2, Lklw;->e:Lklw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklw;->f:Loyy;

    .line 29306
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29308
    :cond_6
    sget-object p0, Lklw;->f:Loyy;

    goto/16 :goto_1

    .line 29306
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29212
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

    .line 29255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28911
    sget-boolean v0, Lklw;->ai:Z

    if-eqz v0, :cond_1

    .line 31025
    sget-object v0, Lozi;->a:Lozi;

    .line 31109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 32016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 32017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 30090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 28925
    :goto_1
    return-void

    .line 32019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 28915
    :cond_1
    iget v0, p0, Lklw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 28916
    invoke-direct {p0}, Lklw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 28918
    :cond_2
    iget v0, p0, Lklw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28919
    iget v0, p0, Lklw;->c:I

    .line 32280
    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 28921
    :cond_3
    iget v0, p0, Lklw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28922
    const/4 v0, 0x3

    iget-boolean v1, p0, Lklw;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 28924
    :cond_4
    iget-object v0, p0, Lklw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
