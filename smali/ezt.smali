.class public Lezt;
.super Lezq;
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
    .line 2391
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 2392
    iput-wide p2, p0, Lezt;->c:J

    .line 2393
    iput-object p4, p0, Lezt;->d:[Ljava/lang/String;

    .line 2394
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2425
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 5

    .prologue
    .line 2399
    sget-boolean v0, Lezt;->a:Z

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lezt;->e:Ljava/lang/String;

    iget-wide v2, p0, Lezt;->c:J

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

    .line 2402
    :cond_0
    new-instance v0, Lmaq;

    invoke-direct {v0}, Lmaq;-><init>()V

    .line 2404
    iget-object v1, p0, Lezt;->j:Lgrg;

    .line 2405
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmaq;->requestHeader:Lmfx;

    .line 2407
    iget-object v1, p0, Lezt;->e:Ljava/lang/String;

    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmaq;->b:Llzz;

    .line 2408
    iget-object v1, p0, Lezt;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2409
    iget-object v1, p0, Lezt;->d:[Ljava/lang/String;

    iput-object v1, v0, Lmaq;->d:[Ljava/lang/String;

    .line 2410
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmaq;->a:Ljava/lang/Integer;

    .line 2415
    :goto_0
    return-object v0

    .line 2412
    :cond_1
    iget-wide v2, p0, Lezt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmaq;->c:Ljava/lang/Long;

    .line 2413
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmaq;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 2438
    const-string v0, "DeleteConversationRequest: expired for "

    iget-object v1, p0, Lezt;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lezq;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 2441
    iget-boolean v0, p0, Lezt;->f:Z

    if-nez v0, :cond_0

    .line 2445
    iget-object v0, p0, Lezt;->e:Ljava/lang/String;

    iget-object v1, p0, Lezt;->d:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2447
    :cond_0
    return-void

    .line 2438
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 2431
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2420
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method
