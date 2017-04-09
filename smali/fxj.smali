.class public final Lfxj;
.super Lbbm;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfxj;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 15
    new-instance v0, Lfxp;

    invoke-direct {v0}, Lfxp;-><init>()V

    iput-object v0, p0, Lfxj;->e:Lfxp;

    .line 22
    iput-object p1, p0, Lfxj;->d:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lfxj;->d:Landroid/content/Context;

    iget-object v2, p0, Lfxj;->e:Lfxp;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfxj;->d:Landroid/content/Context;

    iget-object v1, p0, Lfxj;->e:Lfxp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    return-void
.end method
