.class public final Lenu;
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
    .line 1488
    iput-object p1, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1491
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 10164
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 1492
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    .line 1494
    invoke-virtual {v1}, Ljpp;->a()Ljpp;

    move-result-object v1

    const-class v2, Ljpv;

    new-instance v3, Ljpw;

    invoke-direct {v3}, Ljpw;-><init>()V

    .line 1498
    invoke-virtual {v3, v4}, Ljpw;->c(Z)Ljpw;

    move-result-object v3

    .line 1499
    invoke-virtual {v3}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1495
    invoke-virtual {v1, v2, v3}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v1

    .line 20164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpp;)V

    .line 1500
    return-void
.end method
