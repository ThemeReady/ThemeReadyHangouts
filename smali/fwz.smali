.class final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lfwz;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lfwz;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->g()V

    .line 664
    return-void
.end method