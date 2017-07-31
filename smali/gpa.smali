.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgpa;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgpa;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lgpb;

    invoke-direct {v0, p0}, Lgpb;-><init>(Lgpa;)V

    .line 7
    iget-object v1, p0, Lgpa;->a:Landroid/content/Context;

    invoke-static {v1}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lgpa;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Liy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lgpa;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liy;->b(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {v1, v0}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-boolean v0, p0, Lgpa;->d:Z

    return v0
.end method
