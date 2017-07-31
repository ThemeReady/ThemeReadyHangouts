.class final Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbnu;


# direct methods
.method constructor <init>(Lbnu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnv;->a:Lbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbnv;->a:Lbnu;

    iget-object v0, v0, Lbnu;->f:Landroid/content/Context;

    const-class v1, Lbdp;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;

    invoke-interface {v0}, Lbdp;->a()V

    .line 3
    return-void
.end method
