.class final Lfy;
.super Lfx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lfy;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Lfx;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    return-void
.end method
