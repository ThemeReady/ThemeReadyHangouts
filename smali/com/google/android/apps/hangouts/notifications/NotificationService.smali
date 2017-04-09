.class public Lcom/google/android/apps/hangouts/notifications/NotificationService;
.super Lfvw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Lfvw;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmqe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0, p1, p2}, Lfvw;->a(Landroid/content/Intent;Lmqe;)V
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string v1, "Babel_NotifService"

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

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[Lfvx;
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Lfvx;

    const/4 v1, 0x0

    new-instance v2, Lefx;

    invoke-direct {v2}, Lefx;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lefm;

    invoke-direct {v2}, Lefm;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Leff;

    invoke-direct {v2}, Leff;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leeu;

    invoke-direct {v2}, Leeu;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lefw;

    invoke-direct {v2}, Lefw;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lefl;

    invoke-direct {v2}, Lefl;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lefe;

    invoke-direct {v2}, Lefe;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Leet;

    invoke-direct {v2}, Leet;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Leep;

    invoke-direct {v2}, Leep;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
