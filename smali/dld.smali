.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldli;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldli;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ldld;->a:Ldli;

    .line 25
    iput-object p1, p0, Ldld;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Ldld;->a:Ldli;

    invoke-virtual {v1}, Ldli;->F()I

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
    .line 78
    invoke-direct {p0}, Ldld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lhet;->tH:I

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Ldld;->a:Ldli;

    invoke-virtual {v0}, Ldli;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget v0, Lhet;->tV:I

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lhet;->en:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ldld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lhet;->tG:I

    .line 91
    :goto_0
    return v0

    :cond_0
    sget v0, Lhet;->em:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ldld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget v0, Lhet;->tF:I

    .line 99
    :goto_0
    return v0

    :cond_0
    sget v0, Lhet;->dr:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v8, 0x8000000

    .line 29
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Ldld;->a:Ldli;

    invoke-virtual {v2}, Ldli;->k()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Ldld;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    iget-object v4, p0, Ldld;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 41
    invoke-static {v5}, Lgow;->a(I)I

    move-result v5

    iget-object v6, p0, Ldld;->b:Landroid/content/Context;

    .line 43
    invoke-static {v6, v2}, Lacn;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 46
    iget-object v5, p0, Ldld;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 49
    invoke-static {v6}, Lgow;->a(I)I

    move-result v6

    iget-object v7, p0, Ldld;->b:Landroid/content/Context;

    .line 51
    invoke-static {v7, v2}, Lacn;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 47
    invoke-static {v5, v6, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 54
    new-instance v5, Ldo;

    iget-object v6, p0, Ldld;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Ldo;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v5, v0, v1}, Ldo;->a(J)Ldo;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Ldld;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldld;->a:Ldli;

    invoke-virtual {v0}, Ldli;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ldo;->a(I)Ldo;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Ldld;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo;->a(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Ldld;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo;->b(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ldo;->b(Z)Ldo;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ldo;->a(Landroid/app/PendingIntent;)Ldo;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Ldo;->d(I)Ldo;

    move-result-object v0

    iget-object v1, p0, Ldld;->b:Landroid/content/Context;

    sget v4, Lacn;->eO:I

    .line 66
    invoke-static {v1, v4}, Lfr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldo;->e(I)Ldo;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    .line 68
    invoke-direct {p0}, Ldld;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v3, v2}, Ldo;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldo;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldo;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto :goto_0
.end method
