.class public final Lmdo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdo;


# instance fields
.field public b:Lmdp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3093
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3094
    invoke-direct {p0}, Lmdo;->g()Lmdo;

    .line 3095
    return-void
.end method

.method private b(Lpbv;)Lmdo;
    .locals 1

    .prologue
    .line 3167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3168
    sparse-switch v0, :sswitch_data_0

    .line 3172
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3173
    :sswitch_0
    return-object p0

    .line 3178
    :sswitch_1
    iget-object v0, p0, Lmdo;->b:Lmdp;

    if-nez v0, :cond_1

    .line 3179
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p0, Lmdo;->b:Lmdp;

    .line 3181
    :cond_1
    iget-object v0, p0, Lmdo;->b:Lmdp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3185
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdo;->e:Ljava/lang/String;

    goto :goto_0

    .line 3189
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdo;->f:Ljava/lang/String;

    goto :goto_0

    .line 3193
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmdo;->g:[B

    goto :goto_0

    .line 3197
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdo;->c:Ljava/lang/String;

    goto :goto_0

    .line 3201
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3202
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3208
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmdo;
    .locals 2

    .prologue
    .line 3062
    sget-object v0, Lmdo;->a:[Lmdo;

    if-nez v0, :cond_1

    .line 3063
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3065
    :try_start_0
    sget-object v0, Lmdo;->a:[Lmdo;

    if-nez v0, :cond_0

    .line 3066
    const/4 v0, 0x0

    new-array v0, v0, [Lmdo;

    sput-object v0, Lmdo;->a:[Lmdo;

    .line 3068
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3070
    :cond_1
    sget-object v0, Lmdo;->a:[Lmdo;

    return-object v0

    .line 3068
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3098
    iput-object v0, p0, Lmdo;->b:Lmdp;

    .line 3099
    iput-object v0, p0, Lmdo;->c:Ljava/lang/String;

    .line 3100
    iput-object v0, p0, Lmdo;->e:Ljava/lang/String;

    .line 3101
    iput-object v0, p0, Lmdo;->f:Ljava/lang/String;

    .line 3102
    iput-object v0, p0, Lmdo;->g:[B

    .line 3103
    iput-object v0, p0, Lmdo;->unknownFieldData:Lpcb;

    .line 3104
    const/4 v0, -0x1

    iput v0, p0, Lmdo;->cachedSize:I

    .line 3105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3047
    invoke-direct {p0, p1}, Lmdo;->b(Lpbv;)Lmdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3111
    iget-object v0, p0, Lmdo;->b:Lmdp;

    if-eqz v0, :cond_0

    .line 3112
    const/4 v0, 0x1

    iget-object v1, p0, Lmdo;->b:Lmdp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3114
    :cond_0
    iget-object v0, p0, Lmdo;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3115
    const/4 v0, 0x2

    iget-object v1, p0, Lmdo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3117
    :cond_1
    iget-object v0, p0, Lmdo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3118
    const/4 v0, 0x3

    iget-object v1, p0, Lmdo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3120
    :cond_2
    iget-object v0, p0, Lmdo;->g:[B

    if-eqz v0, :cond_3

    .line 3121
    const/4 v0, 0x4

    iget-object v1, p0, Lmdo;->g:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 3123
    :cond_3
    iget-object v0, p0, Lmdo;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3124
    const/4 v0, 0x5

    iget-object v1, p0, Lmdo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3126
    :cond_4
    iget-object v0, p0, Lmdo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3127
    const/4 v0, 0x6

    iget-object v1, p0, Lmdo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3129
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3130
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3134
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3135
    iget-object v1, p0, Lmdo;->b:Lmdp;

    if-eqz v1, :cond_0

    .line 3136
    const/4 v1, 0x1

    iget-object v2, p0, Lmdo;->b:Lmdp;

    .line 3137
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3139
    :cond_0
    iget-object v1, p0, Lmdo;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3140
    const/4 v1, 0x2

    iget-object v2, p0, Lmdo;->e:Ljava/lang/String;

    .line 3141
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3143
    :cond_1
    iget-object v1, p0, Lmdo;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3144
    const/4 v1, 0x3

    iget-object v2, p0, Lmdo;->f:Ljava/lang/String;

    .line 3145
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3147
    :cond_2
    iget-object v1, p0, Lmdo;->g:[B

    if-eqz v1, :cond_3

    .line 3148
    const/4 v1, 0x4

    iget-object v2, p0, Lmdo;->g:[B

    .line 3149
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3151
    :cond_3
    iget-object v1, p0, Lmdo;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3152
    const/4 v1, 0x5

    iget-object v2, p0, Lmdo;->c:Ljava/lang/String;

    .line 3153
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3155
    :cond_4
    iget-object v1, p0, Lmdo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3156
    const/4 v1, 0x6

    iget-object v2, p0, Lmdo;->d:Ljava/lang/Integer;

    .line 3157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3159
    :cond_5
    return v0
.end method
