.class public final Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgoz;

    invoke-direct {v0, p0}, Lgoz;-><init>(Lgoy;)V

    iput-object v0, p0, Lgoy;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lgoy;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgoy;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgoy;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgoy;->a:Landroid/content/Context;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lgoy;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lgoy;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Liy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgoy;->a:Landroid/content/Context;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lgoy;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
.end method
