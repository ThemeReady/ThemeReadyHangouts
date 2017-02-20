.class public final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilt;


# instance fields
.field public final a:Likg;

.field public final b:Lilw;

.field public final c:Lilq;

.field public d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field public e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field public f:Lilu;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Liux;

.field public k:J

.field public l:[F

.field public final m:[F


# direct methods
.method public constructor <init>(Likg;ZLilu;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lilm;->k:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lilm;->l:[F

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lilm;->m:[F

    .line 48
    iput-object p1, p0, Lilm;->a:Likg;

    .line 49
    iput-object p3, p0, Lilm;->f:Lilu;

    .line 50
    invoke-virtual {p1}, Likg;->f()Lilw;

    move-result-object v0

    iput-object v0, p0, Lilm;->b:Lilw;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lilm;->g:I

    .line 53
    if-eqz p2, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Likg;I)V

    iput-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Likg;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 60
    new-instance v0, Lilq;

    .line 1207
    invoke-direct {v0, p0}, Lilq;-><init>(Lilm;)V

    .line 60
    iput-object v0, p0, Lilm;->c:Lilq;

    .line 2000
    new-instance v0, Liln;

    invoke-direct {v0, p0, p1}, Liln;-><init>(Lilm;Likg;)V

    .line 61
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lilm;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iput p1, p0, Lilm;->g:I

    .line 178
    iget-object v0, p0, Lilm;->f:Lilu;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lilm;->b:Lilw;

    .line 3000
    new-instance v1, Lilo;

    invoke-direct {v1, p0, p1}, Lilo;-><init>(Lilm;I)V

    .line 179
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e()Liux;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lilm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lilm;->b()I

    move-result v0

    .line 89
    :goto_0
    invoke-static {v0}, Lill;->c(I)Liuy;

    move-result-object v0

    invoke-virtual {v0}, Liuy;->b()I

    move-result v0

    .line 90
    iget v1, p0, Lilm;->h:I

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lilm;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    :cond_0
    iget-object v1, p0, Lilm;->j:Liux;

    invoke-static {v1, v0}, Liux;->a(Liux;I)Liux;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a()V

    .line 77
    :cond_0
    iget-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 80
    :cond_1
    return-void
.end method

.method synthetic a(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lilm;->f:Lilu;

    invoke-interface {v0}, Lilu;->a()V

    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 106
    iput-boolean p3, p0, Lilm;->i:Z

    .line 107
    new-instance v0, Liux;

    invoke-direct {v0, p1, p2}, Liux;-><init>(II)V

    iput-object v0, p0, Lilm;->j:Liux;

    .line 108
    if-eqz p3, :cond_2

    iget-object v0, p0, Lilm;->j:Liux;

    .line 110
    :goto_0
    iget-object v1, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Liux;->a:I

    iget v3, v0, Liux;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 112
    iget-object v1, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lilm;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 122
    iget-wide v2, p0, Lilm;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lilm;->k:J

    .line 123
    iget-object v1, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Lilm;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 126
    :cond_0
    iget-object v1, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Liux;->a:I

    iget v0, v0, Liux;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 129
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-direct {p0}, Lilm;->e()Liux;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Likg;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Likg;->e()Likm;

    move-result-object v0

    iget-object v1, p0, Lilm;->c:Lilq;

    invoke-virtual {v0, v1}, Likm;->a(Liky;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 2076
    sget-object v0, Liuv;->b:[F

    .line 100
    :goto_0
    iput-object v0, p0, Lilm;->l:[F

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 138
    iget-object v0, p0, Lilm;->l:[F

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lilm;->l:[F

    iget-object v1, p0, Lilm;->m:[F

    invoke-static {p5, v0, v1}, Liuv;->a([F[F[F)V

    .line 140
    iget-object v5, p0, Lilm;->m:[F

    .line 143
    :goto_0
    iget-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 150
    :goto_1
    if-nez v0, :cond_0

    .line 151
    iget-object v1, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lilm;->b(I)V

    .line 153
    iget-object v1, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 157
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 160
    iget-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lilm;->b(I)V

    .line 162
    :cond_1
    iput-wide p2, p0, Lilm;->k:J

    .line 163
    return v6

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lilm;->g:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4000
    new-instance v0, Lilp;

    invoke-direct {v0, p0}, Lilp;-><init>(Lilm;)V

    .line 185
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 189
    iput-object v1, p0, Lilm;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 191
    :cond_0
    iget-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 193
    iput-object v1, p0, Lilm;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 195
    :cond_1
    return-void
.end method

.method synthetic d()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lilm;->a:Likg;

    invoke-virtual {v0}, Likg;->e()Likm;

    move-result-object v0

    iget-object v1, p0, Lilm;->c:Lilq;

    invoke-virtual {v0, v1}, Likm;->b(Liky;)V

    return-void
.end method
