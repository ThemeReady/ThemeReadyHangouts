.class final Ldfs;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ldfr;


# direct methods
.method public constructor <init>(Ldfr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    iput-object p1, p0, Ldfs;->a:Ldfr;

    .line 44
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ldfs;->a:Ldfr;

    invoke-virtual {v0}, Ldfr;->ai()V

    .line 51
    :cond_0
    return-void
.end method
