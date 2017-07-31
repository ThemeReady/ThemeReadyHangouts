.class final Lgoz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgoy;


# direct methods
.method constructor <init>(Lgoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoz;->a:Lgoy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgoz;->a:Lgoy;

    .line 3
    iget-object v2, v2, Lgoy;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/Intent;)Z

    .line 5
    return-void
.end method
