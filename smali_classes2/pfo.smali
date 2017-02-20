.class public final Lpfo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfo;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 56
    iput-object v0, p0, Lpfo;->b:Ljava/lang/Float;

    .line 57
    iput-object v0, p0, Lpfo;->c:Ljava/lang/Float;

    .line 58
    iput-object v0, p0, Lpfo;->d:Ljava/lang/Float;

    .line 59
    iput-object v0, p0, Lpfo;->e:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lpfo;->f:Ljava/lang/Float;

    .line 61
    iput-object v0, p0, Lpfo;->g:Ljava/lang/Float;

    .line 62
    iput-object v0, p0, Lpfo;->h:Ljava/lang/Float;

    .line 63
    iput-object v0, p0, Lpfo;->i:Ljava/lang/Float;

    .line 64
    iput-object v0, p0, Lpfo;->j:Ljava/lang/Float;

    .line 65
    iput-object v0, p0, Lpfo;->k:Ljava/lang/Float;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lpfo;->cachedSize:I

    .line 67
    return-void
.end method

.method private b(Lpbc;)Lpfo;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->b:Ljava/lang/Float;

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->d:Ljava/lang/Float;

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfo;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 183
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->f:Ljava/lang/Float;

    goto :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->g:Ljava/lang/Float;

    goto :goto_0

    .line 191
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->h:Ljava/lang/Float;

    goto :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->i:Ljava/lang/Float;

    goto :goto_0

    .line 199
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->j:Ljava/lang/Float;

    goto :goto_0

    .line 203
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfo;->k:Ljava/lang/Float;

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lpfo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpfo;->a:[Lpfo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpfo;->a:[Lpfo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpfo;

    sput-object v0, Lpfo;->a:[Lpfo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpfo;->a:[Lpfo;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfo;->b(Lpbc;)Lpfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lpfo;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 75
    :cond_0
    iget-object v0, p0, Lpfo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lpfo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 78
    :cond_1
    iget-object v0, p0, Lpfo;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lpfo;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 81
    :cond_2
    iget-object v0, p0, Lpfo;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lpfo;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 84
    :cond_3
    iget-object v0, p0, Lpfo;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lpfo;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 87
    :cond_4
    iget-object v0, p0, Lpfo;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lpfo;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 90
    :cond_5
    iget-object v0, p0, Lpfo;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lpfo;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 93
    :cond_6
    iget-object v0, p0, Lpfo;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 94
    const/16 v0, 0x8

    iget-object v1, p0, Lpfo;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 96
    :cond_7
    iget-object v0, p0, Lpfo;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0x9

    iget-object v1, p0, Lpfo;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 99
    :cond_8
    iget-object v0, p0, Lpfo;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 100
    const/16 v0, 0xa

    iget-object v1, p0, Lpfo;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 102
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 108
    iget-object v1, p0, Lpfo;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lpfo;->b:Ljava/lang/Float;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lpfo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lpfo;->c:Ljava/lang/Float;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lpfo;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lpfo;->d:Ljava/lang/Float;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lpfo;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lpfo;->e:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lpfo;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lpfo;->f:Ljava/lang/Float;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lpfo;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lpfo;->g:Ljava/lang/Float;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lpfo;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 133
    const/4 v1, 0x7

    iget-object v2, p0, Lpfo;->h:Ljava/lang/Float;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget-object v1, p0, Lpfo;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 137
    const/16 v1, 0x8

    iget-object v2, p0, Lpfo;->i:Ljava/lang/Float;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lpfo;->j:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 141
    const/16 v1, 0x9

    iget-object v2, p0, Lpfo;->j:Ljava/lang/Float;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lpfo;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 145
    const/16 v1, 0xa

    iget-object v2, p0, Lpfo;->k:Ljava/lang/Float;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_9
    return v0
.end method
