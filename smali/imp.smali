.class final Limp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Limp;->a:Z

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Limp;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Limp;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Limp;->b:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string v0, "plugged"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Limp;->a:Z

    .line 70
    const-string v0, "scale"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    const-string v2, "level"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    iput v0, p0, Limp;->b:I

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Limp;->b:I

    goto :goto_1
.end method
