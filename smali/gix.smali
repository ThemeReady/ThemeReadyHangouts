.class final Lgix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgiw;


# direct methods
.method constructor <init>(Lgiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgix;->a:Lgiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController, handoff timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgix;->a:Lgiw;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgiw;->l:Z

    .line 6
    iget-object v0, p0, Lgix;->a:Lgiw;

    .line 7
    invoke-virtual {v0}, Lgiw;->g()V

    .line 8
    return-void
.end method
