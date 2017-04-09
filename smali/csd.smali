.class public final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg;

.field public c:Lahv;

.field public d:Lbu;

.field public final e:Lcry;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcsd;->a:Landroid/content/Context;

    .line 29
    const-class v0, Lcry;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcry;

    iput-object v0, p0, Lcsd;->e:Lcry;

    .line 30
    return-void
.end method


# virtual methods
.method a()Lahv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcsd;->c:Lahv;

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcsd;->d:Lbu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsd;->e:Lcry;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcsd;->e:Lcry;

    invoke-virtual {v0}, Lcry;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcsd;->b:Lg;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg;-><init>(Lcsd;B)V

    iput-object v1, p0, Lcsd;->b:Lg;

    .line 99
    iget-object v1, p0, Lcsd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsd;->b:Lg;

    .line 100
    invoke-static {v1, v0, v2}, Lbu;->a(Landroid/content/Context;Ljava/lang/String;Lg;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcsd;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcsd;->b:Lg;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcsd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcsd;->b:Lg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    iput-object v2, p0, Lcsd;->d:Lbu;

    .line 115
    iput-object v2, p0, Lcsd;->c:Lahv;

    .line 116
    iput-object v2, p0, Lcsd;->b:Lg;

    .line 118
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcsd;->d:Lbu;

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcsd;->d:Lbu;

    const-string v2, "isFirstRunDone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbu;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 135
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

    .line 145
    iget-object v1, p0, Lcsd;->d:Lbu;

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcsd;->d:Lbu;

    const-string v2, "getAccountName"

    invoke-virtual {v1, v2, v0}, Lbu;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    const-string v0, "getAccountName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
