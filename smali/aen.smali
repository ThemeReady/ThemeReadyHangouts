.class final Laen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laen;->a:Laem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laen;->a:Laem;

    invoke-virtual {v0}, Laem;->i()Landroid/view/View;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laen;->a:Laem;

    invoke-virtual {v0}, Laem;->a()V

    .line 5
    :cond_0
    return-void
.end method
