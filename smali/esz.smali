.class final Lesz;
.super Letb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lesz;->a:Lest;

    .line 1159
    invoke-direct {p0, p1}, Letb;-><init>(Lest;)V

    .line 245
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lesz;->a:Lest;

    .line 2046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 258
    const-string v2, "babel_gcm_change_notification"

    .line 257
    invoke-static {v1, v2, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2070
    sget-boolean v1, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 261
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method

.method b()Lgen;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lgeo;

    iget-object v1, p0, Lesz;->a:Lest;

    .line 3046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 269
    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lesz;->a:Lest;

    .line 4046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 270
    sget v2, Lhet;->cU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 269
    return-object v0
.end method
