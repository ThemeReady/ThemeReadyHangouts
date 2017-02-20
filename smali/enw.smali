.class public final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lenw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1495
    iget-object v0, p0, Lenw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 1496
    iget-object v0, p0, Lenw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    .line 1498
    invoke-virtual {v1}, Ljoy;->a()Ljoy;

    move-result-object v1

    const-class v2, Ljpe;

    new-instance v3, Ljpf;

    invoke-direct {v3}, Ljpf;-><init>()V

    .line 1502
    invoke-virtual {v3, v4}, Ljpf;->c(Z)Ljpf;

    move-result-object v3

    .line 1503
    invoke-virtual {v3}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1499
    invoke-virtual {v1, v2, v3}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    move-result-object v1

    .line 3165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljoy;)V

    .line 1504
    return-void
.end method
