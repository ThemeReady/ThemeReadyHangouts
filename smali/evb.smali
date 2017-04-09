.class final Levb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Levb;->a:Leva;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Levb;->a:Leva;

    const-string v0, "phone_verification_result"

    .line 151
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leud;

    .line 1040
    iput-object v0, v1, Leva;->h:Leud;

    .line 152
    iget-object v0, p0, Levb;->a:Leva;

    .line 2040
    invoke-virtual {v0}, Leva;->B()V

    .line 153
    iget-object v0, p0, Levb;->a:Leva;

    .line 3040
    iget-object v0, v0, Leva;->a:Landroid/view/View;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 154
    return-void
.end method
