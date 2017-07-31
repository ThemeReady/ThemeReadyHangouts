.class public final Ljci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lizi;
    .locals 3

    .prologue
    .line 2
    const-string v0, "com.google.android.libraries.performance.primes.modules.executors_priority"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lizv;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lizt;

    invoke-direct {v1, p1}, Lizt;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Lizq;

    invoke-direct {v2, v0, v1}, Lizq;-><init>(Landroid/app/Application;Lizt;)V

    .line 10
    invoke-static {v2}, Lizi;->a(Lixj;)Lizi;

    move-result-object v0

    return-object v0
.end method
