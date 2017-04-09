.class public Lfse;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lexl;-><init>()V

    .line 74
    iput p1, p0, Lfse;->c:I

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfse;->d:Ljava/lang/String;

    .line 76
    iput-wide p2, p0, Lfse;->e:J

    .line 77
    iput-object p4, p0, Lfse;->f:Ljava/lang/String;

    .line 78
    iput-boolean p5, p0, Lfse;->g:Z

    .line 79
    iput-object p6, p0, Lfse;->o:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lfse;->p:Ljava/lang/String;

    .line 81
    iput-boolean p8, p0, Lfse;->q:Z

    .line 82
    iput p9, p0, Lfse;->r:I

    .line 83
    iput-boolean p10, p0, Lfse;->s:Z

    .line 84
    iput-boolean p11, p0, Lfse;->t:Z

    .line 85
    iput-boolean p12, p0, Lfse;->n:Z

    .line 87
    iput p13, p0, Lfse;->u:I

    .line 89
    move/from16 v0, p14

    iput v0, p0, Lfse;->v:I

    .line 91
    move/from16 v0, p15

    iput-boolean v0, p0, Lfse;->w:Z

    .line 93
    move-object/from16 v0, p16

    iput-object v0, p0, Lfse;->x:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lfse;->q:Z

    if-eqz v0, :cond_0

    .line 242
    const-class v0, Lfso;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    .line 243
    invoke-virtual {v0}, Lfso;->a()J

    move-result-wide v0

    .line 246
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Leeb;
    .locals 0

    .prologue
    .line 318
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 181
    new-instance v1, Lmfo;

    invoke-direct {v1}, Lmfo;-><init>()V

    .line 183
    iget-object v0, p0, Lfse;->j:Lgrg;

    .line 184
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmfo;->requestHeader:Lmfx;

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->a:Ljava/lang/Integer;

    .line 187
    iget-object v0, p0, Lfse;->o:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->u:Ljava/lang/String;

    .line 188
    iget v0, p0, Lfse;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->b:Ljava/lang/Integer;

    .line 189
    iget-object v0, p0, Lfse;->f:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->r:Ljava/lang/String;

    .line 190
    iget-wide v2, p0, Lfse;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmfo;->q:Ljava/lang/Long;

    .line 191
    iget-object v0, p0, Lfse;->d:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->c:Ljava/lang/String;

    .line 192
    iget-boolean v0, p0, Lfse;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lmfo;->F:Ljava/lang/Boolean;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const-string v2, "com.google.chat.MESSAGING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget v2, p0, Lfse;->c:I

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lfse;->g:Z

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "com.google.hangout.RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v2, "com.google.hangout.VOICEONLY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-boolean v2, p0, Lfse;->n:Z

    if-eqz v2, :cond_0

    .line 200
    const-string v2, "com.google.hangout.PSTN_RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lmfo;->t:[Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lfse;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string v2, "BabelClient"

    const-string v3, "Unregistering removed account:"

    iget-object v0, p0, Lfse;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lfse;->p:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->E:Ljava/lang/String;

    .line 209
    :cond_1
    iget v0, p0, Lfse;->r:I

    if-lez v0, :cond_2

    .line 210
    iget v0, p0, Lfse;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->w:Ljava/lang/Integer;

    .line 212
    :cond_2
    iget-boolean v0, p0, Lfse;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfse;->t:Z

    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    .line 214
    iget-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    .line 215
    iget-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.SMS_ACCOUNT"

    aput-object v2, v0, v5

    .line 220
    :cond_3
    :goto_1
    iget v0, p0, Lfse;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->B:Ljava/lang/Integer;

    .line 221
    iget v0, p0, Lfse;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->C:Ljava/lang/Integer;

    .line 223
    iget-object v0, p0, Lfse;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 224
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    .line 225
    iget-object v2, p0, Lfse;->x:Ljava/lang/String;

    iput-object v2, v0, Lnht;->b:Ljava/lang/String;

    .line 226
    new-instance v2, Lmhg;

    invoke-direct {v2}, Lmhg;-><init>()V

    .line 227
    iput-object v0, v2, Lmhg;->a:Lnht;

    .line 228
    iput-object v2, v1, Lmfo;->G:Lmhg;

    .line 230
    :cond_4
    return-object v1

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_6
    iget-boolean v0, p0, Lfse;->s:Z

    if-eqz v0, :cond_3

    .line 217
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    .line 218
    iget-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 4

    .prologue
    .line 302
    iget v0, p0, Lfse;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    const-class v0, Lfrs;

    .line 304
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    invoke-static {v0, p3}, Lfsi;->a(ILfin;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string v1, "BabelClient"

    const-string v2, "Unregistering account failed: "

    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lfse;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexl;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    check-cast p1, Lfse;

    .line 253
    iget-object v2, p0, Lfse;->p:Ljava/lang/String;

    iget-object v3, p1, Lfse;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v1

    .line 257
    :cond_1
    iget v2, p0, Lfse;->c:I

    iget v3, p1, Lfse;->c:I

    if-eq v2, v3, :cond_3

    .line 261
    sget-boolean v1, Lfse;->a:Z

    if-eqz v1, :cond_2

    .line 262
    iget v1, p1, Lfse;->c:I

    const/16 v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing a DeviceRegistrationRequest with different type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 269
    goto :goto_0

    .line 273
    :cond_3
    iget-boolean v2, p0, Lfse;->q:Z

    iget-boolean v3, p1, Lfse;->q:Z

    if-eq v2, v3, :cond_5

    .line 276
    iget-boolean v2, p0, Lfse;->q:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    .line 282
    :goto_2
    if-eqz v1, :cond_0

    sget-boolean v0, Lfse;->a:Z

    if-eqz v0, :cond_0

    .line 283
    iget-boolean v0, p1, Lfse;->q:Z

    iget-boolean v2, p0, Lfse;->q:Z

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing a DeviceRegistrationRequest. Old withRetry="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". New withRetry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 276
    goto :goto_1

    :cond_5
    move v1, v0

    .line 279
    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string v0, "devices/registerdevice"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lfse;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
