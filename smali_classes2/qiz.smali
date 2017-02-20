.class public final Lqiz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqiz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lqjb;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqiz;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqiz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxt;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41720
    new-instance v0, Lqja;

    invoke-direct {v0}, Lqja;-><init>()V

    sput-object v0, Lqiz;->c:Loxv;

    .line 42268
    new-instance v0, Lqiz;

    invoke-direct {v0}, Lqiz;-><init>()V

    .line 42269
    sput-object v0, Lqiz;->e:Lqiz;

    invoke-virtual {v0}, Lqiz;->s()V

    .line 42270
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41602
    invoke-direct {p0}, Lowr;-><init>()V

    .line 43027
    sget-object v0, Loxo;->b:Loxo;

    .line 41603
    iput-object v0, p0, Lqiz;->b:Loxt;

    .line 41604
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41850
    iget v1, p0, Lqiz;->a:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41901
    iget v1, p0, Lqiz;->ak:I

    .line 41902
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41920
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 41907
    :goto_1
    iget-object v2, p0, Lqiz;->b:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41908
    iget-object v2, p0, Lqiz;->b:Loxt;

    .line 41909
    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    invoke-static {v2}, Lovl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 41907
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41911
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 41912
    iget-object v1, p0, Lqiz;->b:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41914
    iget v1, p0, Lqiz;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 41915
    const/4 v1, 0x2

    iget-wide v2, p0, Lqiz;->d:D

    .line 41916
    invoke-static {v1, v2, v3}, Lovl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 41918
    :cond_2
    iget-object v1, p0, Lqiz;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 41919
    iput v0, p0, Lqiz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42149
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 42261
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42151
    :pswitch_0
    new-instance p0, Lqiz;

    invoke-direct {p0}, Lqiz;-><init>()V

    .line 42258
    :cond_0
    :goto_1
    return-object p0

    .line 42154
    :pswitch_1
    sget-object p0, Lqiz;->e:Lqiz;

    goto :goto_1

    .line 42157
    :pswitch_2
    iget-object v1, p0, Lqiz;->b:Loxt;

    invoke-interface {v1}, Loxt;->b()V

    move-object p0, v0

    .line 42158
    goto :goto_1

    .line 42161
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 42164
    check-cast v0, Loxc;

    .line 42165
    check-cast p3, Lqiz;

    .line 42166
    iget-object v1, p0, Lqiz;->b:Loxt;

    iget-object v2, p3, Lqiz;->b:Loxt;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v1

    iput-object v1, p0, Lqiz;->b:Loxt;

    .line 42168
    invoke-direct {p0}, Lqiz;->b()Z

    move-result v1

    iget-wide v2, p0, Lqiz;->d:D

    .line 42169
    invoke-direct {p3}, Lqiz;->b()Z

    move-result v4

    iget-wide v5, p3, Lqiz;->d:D

    .line 42167
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lqiz;->d:D

    .line 42170
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 42172
    iget v0, p0, Lqiz;->a:I

    iget v1, p3, Lqiz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqiz;->a:I

    goto :goto_1

    .line 42177
    :pswitch_5
    check-cast p2, Lovh;

    .line 42179
    check-cast p3, Lowc;

    .line 42182
    :try_start_0
    sget-boolean v0, Lqiz;->ai:Z

    if-eqz v0, :cond_1

    .line 42183
    invoke-virtual {p0, p2, p3}, Lqiz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42239
    :catch_0
    move-exception v0

    .line 42240
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42245
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 42187
    :cond_1
    :goto_2
    if-nez v2, :cond_9

    .line 42188
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 42189
    sparse-switch v0, :sswitch_data_0

    .line 42194
    invoke-virtual {p0, v0, p2}, Lqiz;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 42195
    goto :goto_2

    .line 42200
    :sswitch_1
    iget-object v0, p0, Lqiz;->b:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42201
    iget-object v4, p0, Lqiz;->b:Loxt;

    .line 45398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 45399
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 42202
    iput-object v0, p0, Lqiz;->b:Loxt;

    .line 42204
    :cond_2
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 42205
    invoke-static {v0}, Lqjb;->a(I)Lqjb;

    move-result-object v4

    .line 42206
    if-nez v4, :cond_4

    .line 42207
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 42241
    :catch_1
    move-exception v0

    .line 42242
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 42244
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45400
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42209
    :cond_4
    :try_start_4
    iget-object v4, p0, Lqiz;->b:Loxt;

    invoke-interface {v4, v0}, Loxt;->d(I)V

    goto :goto_2

    .line 42214
    :sswitch_2
    iget-object v0, p0, Lqiz;->b:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42215
    iget-object v4, p0, Lqiz;->b:Loxt;

    .line 46398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 46399
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 42216
    iput-object v0, p0, Lqiz;->b:Loxt;

    .line 42218
    :cond_5
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 42219
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 42220
    :goto_5
    invoke-virtual {p2}, Lovh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 42221
    invoke-virtual {p2}, Lovh;->n()I

    move-result v4

    .line 42222
    invoke-static {v4}, Lqjb;->a(I)Lqjb;

    move-result-object v5

    .line 42223
    if-nez v5, :cond_7

    .line 42224
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Lowr;->a(II)V

    goto :goto_5

    .line 46400
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 42226
    :cond_7
    iget-object v5, p0, Lqiz;->b:Loxt;

    invoke-interface {v5, v4}, Loxt;->d(I)V

    goto :goto_5

    .line 42229
    :cond_8
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_2

    .line 42233
    :sswitch_3
    iget v0, p0, Lqiz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqiz;->a:I

    .line 42234
    invoke-virtual {p2}, Lovh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lqiz;->d:D
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 42249
    :cond_9
    :pswitch_6
    sget-object p0, Lqiz;->e:Lqiz;

    goto/16 :goto_1

    .line 42252
    :pswitch_7
    sget-object v0, Lqiz;->f:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lqiz;

    monitor-enter v1

    .line 42253
    :try_start_5
    sget-object v0, Lqiz;->f:Loyy;

    if-nez v0, :cond_a

    .line 42254
    new-instance v0, Lour;

    sget-object v2, Lqiz;->e:Lqiz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqiz;->f:Loyy;

    .line 42256
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42258
    :cond_b
    sget-object p0, Lqiz;->f:Loyy;

    goto/16 :goto_1

    .line 42256
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42149
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

    .line 42189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41887
    sget-boolean v0, Lqiz;->ai:Z

    if-eqz v0, :cond_1

    .line 44025
    sget-object v0, Lozi;->a:Lozi;

    .line 44109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 43089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 45016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 45017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 43090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 41898
    :goto_1
    return-void

    .line 45019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 41891
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqiz;->b:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 41892
    iget-object v1, p0, Lqiz;->b:Loxt;

    invoke-interface {v1, v0}, Loxt;->c(I)I

    move-result v1

    .line 45280
    invoke-virtual {p1, v2, v1}, Lovl;->b(II)V

    .line 41891
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41894
    :cond_2
    iget v0, p0, Lqiz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 41895
    const/4 v0, 0x2

    iget-wide v2, p0, Lqiz;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(ID)V

    .line 41897
    :cond_3
    iget-object v0, p0, Lqiz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
