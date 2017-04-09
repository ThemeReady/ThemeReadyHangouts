.class public final Lqkq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqkq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lqkq;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqkq;",
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
    .line 47232
    new-instance v0, Lqkq;

    invoke-direct {v0}, Lqkq;-><init>()V

    .line 47233
    sput-object v0, Lqkq;->c:Lqkq;

    invoke-virtual {v0}, Lqkq;->s()V

    .line 47234
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46957
    invoke-direct {p0}, Loxn;-><init>()V

    .line 46958
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46974
    iget v1, p0, Lqkq;->a:I

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

    .line 47014
    iget v0, p0, Lqkq;->al:I

    .line 47015
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47024
    :goto_0
    return v0

    .line 47017
    :cond_0
    const/4 v0, 0x0

    .line 47018
    iget v1, p0, Lqkq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47019
    iget v0, p0, Lqkq;->b:I

    .line 47020
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47022
    :cond_1
    iget-object v1, p0, Lqkq;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47023
    iput v0, p0, Lqkq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47143
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 47225
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47145
    :pswitch_0
    new-instance p0, Lqkq;

    invoke-direct {p0}, Lqkq;-><init>()V

    .line 47222
    :cond_0
    :goto_1
    return-object p0

    .line 47148
    :pswitch_1
    sget-object p0, Lqkq;->c:Lqkq;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 47151
    goto :goto_1

    .line 47154
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 47157
    :pswitch_4
    check-cast p2, Loxx;

    .line 47158
    check-cast p3, Lqkq;

    .line 47159
    invoke-direct {p0}, Lqkq;->b()Z

    move-result v0

    iget v1, p0, Lqkq;->b:I

    .line 47160
    invoke-direct {p3}, Lqkq;->b()Z

    move-result v2

    iget v3, p3, Lqkq;->b:I

    .line 47159
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkq;->b:I

    .line 47161
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 47163
    iget v0, p0, Lqkq;->a:I

    iget v1, p3, Lqkq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkq;->a:I

    goto :goto_1

    .line 47168
    :pswitch_5
    check-cast p2, Lowd;

    .line 47170
    check-cast p3, Lowy;

    .line 47173
    :try_start_0
    sget-boolean v0, Lqkq;->aj:Z

    if-eqz v0, :cond_1

    .line 47174
    invoke-virtual {p0, p2, p3}, Lqkq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47203
    :catch_0
    move-exception v0

    .line 47204
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47209
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 47178
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 47179
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 47180
    sparse-switch v1, :sswitch_data_0

    .line 47185
    invoke-virtual {p0, v1, p2}, Lqkq;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 47186
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 47183
    goto :goto_2

    .line 47191
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 47192
    invoke-static {v1}, Lqkr;->a(I)Lqkr;

    move-result-object v3

    .line 47193
    if-nez v3, :cond_3

    .line 47194
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 47205
    :catch_1
    move-exception v0

    .line 47206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 47208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47196
    :cond_3
    :try_start_4
    iget v3, p0, Lqkq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqkq;->a:I

    .line 47197
    iput v1, p0, Lqkq;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 47213
    :cond_4
    :pswitch_6
    sget-object p0, Lqkq;->c:Lqkq;

    goto/16 :goto_1

    .line 47216
    :pswitch_7
    sget-object v0, Lqkq;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lqkq;

    monitor-enter v1

    .line 47217
    :try_start_5
    sget-object v0, Lqkq;->d:Lozt;

    if-nez v0, :cond_5

    .line 47218
    new-instance v0, Lovn;

    sget-object v2, Lqkq;->c:Lqkq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqkq;->d:Lozt;

    .line 47220
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47222
    :cond_6
    sget-object p0, Lqkq;->d:Lozt;

    goto/16 :goto_1

    .line 47220
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47143
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

    .line 47180
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

    .line 47003
    sget-boolean v0, Lqkq;->aj:Z

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

    .line 47011
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 47007
    :cond_1
    iget v0, p0, Lqkq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 47008
    iget v0, p0, Lqkq;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget-object v0, p0, Lqkq;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
