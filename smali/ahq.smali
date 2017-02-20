.class public Lahq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lk;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/Intent;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1266
    iput-object p1, p0, Lahq;->f:Landroid/content/Intent;

    .line 1267
    iput-object p2, p0, Lahq;->g:Landroid/os/Bundle;

    .line 1268
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 2046
    invoke-direct {p0, p1, p2}, Lahq;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lk;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iput-object p1, p0, Lahq;->d:Lk;

    .line 1049
    iput-object p2, p0, Lahq;->e:Landroid/content/ComponentName;

    .line 1050
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lg;)Z
    .locals 2

    .prologue
    .line 1066
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1208
    :try_start_0
    iget-object v1, p0, Lahq;->d:Lk;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lk;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1210
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lacn;)Lcew;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1186
    new-instance v1, Lf;

    invoke-direct {v1, p0, v0}, Lf;-><init>(Lahq;Lacn;)V

    .line 1199
    :try_start_0
    iget-object v2, p0, Lahq;->d:Lk;

    invoke-interface {v2, v1}, Lk;->a(Li;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 1203
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcew;

    iget-object v2, p0, Lahq;->d:Lk;

    iget-object v3, p0, Lahq;->e:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Lcew;-><init>(Lk;Li;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1201
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 1168
    :try_start_0
    iget-object v0, p0, Lahq;->d:Lk;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lk;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1170
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
