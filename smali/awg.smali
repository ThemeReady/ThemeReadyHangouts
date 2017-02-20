.class final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lawd;


# direct methods
.method constructor <init>(Lawd;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lawg;->a:Lawd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawe;

    .line 262
    iget-object v2, p0, Lawg;->a:Lawd;

    invoke-virtual {v2, v0}, Lawd;->a(Lawe;)V

    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 264
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawe;

    .line 266
    iget-object v1, p0, Lawg;->a:Lawd;

    .line 1031
    iget-object v1, v1, Lawd;->e:Lalb;

    .line 266
    invoke-virtual {v1, v0}, Lalb;->a(Layn;)V

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
