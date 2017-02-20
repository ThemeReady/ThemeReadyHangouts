.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxc;

.field public final synthetic b:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Lfxc;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lfxa;->b:Lfwt;

    iput-object p2, p0, Lfxa;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lfxa;->b:Lfwt;

    iget-object v1, p0, Lfxa;->a:Lfxc;

    invoke-virtual {v0, v1}, Lfwt;->a(Lfxc;)V

    .line 682
    return-void
.end method
