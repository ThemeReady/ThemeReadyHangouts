.class final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lawh;


# direct methods
.method constructor <init>(Lawh;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lawk;->a:Lawh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 264
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawi;

    .line 266
    iget-object v2, p0, Lawk;->a:Lawh;

    invoke-virtual {v2, v0}, Lawh;->a(Lawi;)V

    move v0, v1

    .line 272
    :goto_0
    return v0

    .line 268
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawi;

    .line 270
    iget-object v1, p0, Lawk;->a:Lawh;

    iget-object v1, v1, Lawh;->e:Lalg;

    invoke-virtual {v1, v0}, Lalg;->a(Layr;)V

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
