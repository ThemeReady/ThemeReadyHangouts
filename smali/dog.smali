.class final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldog;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel"

    const-string v1, "Conversation id resolve timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldog;->a:Ldoe;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Ldoe;->b(I)V

    .line 4
    return-void
.end method
