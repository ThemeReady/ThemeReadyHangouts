.class final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghu;


# direct methods
.method constructor <init>(Lghu;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lghv;->a:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lghv;->a:Lghu;

    iget-object v0, v0, Lghu;->a:Lghr;

    .line 1039
    invoke-virtual {v0}, Lghr;->d()V

    .line 188
    return-void
.end method
