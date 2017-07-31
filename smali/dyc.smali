.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldyc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    const-class v0, Ldyj;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ldyg;

    invoke-direct {v0}, Ldyg;-><init>()V

    sget-object v1, Ldyi;->a:Ldyi;

    .line 16
    invoke-virtual {v0, v1}, Ldyg;->b(Ldyi;)Ldyg;

    move-result-object v0

    sget-object v1, Ldyi;->a:Ldyi;

    .line 17
    invoke-virtual {v0, v1}, Ldyg;->c(Ldyi;)Ldyg;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldyg;->a()Ldyf;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const-class v0, Lfta;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 21
    iget v1, p0, Ldyc;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldyf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ldyf;->d()Ldyi;

    move-result-object v2

    sget-object v3, Ldyi;->a:Ldyi;

    invoke-virtual {v2, v3}, Ldyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Ldyf;->c()Ldyi;

    move-result-object v2

    sget-object v3, Ldyi;->a:Ldyi;

    invoke-virtual {v2, v3}, Ldyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Ldyc;->a:I

    invoke-static {p1, v2}, Lblh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget v3, p0, Ldyc;->a:I

    invoke-static {p1, v3}, Lblh;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "RING"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "RING"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0
.end method
