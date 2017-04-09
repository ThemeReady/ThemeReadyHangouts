.class final Lgoa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgnz;


# direct methods
.method constructor <init>(Lgnz;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgoa;->a:Lgnz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgoa;->a:Lgnz;

    .line 1015
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgnz;->d:Z

    .line 41
    return-void
.end method
