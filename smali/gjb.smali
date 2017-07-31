.class final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjb;->a:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is Sprint and timer expired."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgjb;->a:Lgja;

    .line 4
    iget-object v0, v0, Lgja;->a:Landroid/content/Context;

    .line 5
    const/16 v1, 0xba4

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lgjb;->a:Lgja;

    iget-object v0, v0, Lgja;->d:Lgiw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgiw;->a(ZI)V

    .line 7
    return-void
.end method
