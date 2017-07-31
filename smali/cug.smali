.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lk;

.field public c:Leg;

.field public d:Ljum;

.field public final e:Lcub;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcug;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lcub;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p0, Lcug;->e:Lcub;

    .line 4
    return-void
.end method


# virtual methods
.method a()Leg;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcug;->c:Leg;

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcug;->d:Ljum;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcug;->e:Lcub;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcug;->e:Lcub;

    invoke-virtual {v0}, Lcub;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcug;->b:Lk;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk;-><init>(Lcug;B)V

    iput-object v1, p0, Lcug;->b:Lk;

    .line 11
    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    iget-object v2, p0, Lcug;->b:Lk;

    .line 12
    invoke-static {v1, v0, v2}, Ljum;->a(Landroid/content/Context;Ljava/lang/String;Lk;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcug;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcug;->b:Lk;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcug;->a:Landroid/content/Context;

    iget-object v1, p0, Lcug;->b:Lk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    iput-object v2, p0, Lcug;->d:Ljum;

    .line 19
    iput-object v2, p0, Lcug;->c:Leg;

    .line 20
    iput-object v2, p0, Lcug;->b:Lk;

    .line 21
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcug;->d:Ljum;

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcug;->d:Ljum;

    const-string v2, "isFirstRunDone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljum;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    const-string v2, "isFirstRunDone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcug;->d:Ljum;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcug;->d:Ljum;

    const-string v2, "getAccountName"

    invoke-virtual {v1, v2, v0}, Ljum;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    const-string v0, "getAccountName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
