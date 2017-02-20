.class final Lhfg;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lhff;


# direct methods
.method constructor <init>(Lhff;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhfg;->a:Lhff;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lhfg;->a:Lhff;

    invoke-virtual {v0, p1}, Lhff;->a(Landroid/os/Message;)V

    return-void
.end method
