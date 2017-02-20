.class public final Lmmu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmmu;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3105
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3106
    invoke-direct {p0}, Lmmu;->g()Lmmu;

    .line 3107
    return-void
.end method

.method private b(Lpbc;)Lmmu;
    .locals 2

    .prologue
    .line 3180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3181
    sparse-switch v0, :sswitch_data_0

    .line 3185
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3186
    :sswitch_0
    return-object p0

    .line 3191
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3195
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3199
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3203
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmu;->e:Ljava/lang/Long;

    goto :goto_0

    .line 3207
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmmu;->f:Ljava/lang/Float;

    goto :goto_0

    .line 3211
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmu;->g:Ljava/lang/Long;

    goto :goto_0

    .line 3181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmmu;
    .locals 2

    .prologue
    .line 3074
    sget-object v0, Lmmu;->a:[Lmmu;

    if-nez v0, :cond_1

    .line 3075
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3077
    :try_start_0
    sget-object v0, Lmmu;->a:[Lmmu;

    if-nez v0, :cond_0

    .line 3078
    const/4 v0, 0x0

    new-array v0, v0, [Lmmu;

    sput-object v0, Lmmu;->a:[Lmmu;

    .line 3080
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3082
    :cond_1
    sget-object v0, Lmmu;->a:[Lmmu;

    return-object v0

    .line 3080
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3110
    iput-object v0, p0, Lmmu;->b:Ljava/lang/Integer;

    .line 3111
    iput-object v0, p0, Lmmu;->c:Ljava/lang/Integer;

    .line 3112
    iput-object v0, p0, Lmmu;->d:Ljava/lang/Integer;

    .line 3113
    iput-object v0, p0, Lmmu;->e:Ljava/lang/Long;

    .line 3114
    iput-object v0, p0, Lmmu;->f:Ljava/lang/Float;

    .line 3115
    iput-object v0, p0, Lmmu;->g:Ljava/lang/Long;

    .line 3116
    iput-object v0, p0, Lmmu;->unknownFieldData:Lpbi;

    .line 3117
    const/4 v0, -0x1

    iput v0, p0, Lmmu;->cachedSize:I

    .line 3118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3068
    invoke-direct {p0, p1}, Lmmu;->b(Lpbc;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 3124
    iget-object v0, p0, Lmmu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3125
    const/4 v0, 0x1

    iget-object v1, p0, Lmmu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 3127
    :cond_0
    iget-object v0, p0, Lmmu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3128
    const/4 v0, 0x2

    iget-object v1, p0, Lmmu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 3130
    :cond_1
    iget-object v0, p0, Lmmu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3131
    const/4 v0, 0x3

    iget-object v1, p0, Lmmu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 3133
    :cond_2
    iget-object v0, p0, Lmmu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3134
    const/4 v0, 0x4

    iget-object v1, p0, Lmmu;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 3136
    :cond_3
    iget-object v0, p0, Lmmu;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 3137
    const/4 v0, 0x5

    iget-object v1, p0, Lmmu;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3139
    :cond_4
    iget-object v0, p0, Lmmu;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 3140
    const/4 v0, 0x6

    iget-object v1, p0, Lmmu;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 3142
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3143
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3147
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3148
    iget-object v1, p0, Lmmu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3149
    const/4 v1, 0x1

    iget-object v2, p0, Lmmu;->b:Ljava/lang/Integer;

    .line 3150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3152
    :cond_0
    iget-object v1, p0, Lmmu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3153
    const/4 v1, 0x2

    iget-object v2, p0, Lmmu;->c:Ljava/lang/Integer;

    .line 3154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3156
    :cond_1
    iget-object v1, p0, Lmmu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3157
    const/4 v1, 0x3

    iget-object v2, p0, Lmmu;->d:Ljava/lang/Integer;

    .line 3158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3160
    :cond_2
    iget-object v1, p0, Lmmu;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3161
    const/4 v1, 0x4

    iget-object v2, p0, Lmmu;->e:Ljava/lang/Long;

    .line 3162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3164
    :cond_3
    iget-object v1, p0, Lmmu;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 3165
    const/4 v1, 0x5

    iget-object v2, p0, Lmmu;->f:Ljava/lang/Float;

    .line 3166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3166
    add-int/2addr v0, v1

    .line 3168
    :cond_4
    iget-object v1, p0, Lmmu;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3169
    const/4 v1, 0x6

    iget-object v2, p0, Lmmu;->g:Ljava/lang/Long;

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3172
    :cond_5
    return v0
.end method
