.class Ltb;
.super Lta;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ltd;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lss;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lta;-><init>(Landroid/content/Context;Landroid/view/Window;Lss;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Ltb;->u:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->w:Z

    .line 56
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Ltb;->x:Ltd;

    if-nez v0, :cond_1

    .line 234
    new-instance v1, Ltd;

    iget-object v0, p0, Ltb;->f:Landroid/content/Context;

    .line 1044
    sget-object v2, Lum;->a:Lum;

    if-nez v2, :cond_0

    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1046
    new-instance v3, Lum;

    const-string v0, "location"

    .line 1047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lum;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lum;->a:Lum;

    .line 1049
    :cond_0
    sget-object v0, Lum;->a:Lum;

    invoke-direct {v1, p0, v0}, Ltd;-><init>(Ltb;Lum;)V

    iput-object v1, p0, Ltb;->x:Ltd;

    .line 236
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Ltb;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltb;->f:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Ltb;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Ltb;->f:Landroid/content/Context;

    iget-object v5, p0, Ltb;->f:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ltc;

    invoke-direct {v0, p0, p1}, Ltc;-><init>(Ltb;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Lta;->a(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    iget v0, p0, Ltb;->u:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltb;->u:I

    .line 68
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lta;->b(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Ltb;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 173
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Ltb;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lta;->d()V

    .line 113
    invoke-virtual {p0}, Ltb;->k()Z

    .line 114
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lta;->e()V

    .line 121
    iget-object v0, p0, Ltb;->x:Ltd;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ltb;->x:Ltd;

    invoke-virtual {v0}, Ltd;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 1317
    :goto_0
    return p1

    .line 152
    :sswitch_0
    invoke-direct {p0}, Ltb;->s()V

    .line 153
    iget-object v0, p0, Ltb;->x:Ltd;

    .line 1316
    iget-object v1, v0, Ltd;->a:Lum;

    invoke-virtual {v1}, Lum;->a()Z

    move-result v1

    iput-boolean v1, v0, Ltd;->b:Z

    .line 1317
    iget-boolean v0, v0, Ltd;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 156
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lta;->h()V

    .line 182
    iget-object v0, p0, Ltb;->x:Ltd;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ltb;->x:Ltd;

    invoke-virtual {v0}, Ltd;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1164
    iget v0, p0, Ltb;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    iget v0, p0, Ltb;->u:I

    move v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Ltb;->f(I)I

    move-result v0

    .line 93
    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 3192
    iget-object v4, p0, Ltb;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 3194
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 3196
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    const/16 v0, 0x20

    .line 3200
    :goto_1
    if-eq v6, v0, :cond_6

    .line 3201
    invoke-direct {p0}, Ltb;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3207
    iget-object v0, p0, Ltb;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_2
    move v0, v2

    .line 97
    :goto_3
    if-nez v1, :cond_2

    .line 99
    invoke-direct {p0}, Ltb;->s()V

    .line 100
    iget-object v1, p0, Ltb;->x:Ltd;

    .line 4329
    invoke-virtual {v1}, Ltd;->a()V

    .line 4334
    iget-object v3, v1, Ltd;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    .line 4335
    new-instance v3, Lte;

    invoke-direct {v3, v1}, Lte;-><init>(Ltd;)V

    iput-object v3, v1, Ltd;->c:Landroid/content/BroadcastReceiver;

    .line 4345
    :cond_0
    iget-object v3, v1, Ltd;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    .line 4346
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Ltd;->d:Landroid/content/IntentFilter;

    .line 4347
    iget-object v3, v1, Ltd;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4348
    iget-object v3, v1, Ltd;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4349
    iget-object v3, v1, Ltd;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4351
    :cond_1
    iget-object v3, v1, Ltd;->e:Ltb;

    iget-object v3, v3, Ltb;->f:Landroid/content/Context;

    iget-object v4, v1, Ltd;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Ltd;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4352
    :cond_2
    iput-boolean v2, p0, Ltb;->v:Z

    .line 104
    return v0

    .line 2492
    :cond_3
    sget v0, Lst;->a:I

    move v1, v0

    goto :goto_0

    .line 3196
    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    .line 3213
    :cond_5
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3217
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 3218
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3221
    invoke-static {v4}, Lsb;->d(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_6
    move v0, v3

    .line 3229
    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ltb;->w:Z

    return v0
.end method
