.class final Lgpb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpb;->a:Lgpa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpb;->a:Lgpa;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgpa;->d:Z

    .line 5
    return-void
.end method
