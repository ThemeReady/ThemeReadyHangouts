.class public final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldvn;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Ldvu;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvu;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ldvr;

    invoke-direct {v0}, Ldvr;-><init>()V

    sget-object v1, Ldvt;->a:Ldvt;

    .line 56
    invoke-virtual {v0, v1}, Ldvr;->b(Ldvt;)Ldvr;

    move-result-object v0

    sget-object v1, Ldvt;->a:Ldvt;

    .line 57
    invoke-virtual {v0, v1}, Ldvr;->c(Ldvt;)Ldvr;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldvr;->a()Ldvq;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const-class v0, Lfqv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 62
    iget v1, p0, Ldvn;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldvq;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Ldvq;->d()Ldvt;

    move-result-object v2

    sget-object v3, Ldvt;->a:Ldvt;

    invoke-virtual {v2, v3}, Ldvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p2}, Ldvq;->c()Ldvt;

    move-result-object v2

    sget-object v3, Ldvt;->a:Ldvt;

    invoke-virtual {v2, v3}, Ldvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Ldvn;->a:I

    invoke-static {p1, v2}, Lbjd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget v3, p0, Ldvn;->a:I

    invoke-static {p1, v3}, Lbjd;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "RING"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "RING"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method
