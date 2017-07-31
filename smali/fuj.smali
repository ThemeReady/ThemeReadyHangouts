.class public Lfuj;
.super Lezs;
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
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput p1, p0, Lfuj;->c:I

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuj;->d:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lfuj;->e:J

    .line 5
    iput-object p4, p0, Lfuj;->f:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lfuj;->g:Z

    .line 7
    iput-object p6, p0, Lfuj;->o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lfuj;->p:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lfuj;->q:Z

    .line 10
    iput p9, p0, Lfuj;->r:I

    .line 11
    iput-boolean p10, p0, Lfuj;->s:Z

    .line 12
    iput-boolean p11, p0, Lfuj;->t:Z

    .line 13
    iput-boolean p12, p0, Lfuj;->n:Z

    .line 14
    iput p13, p0, Lfuj;->u:I

    .line 15
    move/from16 v0, p14

    iput v0, p0, Lfuj;->v:I

    .line 16
    move/from16 v0, p15

    iput-boolean v0, p0, Lfuj;->w:Z

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfuj;->x:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lfuj;->q:Z

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lfut;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    .line 63
    invoke-virtual {v0}, Lfut;->a()J

    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Lfbi;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 20
    new-instance v1, Lmfo;

    invoke-direct {v1}, Lmfo;-><init>()V

    .line 21
    iget-object v0, p0, Lfuj;->j:Lgsh;

    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmfo;->requestHeader:Lmfx;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->a:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, Lfuj;->o:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->u:Ljava/lang/String;

    .line 25
    iget v0, p0, Lfuj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->b:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, Lfuj;->f:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->r:Ljava/lang/String;

    .line 27
    iget-wide v2, p0, Lfuj;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmfo;->q:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, Lfuj;->d:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->c:Ljava/lang/String;

    .line 29
    iget-boolean v0, p0, Lfuj;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lmfo;->F:Ljava/lang/Boolean;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v2, "com.google.chat.MESSAGING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v2, p0, Lfuj;->c:I

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lfuj;->g:Z

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "com.google.hangout.RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v2, "com.google.hangout.VOICEONLY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean v2, p0, Lfuj;->n:Z

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "com.google.hangout.PSTN_RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lmfo;->t:[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lfuj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string v2, "BabelClient"

    const-string v3, "Unregistering removed account:"

    iget-object v0, p0, Lfuj;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lfuj;->p:Ljava/lang/String;

    iput-object v0, v1, Lmfo;->E:Ljava/lang/String;

    .line 42
    :cond_1
    iget v0, p0, Lfuj;->r:I

    if-lez v0, :cond_2

    .line 43
    iget v0, p0, Lfuj;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->w:Ljava/lang/Integer;

    .line 44
    :cond_2
    iget-boolean v0, p0, Lfuj;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfuj;->t:Z

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    .line 46
    iget-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    .line 47
    iget-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.SMS_ACCOUNT"

    aput-object v2, v0, v5

    .line 51
    :cond_3
    :goto_1
    iget v0, p0, Lfuj;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->B:Ljava/lang/Integer;

    .line 52
    iget v0, p0, Lfuj;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmfo;->C:Ljava/lang/Integer;

    .line 53
    iget-object v0, p0, Lfuj;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    .line 55
    iget-object v2, p0, Lfuj;->x:Ljava/lang/String;

    iput-object v2, v0, Lnfc;->b:Ljava/lang/String;

    .line 56
    new-instance v2, Lmhg;

    invoke-direct {v2}, Lmhg;-><init>()V

    .line 57
    iput-object v0, v2, Lmhg;->a:Lnfc;

    .line 58
    iput-object v2, v1, Lmfo;->G:Lmhg;

    .line 59
    :cond_4
    return-object v1

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_6
    iget-boolean v0, p0, Lfuj;->s:Z

    if-eqz v0, :cond_3

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lmfo;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lfuj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    const-class v0, Lftx;

    .line 69
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    invoke-static {v0, p3}, Lfun;->a(ILfkr;)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v1, "BabelClient"

    const-string v2, "Unregistering account failed: "

    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lfuj;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lezs;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "devices/registerdevice"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lfuj;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
