.class public final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljmq;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Ljmq;->a:Landroid/content/Context;

    const-class v1, Ljmp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    invoke-interface {v0}, Ljmp;->k()V

    .line 27
    :cond_0
    return-void
.end method
