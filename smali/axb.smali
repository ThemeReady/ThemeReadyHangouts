.class final Laxb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laxa;


# direct methods
.method constructor <init>(Laxa;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Laxb;->a:Laxa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Laxb;->a:Laxa;

    iget-boolean v0, v0, Laxa;->c:Z

    .line 25
    iget-object v1, p0, Laxb;->a:Laxa;

    invoke-static {p1}, Laxa;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Laxa;->c:Z

    .line 26
    iget-object v1, p0, Laxb;->a:Laxa;

    iget-boolean v1, v1, Laxa;->c:Z

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Laxb;->a:Laxa;

    iget-object v0, v0, Laxa;->b:Lawy;

    iget-object v1, p0, Laxb;->a:Laxa;

    iget-boolean v1, v1, Laxa;->c:Z

    invoke-virtual {v0, v1}, Lawy;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method
