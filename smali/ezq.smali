.class public Lezq;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2402
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 2403
    iput-wide p2, p0, Lezq;->c:J

    .line 2404
    iput-object p4, p0, Lezq;->d:[Ljava/lang/String;

    .line 2405
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2436
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 5

    .prologue
    .line 2410
    sget-boolean v0, Lezq;->a:Z

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lezq;->e:Ljava/lang/String;

    iget-wide v2, p0, Lezq;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete conversation "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2413
    :cond_0
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 2415
    iget-object v1, p0, Lezq;->j:Lgqs;

    .line 2416
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Llzq;->requestHeader:Lmex;

    .line 2418
    iget-object v1, p0, Lezq;->e:Ljava/lang/String;

    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Llzq;->b:Llyz;

    .line 2419
    iget-object v1, p0, Lezq;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2420
    iget-object v1, p0, Lezq;->d:[Ljava/lang/String;

    iput-object v1, v0, Llzq;->d:[Ljava/lang/String;

    .line 2421
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzq;->a:Ljava/lang/Integer;

    .line 2426
    :goto_0
    return-object v0

    .line 2423
    :cond_1
    iget-wide v2, p0, Lezq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzq;->c:Ljava/lang/Long;

    .line 2424
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzq;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 2449
    const-string v0, "DeleteConversationRequest: expired for "

    iget-object v1, p0, Lezq;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2451
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lezn;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 2452
    iget-boolean v0, p0, Lezq;->f:Z

    if-nez v0, :cond_0

    .line 2456
    iget-object v0, p0, Lezq;->e:Ljava/lang/String;

    iget-object v1, p0, Lezq;->d:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2458
    :cond_0
    return-void

    .line 2449
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 2442
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2431
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method
