.class final Lisw;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisu;


# direct methods
.method constructor <init>(Lisu;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lisw;->a:Lisu;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lisw;->a:Lisu;

    .line 1048
    const/4 v1, 0x0

    iput-object v1, v0, Lisu;->f:Likq;

    .line 209
    iget-object v0, p0, Lisw;->a:Lisu;

    .line 2048
    invoke-virtual {v0}, Lisu;->a()V

    .line 210
    return-void
.end method

.method public a(Liuy;)V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lisw;->a:Lisu;

    .line 1048
    iget-object v1, v1, Lisu;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v1, p0, Lisw;->a:Lisu;

    .line 2048
    iget-object v1, v1, Lisu;->a:Landroid/content/Context;

    iget-object v2, p0, Lisw;->a:Lisu;

    .line 3048
    iget-object v2, v2, Lisu;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 204
    return-void
.end method
