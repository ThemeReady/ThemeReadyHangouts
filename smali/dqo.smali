.class final Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqn;


# direct methods
.method constructor <init>(Ldqn;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldqo;->a:Ldqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldqo;->a:Ldqn;

    iget-object v0, v0, Ldqn;->c:Ldqm;

    iget-object v1, p0, Ldqo;->a:Ldqn;

    iget-object v1, v1, Ldqn;->a:Lmiq;

    iget-object v2, p0, Ldqo;->a:Ldqn;

    iget-boolean v2, v2, Ldqn;->b:Z

    .line 1043
    invoke-virtual {v0, v1, v2}, Ldqm;->a(Lmiq;Z)V

    .line 197
    return-void
.end method
