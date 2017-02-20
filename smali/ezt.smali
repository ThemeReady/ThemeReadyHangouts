.class public abstract Lezt;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 345
    iput-object p2, p0, Lezt;->g:Ljava/lang/String;

    .line 346
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 5

    .prologue
    .line 351
    sget-boolean v0, Lezt;->a:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lezt;->e:Ljava/lang/String;

    iget-object v2, p0, Lezt;->g:Ljava/lang/String;

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

    .line 355
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lezn;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 356
    iget-boolean v0, p0, Lezt;->f:Z

    if-nez v0, :cond_1

    .line 357
    iget-object v1, p0, Lezt;->e:Ljava/lang/String;

    iget-object v2, p0, Lezt;->g:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 362
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    .line 357
    :goto_0
    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 364
    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legl;->d(IZ)V

    .line 366
    :cond_1
    return-void

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 3

    .prologue
    .line 378
    invoke-super {p0, p1, p2, p3}, Lezn;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    .line 379
    invoke-virtual {p3}, Lfim;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 380
    invoke-virtual {p3}, Lfim;->c()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 386
    :cond_1
    return v0
.end method
