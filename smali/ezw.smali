.class public abstract Lezw;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 349
    iput-object p2, p0, Lezw;->g:Ljava/lang/String;

    .line 350
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 5

    .prologue
    .line 355
    sget-boolean v0, Lezw;->a:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lezw;->e:Ljava/lang/String;

    iget-object v2, p0, Lezw;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lezq;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 360
    iget-boolean v0, p0, Lezw;->f:Z

    if-nez v0, :cond_1

    .line 361
    iget-object v1, p0, Lezw;->e:Ljava/lang/String;

    iget-object v2, p0, Lezw;->g:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 366
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 361
    :goto_0
    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    const-class v0, Legr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 368
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legr;->d(IZ)V

    .line 370
    :cond_1
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 3

    .prologue
    .line 382
    invoke-super {p0, p1, p2, p3}, Lezq;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v0

    .line 383
    invoke-virtual {p3}, Lfin;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 384
    invoke-virtual {p3}, Lfin;->c()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 390
    :cond_1
    return v0
.end method
