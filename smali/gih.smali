.class final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgig;


# direct methods
.method constructor <init>(Lgig;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lgih;->a:Lgig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lgih;->a:Lgig;

    iget-object v0, v0, Lgig;->a:Lgif;

    .line 1039
    invoke-virtual {v0}, Lgif;->d()V

    .line 164
    return-void
.end method
