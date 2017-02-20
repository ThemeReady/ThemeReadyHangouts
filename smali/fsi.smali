.class public Lfsi;
.super Lexi;
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
.method private constructor <init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lexi;-><init>()V

    .line 76
    iput p1, p0, Lfsi;->c:I

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfsi;->d:Ljava/lang/String;

    .line 78
    iput-wide p2, p0, Lfsi;->e:J

    .line 79
    iput-object p4, p0, Lfsi;->f:Ljava/lang/String;

    .line 80
    iput-boolean p5, p0, Lfsi;->g:Z

    .line 81
    iput-object p6, p0, Lfsi;->o:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lfsi;->p:Ljava/lang/String;

    .line 83
    iput-boolean p8, p0, Lfsi;->q:Z

    .line 84
    iput p9, p0, Lfsi;->r:I

    .line 85
    iput-boolean p10, p0, Lfsi;->s:Z

    .line 86
    iput-boolean p11, p0, Lfsi;->t:Z

    .line 87
    iput-boolean p12, p0, Lfsi;->n:Z

    .line 89
    iput p13, p0, Lfsi;->u:I

    .line 91
    move/from16 v0, p14

    iput v0, p0, Lfsi;->v:I

    .line 93
    move/from16 v0, p15

    iput-boolean v0, p0, Lfsi;->w:Z

    .line 95
    move-object/from16 v0, p16

    iput-object v0, p0, Lfsi;->x:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Lfsi;
    .locals 17

    .prologue
    .line 132
    new-instance v0, Lfsi;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v16}, Lfsi;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfsi;
    .locals 17

    .prologue
    .line 155
    new-instance v0, Lfsi;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v16}, Lfsi;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfsi;
    .locals 17

    .prologue
    .line 112
    new-instance v0, Lfsi;

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Lfsi;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lfsi;->q:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p1}, Lfic;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 247
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Ledw;
    .locals 0

    .prologue
    .line 322
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 183
    new-instance v1, Lmeo;

    invoke-direct {v1}, Lmeo;-><init>()V

    .line 185
    iget-object v0, p0, Lfsi;->j:Lgqs;

    .line 186
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v1, Lmeo;->requestHeader:Lmex;

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmeo;->a:Ljava/lang/Integer;

    .line 189
    iget-object v0, p0, Lfsi;->o:Ljava/lang/String;

    iput-object v0, v1, Lmeo;->u:Ljava/lang/String;

    .line 190
    iget v0, p0, Lfsi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmeo;->b:Ljava/lang/Integer;

    .line 191
    iget-object v0, p0, Lfsi;->f:Ljava/lang/String;

    iput-object v0, v1, Lmeo;->r:Ljava/lang/String;

    .line 192
    iget-wide v2, p0, Lfsi;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmeo;->q:Ljava/lang/Long;

    .line 193
    iget-object v0, p0, Lfsi;->d:Ljava/lang/String;

    iput-object v0, v1, Lmeo;->c:Ljava/lang/String;

    .line 194
    iget-boolean v0, p0, Lfsi;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lmeo;->F:Ljava/lang/Boolean;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const-string v2, "com.google.chat.MESSAGING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget v2, p0, Lfsi;->c:I

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lfsi;->g:Z

    if-eqz v2, :cond_0

    .line 198
    const-string v2, "com.google.hangout.RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v2, "com.google.hangout.VOICEONLY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-boolean v2, p0, Lfsi;->n:Z

    if-eqz v2, :cond_0

    .line 202
    const-string v2, "com.google.hangout.PSTN_RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lmeo;->t:[Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lfsi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const-string v2, "BabelClient"

    const-string v3, "Unregistering removed account:"

    iget-object v0, p0, Lfsi;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lfsi;->p:Ljava/lang/String;

    iput-object v0, v1, Lmeo;->E:Ljava/lang/String;

    .line 211
    :cond_1
    iget v0, p0, Lfsi;->r:I

    if-lez v0, :cond_2

    .line 212
    iget v0, p0, Lfsi;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmeo;->w:Ljava/lang/Integer;

    .line 214
    :cond_2
    iget-boolean v0, p0, Lfsi;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfsi;->t:Z

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmeo;->A:[Ljava/lang/String;

    .line 216
    iget-object v0, v1, Lmeo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    .line 217
    iget-object v0, v1, Lmeo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.SMS_ACCOUNT"

    aput-object v2, v0, v5

    .line 222
    :cond_3
    :goto_1
    iget v0, p0, Lfsi;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmeo;->B:Ljava/lang/Integer;

    .line 223
    iget v0, p0, Lfsi;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmeo;->C:Ljava/lang/Integer;

    .line 225
    iget-object v0, p0, Lfsi;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 226
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    .line 227
    iget-object v2, p0, Lfsi;->x:Ljava/lang/String;

    iput-object v2, v0, Lnhm;->b:Ljava/lang/String;

    .line 228
    new-instance v2, Lmgg;

    invoke-direct {v2}, Lmgg;-><init>()V

    .line 229
    iput-object v0, v2, Lmgg;->a:Lnhm;

    .line 230
    iput-object v2, v1, Lmeo;->G:Lmgg;

    .line 232
    :cond_4
    return-object v1

    .line 208
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_6
    iget-boolean v0, p0, Lfsi;->s:Z

    if-eqz v0, :cond_3

    .line 219
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Lmeo;->A:[Ljava/lang/String;

    .line 220
    iget-object v0, v1, Lmeo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 4

    .prologue
    .line 303
    iget v0, p0, Lfsi;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfin;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-class v0, Lfrw;

    .line 307
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    invoke-static {v0, p3}, Lfsm;->a(ILfim;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v1, "BabelClient"

    const-string v2, "Unregistering account failed: "

    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lfsi;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexi;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ledw;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    check-cast p1, Lfsi;

    .line 254
    iget-object v2, p0, Lfsi;->p:Ljava/lang/String;

    iget-object v3, p1, Lfsi;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v1

    .line 258
    :cond_1
    iget v2, p0, Lfsi;->c:I

    iget v3, p1, Lfsi;->c:I

    if-eq v2, v3, :cond_3

    .line 262
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_2

    .line 263
    iget v1, p1, Lfsi;->c:I

    const/16 v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing a DeviceRegistrationRequest with different type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 270
    goto :goto_0

    .line 274
    :cond_3
    iget-boolean v2, p0, Lfsi;->q:Z

    iget-boolean v3, p1, Lfsi;->q:Z

    if-eq v2, v3, :cond_5

    .line 277
    iget-boolean v2, p0, Lfsi;->q:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    .line 283
    :goto_2
    if-eqz v1, :cond_0

    sget-boolean v0, Lfsi;->a:Z

    if-eqz v0, :cond_0

    .line 284
    iget-boolean v0, p1, Lfsi;->q:Z

    iget-boolean v2, p0, Lfsi;->q:Z

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

    .line 277
    goto :goto_1

    :cond_5
    move v1, v0

    .line 280
    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "devices/registerdevice"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lfsi;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
