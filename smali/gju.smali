.class final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcg;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgju;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lblx;->s()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 20
    iget-object v0, p0, Lgju;->a:Landroid/content/Context;

    const-class v2, Lbcf;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 21
    iget-object v2, p0, Lgju;->a:Landroid/content/Context;

    invoke-static {v2}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, Lgju;->a:Landroid/content/Context;

    invoke-static {v2}, Lfkh;->c(Landroid/content/Context;)[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 25
    invoke-interface {v0, v2}, Lbcf;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lgju;->a:Landroid/content/Context;

    .line 26
    invoke-static {v7, v2, v4}, Lgju;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lgju;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v2

    .line 14
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lgju;->a:Landroid/content/Context;

    const-class v3, Lbcf;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 17
    invoke-interface {v0, v2}, Lbcf;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgju;->a:Landroid/content/Context;

    iget-object v1, p0, Lgju;->a:Landroid/content/Context;

    invoke-static {v1}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lgju;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lgju;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgju;->a()I

    move-result v1

    .line 7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lgju;->a:Landroid/content/Context;

    const-class v2, Lbcf;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 10
    invoke-interface {v0, v1}, Lbcf;->e(I)Z

    move-result v0

    goto :goto_0
.end method
