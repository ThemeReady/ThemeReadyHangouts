.class final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkf;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgkf;->a:Lgke;

    .line 3
    iget-object v0, v0, Lgke;->a:Lghu;

    .line 4
    new-array v1, v4, [I

    const/16 v2, 0xcc

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lghu;->a([I)V

    .line 5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request timed out."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgkf;->a:Lgke;

    .line 7
    invoke-virtual {v0, v4}, Lgke;->a(Z)V

    .line 8
    return-void
.end method
