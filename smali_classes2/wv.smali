.class public final Lwv;
.super Lgj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgj;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected c()Lgk;
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lwu;

    .line 26
    invoke-direct {v0}, Lwu;-><init>()V

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    goto :goto_0

    .line 32
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 33
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    goto :goto_0

    .line 34
    :cond_3
    invoke-super {p0}, Lgj;->c()Lgk;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lwv;->m:Lgx;

    instance-of v0, v0, Lgn;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwv;->m:Lgx;

    check-cast v0, Lgn;

    .line 6
    invoke-static {v0}, Lwt;->a(Lgn;)Lgo;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lgn;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-static {p0, v0, v1}, Lwt;->a(Lgj;Lgn;Lgo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lgo;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, Lgj;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lwv;->m:Lgx;

    instance-of v0, v0, Lgn;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lwv;->m:Lgx;

    check-cast v0, Lgn;

    .line 18
    invoke-static {v0}, Lwt;->a(Lgn;)Lgo;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lgn;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lgo;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0}, Lgj;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
