.class final Lisq;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liso;


# direct methods
.method constructor <init>(Liso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisq;->a:Liso;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lisq;->a:Liso;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Liso;->f:Likh;

    .line 14
    iget-object v0, p0, Lisq;->a:Liso;

    .line 15
    invoke-virtual {v0}, Liso;->a()V

    .line 16
    return-void
.end method

.method public a(Liuw;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lisq;->a:Liso;

    .line 3
    iget-object v1, v1, Liso;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lisq;->a:Liso;

    .line 6
    iget-object v1, v1, Liso;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lisq;->a:Liso;

    .line 8
    iget-object v2, v2, Liso;->h:Landroid/content/ServiceConnection;

    .line 9
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    return-void
.end method
