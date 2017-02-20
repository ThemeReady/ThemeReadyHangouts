.class final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxc;

.field public final synthetic b:Lfxb;


# direct methods
.method constructor <init>(Lfxc;Lfxb;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lfwy;->a:Lfxc;

    iput-object p2, p0, Lfwy;->b:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lfwy;->a:Lfxc;

    iget-object v1, p0, Lfwy;->b:Lfxb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfxc;->a(Lfxb;Z)V

    .line 587
    iget-object v0, p0, Lfwy;->b:Lfxb;

    invoke-interface {v0}, Lfxb;->b()V

    .line 588
    return-void
.end method
