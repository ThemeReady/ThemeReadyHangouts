.class final Lgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjk;


# direct methods
.method constructor <init>(Lgjk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjl;->a:Lgjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgjl;->a:Lgjk;

    iget-object v0, v0, Lgjk;->a:Lgjj;

    .line 4
    invoke-virtual {v0}, Lgjj;->d()V

    .line 5
    return-void
.end method
