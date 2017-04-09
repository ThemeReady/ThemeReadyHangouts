.class public final Lpkw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpkw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lpkw;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpkw;",
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
    .line 2252
    new-instance v0, Lpkw;

    invoke-direct {v0}, Lpkw;-><init>()V

    .line 2253
    sput-object v0, Lpkw;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->s()V

    .line 2254
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1946
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1947
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1968
    iget v1, p0, Lpkw;->a:I

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

    .line 2019
    iget v0, p0, Lpkw;->al:I

    .line 2020
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2029
    :goto_0
    return v0

    .line 2022
    :cond_0
    const/4 v0, 0x0

    .line 2023
    iget v1, p0, Lpkw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2024
    iget-boolean v0, p0, Lpkw;->b:Z

    .line 2025
    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2027
    :cond_1
    iget-object v1, p0, Lpkw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    iput v0, p0, Lpkw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2168
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 2245
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2170
    :pswitch_0
    new-instance p0, Lpkw;

    invoke-direct {p0}, Lpkw;-><init>()V

    .line 2242
    :cond_0
    :goto_1
    return-object p0

    .line 2173
    :pswitch_1
    sget-object p0, Lpkw;->c:Lpkw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 2176
    goto :goto_1

    .line 2179
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 2182
    :pswitch_4
    check-cast p2, Loxx;

    .line 2183
    check-cast p3, Lpkw;

    .line 2185
    invoke-direct {p0}, Lpkw;->b()Z

    move-result v0

    iget-boolean v1, p0, Lpkw;->b:Z

    .line 2186
    invoke-direct {p3}, Lpkw;->b()Z

    move-result v2

    iget-boolean v3, p3, Lpkw;->b:Z

    .line 2184
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpkw;->b:Z

    .line 2187
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2189
    iget v0, p0, Lpkw;->a:I

    iget v1, p3, Lpkw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkw;->a:I

    goto :goto_1

    .line 2194
    :pswitch_5
    check-cast p2, Lowd;

    .line 2196
    check-cast p3, Lowy;

    .line 2199
    :try_start_0
    sget-boolean v0, Lpkw;->aj:Z

    if-eqz v0, :cond_1

    .line 2200
    invoke-virtual {p0, p2, p3}, Lpkw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2223
    :catch_0
    move-exception v0

    .line 2224
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2229
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 2204
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 2205
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 2206
    sparse-switch v1, :sswitch_data_0

    .line 2211
    invoke-virtual {p0, v1, p2}, Lpkw;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 2212
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 2209
    goto :goto_2

    .line 2217
    :sswitch_1
    iget v1, p0, Lpkw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpkw;->a:I

    .line 2218
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpkw;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2225
    :catch_1
    move-exception v0

    .line 2226
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2228
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2233
    :cond_3
    :pswitch_6
    sget-object p0, Lpkw;->c:Lpkw;

    goto :goto_1

    .line 2236
    :pswitch_7
    sget-object v0, Lpkw;->d:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lpkw;

    monitor-enter v1

    .line 2237
    :try_start_4
    sget-object v0, Lpkw;->d:Lozt;

    if-nez v0, :cond_4

    .line 2238
    new-instance v0, Lovn;

    sget-object v2, Lpkw;->c:Lpkw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpkw;->d:Lozt;

    .line 2240
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2242
    :cond_5
    sget-object p0, Lpkw;->d:Lozt;

    goto/16 :goto_1

    .line 2240
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2168
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

    .line 2206
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

    .line 2008
    sget-boolean v0, Lpkw;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 2012
    :cond_1
    iget v0, p0, Lpkw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2013
    iget-boolean v0, p0, Lpkw;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 2015
    :cond_2
    iget-object v0, p0, Lpkw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
