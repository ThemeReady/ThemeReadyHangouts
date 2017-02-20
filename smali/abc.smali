.class final Labc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Labc;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Labc;->a:Labb;

    invoke-virtual {v0}, Labb;->i()Landroid/view/View;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Labc;->a:Labb;

    invoke-virtual {v0}, Labb;->a()V

    .line 1143
    :cond_0
    return-void
.end method
