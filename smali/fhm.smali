.class public Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lfho;


# direct methods
.method public constructor <init>(ZLfho;)V
    .locals 2

    .prologue
    .line 2041
    const/4 v0, 0x0

    iget-object v1, p2, Lfho;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lfhm;-><init>(ZZLjava/lang/String;Lfho;)V

    .line 2042
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1029
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfhm;-><init>(ZZLjava/lang/String;Lfho;)V

    .line 1031
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1034
    if-eqz p2, :cond_1

    .line 1035
    const-string v0, "Phone number must be specified for emergency number"

    .line 1036
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1035
    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1038
    :cond_1
    return-void

    .line 1031
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZLjava/lang/String;Lfho;)V
    .locals 3

    .prologue
    .line 3048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3049
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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3054
    iput-boolean p1, p0, Lfhm;->a:Z

    .line 3055
    iput-boolean p2, p0, Lfhm;->b:Z

    .line 3056
    iput-object p3, p0, Lfhm;->c:Ljava/lang/String;

    .line 3057
    iput-object p4, p0, Lfhm;->d:Lfho;

    .line 3058
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1162
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1164
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1165
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lfhr;

    invoke-direct {v2}, Lfhr;-><init>()V

    .line 1167
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1178
    if-eqz p1, :cond_0

    .line 1179
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1181
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1182
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1120
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    sget v0, Lsb;->wZ:I

    .line 1127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsb;->wY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1130
    invoke-static {p0, p1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1128
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-static {p0, p2, v0, v1}, Lfhm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1146
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    sget v0, Lsb;->wW:I

    .line 1151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsb;->wV:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1154
    invoke-static {p0, p1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1152
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-static {p0, p2, v0, v1}, Lfhm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1073
    iget-boolean v0, p0, Lfhm;->a:Z

    if-nez v0, :cond_1

    .line 1074
    iget-boolean v0, p0, Lfhm;->b:Z

    if-eqz v0, :cond_4

    .line 1078
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1079
    const-class v1, Ljek;

    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 1080
    invoke-interface {v0, v1}, Lgef;->d(I)Lgeg;

    move-result-object v1

    .line 1081
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

    invoke-static {v0, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    const-string v0, ""

    iget-object v3, p0, Lfhm;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lsb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 1085
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

    invoke-static {v4, v5, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    sget-object v2, Lgeg;->b:Lgeg;

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_3

    .line 1090
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfhm;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 1099
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1084
    goto :goto_0

    .line 1093
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1096
    :cond_4
    iget-object v0, p0, Lfhm;->d:Lfho;

    invoke-virtual {v0, p1, p2}, Lfho;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lfhm;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .prologue
    .line 1103
    if-eqz p3, :cond_0

    .line 1104
    iget-object v0, p0, Lfhm;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfhm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lfhm;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfhm;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
