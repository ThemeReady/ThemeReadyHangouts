.class final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llqn;


# direct methods
.method constructor <init>(Llqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqo;->a:Llqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqo;->a:Llqn;

    .line 3
    iget-object v0, v0, Llqn;->a:Lndu;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lndu;->cancel(Z)Z

    .line 5
    return-void
.end method
