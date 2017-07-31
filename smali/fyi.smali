.class public final Lfyi;
.super Lbdk;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfyi;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    new-instance v0, Lfyo;

    invoke-direct {v0}, Lfyo;-><init>()V

    iput-object v0, p0, Lfyi;->e:Lfyo;

    .line 3
    iput-object p1, p0, Lfyi;->d:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lfyi;->d:Landroid/content/Context;

    iget-object v2, p0, Lfyi;->e:Lfyo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfyi;->d:Landroid/content/Context;

    iget-object v1, p0, Lfyi;->e:Lfyo;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
.end method
