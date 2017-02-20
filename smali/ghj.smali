.class final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghi;


# direct methods
.method constructor <init>(Lghi;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lghj;->a:Lghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is Sprint and timer expired."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 1037
    iget-object v0, v0, Lghi;->a:Landroid/content/Context;

    .line 50
    const/16 v1, 0xba4

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 51
    iget-object v0, p0, Lghj;->a:Lghi;

    iget-object v0, v0, Lghi;->d:Lghe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lghe;->a(ZI)V

    .line 52
    return-void
.end method
