.class final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldcx;->a:Landroid/content/Context;

    const-class v1, Ldcv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcv;

    .line 5
    invoke-interface {v0}, Ldcv;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "features"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
