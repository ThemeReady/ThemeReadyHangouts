.class public Lfjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lfjs;


# direct methods
.method public constructor <init>(ZLfjs;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iget-object v1, p2, Lfjs;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lfjq;-><init>(ZZLjava/lang/String;Lfjs;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfjq;-><init>(ZZLjava/lang/String;Lfjs;)V

    .line 18
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 19
    if-eqz p2, :cond_1

    .line 20
    const-string v0, "Phone number must be specified for emergency number"

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 22
    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Z)V

    .line 23
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZLjava/lang/String;Lfjs;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "Babel_Reachability"

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating Reachability. isReachable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isEmergencyNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-boolean p1, p0, Lfjq;->a:Z

    .line 29
    iput-boolean p2, p0, Lfjq;->b:Z

    .line 30
    iput-object p3, p0, Lfjq;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lfjq;->d:Lfjs;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lfjv;

    invoke-direct {v2}, Lfjv;-><init>()V

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xF:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xE:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p0, p1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p0, p2, v0, v1}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xC:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xB:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {p0, p1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p0, p2, v0, v1}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-boolean v0, p0, Lfjq;->a:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lfjq;->b:Z

    if-eqz v0, :cond_4

    .line 4
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 5
    const-class v1, Ljev;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 6
    invoke-interface {v0, v1}, Lgfc;->d(I)Lgfd;

    move-result-object v1

    .line 7
    const-string v0, "Babel_Reachability"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "smsCapability: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, ""

    iget-object v3, p0, Lfjq;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 10
    :goto_0
    const-string v4, "Babel_Reachability"

    const/16 v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "smsAppExists: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lgfd;->b:Lgfd;

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_3

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfjq;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 16
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lfjq;->d:Lfjs;

    invoke-virtual {v0, p1, p2}, Lfjs;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lfjq;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .prologue
    .line 33
    if-eqz p3, :cond_0

    .line 34
    iget-object v0, p0, Lfjq;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfjq;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lfjq;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfjq;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
