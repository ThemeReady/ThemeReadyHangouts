.class final Lfww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwy;

.field public final synthetic b:Lfwp;


# direct methods
.method constructor <init>(Lfwp;Lfwy;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lfww;->b:Lfwp;

    iput-object p2, p0, Lfww;->a:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lfww;->b:Lfwp;

    iget-object v1, p0, Lfww;->a:Lfwy;

    invoke-virtual {v0, v1}, Lfwp;->a(Lfwy;)V

    .line 687
    return-void
.end method
