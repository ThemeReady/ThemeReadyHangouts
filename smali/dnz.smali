.class public final Ldnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldoe;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldoe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldnz;->a:Ldoe;

    .line 6
    iput-object p1, p0, Ldnz;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Ldnz;->a:Ldoe;

    invoke-virtual {v1}, Ldoe;->F()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lce;->tQ:I

    .line 39
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Ldnz;->a:Ldoe;

    invoke-virtual {v0}, Ldoe;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget v0, Lce;->ue:I

    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lce;->es:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lce;->tP:I

    .line 42
    :goto_0
    return v0

    :cond_0
    sget v0, Lce;->er:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lce;->tO:I

    .line 45
    :goto_0
    return v0

    :cond_0
    sget v0, Lce;->dy:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v8, 0x8000000

    .line 8
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Ldnz;->a:Ldoe;

    invoke-virtual {v2}, Ldoe;->k()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ldnz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    iget-object v4, p0, Ldnz;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 12
    invoke-static {v5}, Lgqa;->a(I)I

    move-result v5

    iget-object v6, p0, Ldnz;->b:Landroid/content/Context;

    .line 13
    invoke-static {v6, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 14
    invoke-static {v4, v5, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 15
    iget-object v5, p0, Ldnz;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 16
    invoke-static {v6}, Lgqa;->a(I)I

    move-result v6

    iget-object v7, p0, Ldnz;->b:Landroid/content/Context;

    .line 17
    invoke-static {v7, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 18
    invoke-static {v5, v6, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 19
    new-instance v5, Lgj;

    iget-object v6, p0, Ldnz;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lgj;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5, v0, v1}, Lgj;->a(J)Lgj;

    move-result-object v1

    .line 21
    invoke-direct {p0}, Ldnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnz;->a:Ldoe;

    invoke-virtual {v0}, Ldoe;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lgj;->a(I)Lgj;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ldnz;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ldnz;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lgj;->b(Z)Lgj;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    move-result-object v0

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lgj;->d(I)Lgj;

    move-result-object v0

    iget-object v1, p0, Ldnz;->b:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    .line 30
    invoke-static {v1, v4}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgj;->e(I)Lgj;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    .line 31
    invoke-direct {p0}, Ldnz;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lgj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgj;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgj;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    goto :goto_0
.end method
