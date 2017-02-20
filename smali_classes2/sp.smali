.class Lsp;
.super Lso;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lsr;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lso;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    .line 44
    const/16 v0, -0x64

    iput v0, p0, Lsp;->u:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp;->w:Z

    .line 54
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lsp;->x:Lsr;

    if-nez v0, :cond_1

    .line 242
    new-instance v1, Lsr;

    iget-object v0, p0, Lsp;->f:Landroid/content/Context;

    .line 4044
    sget-object v2, Lua;->a:Lua;

    if-nez v2, :cond_0

    .line 4045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4046
    new-instance v3, Lua;

    const-string v0, "location"

    .line 4047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lua;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lua;->a:Lua;

    .line 4049
    :cond_0
    sget-object v0, Lua;->a:Lua;

    .line 242
    invoke-direct {v1, p0, v0}, Lsr;-><init>(Lsp;Lua;)V

    iput-object v1, p0, Lsp;->x:Lsr;

    .line 244
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    iget-boolean v2, p0, Lsp;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsp;->f:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lsp;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 258
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lsp;->f:Landroid/content/Context;

    iget-object v5, p0, Lsp;->f:Landroid/content/Context;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 262
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 270
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 262
    goto :goto_0

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lsq;

    invoke-direct {v0, p0, p1}, Lsq;-><init>(Lsp;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 58
    invoke-super {p0, p1}, Lso;->a(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_0

    iget v0, p0, Lsp;->u:I

    if-ne v0, v1, :cond_0

    .line 63
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsp;->u:I

    .line 66
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lso;->b(Landroid/os/Bundle;)V

    .line 169
    iget v0, p0, Lsp;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 171
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lsp;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lso;->d()V

    .line 111
    invoke-virtual {p0}, Lsp;->k()Z

    .line 112
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lso;->e()V

    .line 119
    iget-object v0, p0, Lsp;->x:Lsr;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lsp;->x:Lsr;

    invoke-virtual {v0}, Lsr;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    .prologue
    .line 148
    sparse-switch p1, :sswitch_data_0

    .line 3324
    :goto_0
    return p1

    .line 150
    :sswitch_0
    invoke-direct {p0}, Lsp;->s()V

    .line 151
    iget-object v0, p0, Lsp;->x:Lsr;

    .line 3324
    iget-boolean v0, v0, Lsr;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 151
    goto :goto_0

    .line 154
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 148
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
    .line 177
    invoke-super {p0}, Lso;->h()V

    .line 180
    iget-object v0, p0, Lsp;->x:Lsr;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lsp;->x:Lsr;

    invoke-virtual {v0}, Lsr;->a()V

    .line 183
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1162
    iget v0, p0, Lsp;->u:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    iget v0, p0, Lsp;->u:I

    move v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Lsp;->f(I)I

    move-result v0

    .line 91
    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 2190
    iget-object v4, p0, Lsp;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2191
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2192
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 2194
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    const/16 v0, 0x20

    .line 2198
    :goto_1
    if-eq v6, v0, :cond_6

    .line 2199
    invoke-direct {p0}, Lsp;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2205
    iget-object v0, p0, Lsp;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2206
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_2
    move v0, v2

    .line 95
    :goto_3
    if-nez v1, :cond_2

    .line 97
    invoke-direct {p0}, Lsp;->s()V

    .line 98
    iget-object v1, p0, Lsp;->x:Lsr;

    .line 2336
    invoke-virtual {v1}, Lsr;->a()V

    .line 2341
    iget-object v3, v1, Lsr;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    .line 2342
    new-instance v3, Lss;

    invoke-direct {v3, v1}, Lss;-><init>(Lsr;)V

    iput-object v3, v1, Lsr;->c:Landroid/content/BroadcastReceiver;

    .line 2352
    :cond_0
    iget-object v3, v1, Lsr;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    .line 2353
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Lsr;->d:Landroid/content/IntentFilter;

    .line 2354
    iget-object v3, v1, Lsr;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2355
    iget-object v3, v1, Lsr;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2356
    iget-object v3, v1, Lsr;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2358
    :cond_1
    iget-object v3, v1, Lsr;->e:Lsp;

    iget-object v3, v3, Lsp;->f:Landroid/content/Context;

    iget-object v4, v1, Lsr;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Lsr;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    :cond_2
    iput-boolean v2, p0, Lsp;->v:Z

    .line 102
    return v0

    .line 1492
    :cond_3
    sget v0, Lsh;->a:I

    move v1, v0

    goto :goto_0

    .line 2194
    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    .line 2211
    :cond_5
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2212
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2213
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 2216
    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v0, v7

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 2219
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 2222
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2227
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 2228
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 2237
    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lsp;->w:Z

    return v0
.end method
