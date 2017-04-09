.class public final Lmnu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmnu;


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
    .line 3121
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3122
    invoke-direct {p0}, Lmnu;->g()Lmnu;

    .line 3123
    return-void
.end method

.method private b(Lpbv;)Lmnu;
    .locals 2

    .prologue
    .line 3196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3197
    sparse-switch v0, :sswitch_data_0

    .line 3201
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3202
    :sswitch_0
    return-object p0

    .line 3207
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3211
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3215
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3219
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnu;->e:Ljava/lang/Long;

    goto :goto_0

    .line 3223
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmnu;->f:Ljava/lang/Float;

    goto :goto_0

    .line 3227
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnu;->g:Ljava/lang/Long;

    goto :goto_0

    .line 3197
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

.method public static d()[Lmnu;
    .locals 2

    .prologue
    .line 3090
    sget-object v0, Lmnu;->a:[Lmnu;

    if-nez v0, :cond_1

    .line 3091
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3093
    :try_start_0
    sget-object v0, Lmnu;->a:[Lmnu;

    if-nez v0, :cond_0

    .line 3094
    const/4 v0, 0x0

    new-array v0, v0, [Lmnu;

    sput-object v0, Lmnu;->a:[Lmnu;

    .line 3096
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    :cond_1
    sget-object v0, Lmnu;->a:[Lmnu;

    return-object v0

    .line 3096
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmnu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3126
    iput-object v0, p0, Lmnu;->b:Ljava/lang/Integer;

    .line 3127
    iput-object v0, p0, Lmnu;->c:Ljava/lang/Integer;

    .line 3128
    iput-object v0, p0, Lmnu;->d:Ljava/lang/Integer;

    .line 3129
    iput-object v0, p0, Lmnu;->e:Ljava/lang/Long;

    .line 3130
    iput-object v0, p0, Lmnu;->f:Ljava/lang/Float;

    .line 3131
    iput-object v0, p0, Lmnu;->g:Ljava/lang/Long;

    .line 3132
    iput-object v0, p0, Lmnu;->unknownFieldData:Lpcb;

    .line 3133
    const/4 v0, -0x1

    iput v0, p0, Lmnu;->cachedSize:I

    .line 3134
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3084
    invoke-direct {p0, p1}, Lmnu;->b(Lpbv;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 3140
    iget-object v0, p0, Lmnu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3141
    const/4 v0, 0x1

    iget-object v1, p0, Lmnu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 3143
    :cond_0
    iget-object v0, p0, Lmnu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3144
    const/4 v0, 0x2

    iget-object v1, p0, Lmnu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 3146
    :cond_1
    iget-object v0, p0, Lmnu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3147
    const/4 v0, 0x3

    iget-object v1, p0, Lmnu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 3149
    :cond_2
    iget-object v0, p0, Lmnu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3150
    const/4 v0, 0x4

    iget-object v1, p0, Lmnu;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 3152
    :cond_3
    iget-object v0, p0, Lmnu;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 3153
    const/4 v0, 0x5

    iget-object v1, p0, Lmnu;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3155
    :cond_4
    iget-object v0, p0, Lmnu;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 3156
    const/4 v0, 0x6

    iget-object v1, p0, Lmnu;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 3158
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3159
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3163
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3164
    iget-object v1, p0, Lmnu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3165
    const/4 v1, 0x1

    iget-object v2, p0, Lmnu;->b:Ljava/lang/Integer;

    .line 3166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3168
    :cond_0
    iget-object v1, p0, Lmnu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3169
    const/4 v1, 0x2

    iget-object v2, p0, Lmnu;->c:Ljava/lang/Integer;

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3172
    :cond_1
    iget-object v1, p0, Lmnu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3173
    const/4 v1, 0x3

    iget-object v2, p0, Lmnu;->d:Ljava/lang/Integer;

    .line 3174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3176
    :cond_2
    iget-object v1, p0, Lmnu;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3177
    const/4 v1, 0x4

    iget-object v2, p0, Lmnu;->e:Ljava/lang/Long;

    .line 3178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3180
    :cond_3
    iget-object v1, p0, Lmnu;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 3181
    const/4 v1, 0x5

    iget-object v2, p0, Lmnu;->f:Ljava/lang/Float;

    .line 3182
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3184
    :cond_4
    iget-object v1, p0, Lmnu;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3185
    const/4 v1, 0x6

    iget-object v2, p0, Lmnu;->g:Ljava/lang/Long;

    .line 3186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3188
    :cond_5
    return v0
.end method
