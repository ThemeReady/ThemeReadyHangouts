.class final Lexh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexh;->a:Lexg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lexh;->a:Lexg;

    const-string v0, "phone_verification_result"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewj;

    .line 5
    iput-object v0, v1, Lexg;->h:Lewj;

    .line 7
    iget-object v0, p0, Lexh;->a:Lexg;

    .line 8
    invoke-virtual {v0}, Lexg;->C()V

    .line 9
    iget-object v0, p0, Lexh;->a:Lexg;

    .line 10
    iget-object v0, v0, Lexg;->a:Landroid/view/View;

    .line 11
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    return-void
.end method
