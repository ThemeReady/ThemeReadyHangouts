.class final Lhfz;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lhfy;


# direct methods
.method constructor <init>(Lhfy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhfz;->a:Lhfy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lhfz;->a:Lhfy;

    invoke-virtual {v0, p1}, Lhfy;->a(Landroid/os/Message;)V

    return-void
.end method
