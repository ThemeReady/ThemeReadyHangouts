.class public Lcom/google/android/apps/hangouts/notifications/NotificationService;
.super Lfxn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Lfxn;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmpz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lfxn;->a(Landroid/content/Intent;Lmpz;)V
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9
    const-string v1, "Babel_Notif_Service"

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[Lfxo;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lfxo;

    const/4 v1, 0x0

    new-instance v2, Lehr;

    invoke-direct {v2}, Lehr;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lehh;

    invoke-direct {v2}, Lehh;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lehb;

    invoke-direct {v2}, Lehb;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Legp;

    invoke-direct {v2}, Legp;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Legm;

    invoke-direct {v2}, Legm;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
