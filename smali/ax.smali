.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lhad;


# direct methods
.method public constructor <init>(Lhad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lax;->a:Lhad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lax;->a:Lhad;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgzk;

    invoke-virtual {v1, v0}, Lhad;->b(Lgzk;)V

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
