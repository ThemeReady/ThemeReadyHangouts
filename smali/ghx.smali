.class final Lghx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lghx;->a:Lghw;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 1037
    iget-object v0, v0, Lghw;->a:Landroid/content/Context;

    const/16 v1, 0xba4

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 51
    iget-object v0, p0, Lghx;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lghs;->a(ZI)V

    .line 52
    return-void
.end method
