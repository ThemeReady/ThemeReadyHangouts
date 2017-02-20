.class final Lish;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisf;


# direct methods
.method constructor <init>(Lisf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lish;->a:Lisf;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lish;->a:Lisf;

    .line 4048
    const/4 v1, 0x0

    iput-object v1, v0, Lisf;->f:Likg;

    .line 210
    iget-object v0, p0, Lish;->a:Lisf;

    .line 5048
    invoke-virtual {v0}, Lisf;->a()V

    .line 211
    return-void
.end method

.method public a(Liug;)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lish;->a:Lisf;

    .line 1048
    iget-object v1, v1, Lisf;->a:Landroid/content/Context;

    .line 203
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    iget-object v1, p0, Lish;->a:Lisf;

    .line 2048
    iget-object v1, v1, Lisf;->a:Landroid/content/Context;

    .line 204
    iget-object v2, p0, Lish;->a:Lisf;

    .line 3048
    iget-object v2, v2, Lisf;->h:Landroid/content/ServiceConnection;

    .line 204
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 205
    return-void
.end method
