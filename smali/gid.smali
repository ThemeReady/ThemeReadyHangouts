.class final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;
.implements Lgjh;
.implements Lgkw;
.implements Lgyr;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggn;",
        "Lgjh;",
        "Lgkw;",
        "Lgyr",
        "<",
        "Lhel;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgie;

.field public c:Lgyj;

.field public d:Lggo;

.field public e:Z

.field public f:Lgkb;

.field public g:Lgig;

.field public h:Z

.field public i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field public j:Z

.field public k:Lgjg;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgie;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgid;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lgid;->b:Lgie;

    .line 78
    return-void
.end method

.method private a(Lhel;)V
    .locals 4

    .prologue
    .line 152
    const-string v0, "Babel_telephony"

    .line 154
    invoke-interface {p1}, Lhel;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface {p1}, Lhel;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lgid;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgid;->j:Z

    .line 157
    iget-object v0, p0, Lgid;->c:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    .line 158
    invoke-direct {p0}, Lgid;->c()V

    .line 159
    return-void
.end method

.method private b()Lgif;
    .locals 9

    .prologue
    .line 106
    new-instance v0, Lgif;

    iget-object v1, p0, Lgid;->d:Lggo;

    iget-object v2, p0, Lgid;->f:Lgkb;

    iget-object v3, p0, Lgid;->g:Lgig;

    iget-object v4, p0, Lgid;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lgid;->l:Z

    iget-wide v6, p0, Lgid;->m:J

    iget-boolean v8, p0, Lgid;->o:Z

    invoke-direct/range {v0 .. v8}, Lgif;-><init>(Lggo;Lgkb;Lgig;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lacn;->an()V

    .line 203
    iget-boolean v0, p0, Lgid;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgid;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgid;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgid;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 205
    :goto_0
    iget-object v1, p0, Lgid;->b:Lgie;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgid;->o:Z

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    invoke-static {p0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lgid;->b:Lgie;

    .line 208
    iput-object v2, p0, Lgid;->b:Lgie;

    .line 209
    iget-object v1, p0, Lgid;->k:Lgjg;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lgid;->k:Lgjg;

    invoke-virtual {v1}, Lgjg;->b()V

    .line 211
    iput-object v2, p0, Lgid;->k:Lgjg;

    .line 213
    :cond_1
    invoke-direct {p0}, Lgid;->b()Lgif;

    move-result-object v1

    invoke-interface {v0, v1}, Lgie;->a(Lgif;)V

    .line 215
    :cond_2
    return-void

    .line 203
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lgig;

    iget-object v1, p0, Lgid;->a:Landroid/content/Context;

    iget-object v2, p0, Lgid;->a:Landroid/content/Context;

    invoke-static {v2}, Lgiy;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgig;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgid;->g:Lgig;

    .line 96
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    invoke-static {v0}, Lgjw;->a(Landroid/content/Context;)Lgkb;

    move-result-object v0

    iput-object v0, p0, Lgid;->f:Lgkb;

    .line 97
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lggm;->a(Landroid/content/Context;Lggn;)V

    .line 98
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lacn;->a(Landroid/content/Context;Lgkw;)V

    .line 1186
    new-instance v0, Lgyk;

    iget-object v1, p0, Lgid;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgyk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhei;->c:Lgxz;

    invoke-virtual {v0, v1}, Lgyk;->a(Lgxz;)Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    iput-object v0, p0, Lgid;->c:Lgyj;

    .line 1188
    iget-object v0, p0, Lgid;->c:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 1189
    sget-object v0, Lhei;->d:Lhek;

    iget-object v1, p0, Lgid;->c:Lgyj;

    invoke-virtual {v0, v1}, Lhek;->a(Lgyj;)Lgyn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgyn;->a(Lgyr;)V

    .line 100
    new-instance v0, Lgjg;

    iget-object v1, p0, Lgid;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lgjg;-><init>(Landroid/content/Context;Lgjh;)V

    iput-object v0, p0, Lgid;->k:Lgjg;

    .line 101
    iget-object v0, p0, Lgid;->k:Lgjg;

    invoke-virtual {v0}, Lgjg;->a()V

    .line 1193
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    .line 1194
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1198
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 103
    return-void
.end method

.method public a(Lggo;)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lgid;->d:Lggo;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgid;->e:Z

    .line 125
    invoke-direct {p0}, Lgid;->c()V

    .line 126
    return-void
.end method

.method public bridge synthetic a(Lgyq;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lhel;

    invoke-direct {p0, p1}, Lgid;->a(Lhel;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "Babel_telephony"

    const/16 v1, 0x63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgid;->n:Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lgid;->k:Lgjg;

    .line 180
    iput-boolean p1, p0, Lgid;->l:Z

    .line 181
    iput-wide p2, p0, Lgid;->m:J

    .line 182
    invoke-direct {p0}, Lgid;->c()V

    .line 183
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 131
    const-string v0, "Babel_telephony"

    const/16 v2, 0x5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz p1, :cond_1

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const/4 v0, 0x2

    .line 144
    :goto_0
    new-instance v2, Lgig;

    iget-object v3, p0, Lgid;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lgig;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgid;->g:Lgig;

    .line 145
    iput-boolean v1, p0, Lgid;->h:Z

    .line 146
    invoke-direct {p0}, Lgid;->c()V

    .line 147
    return-void

    :cond_0
    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    invoke-static {v0}, Lgiy;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lgid;->b:Lgie;

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgid;->o:Z

    .line 166
    invoke-direct {p0}, Lgid;->c()V

    .line 168
    :cond_0
    return-void
.end method
