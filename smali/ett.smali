.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lett;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iput-object p2, p0, Lett;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 487
    new-instance v7, Lair;

    invoke-direct {v7}, Lair;-><init>()V

    .line 488
    new-instance v3, Lajb;

    invoke-direct {v3}, Lajb;-><init>()V

    .line 494
    :try_start_0
    iget-object v0, p0, Lett;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Lett;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 495
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILait;ZLjava/util/List;)Z
    :try_end_0
    .catch Lajh; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 509
    :goto_0
    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lett;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/os/Handler;

    .line 510
    new-instance v1, Letu;

    invoke-direct {v1, p0}, Letu;-><init>(Lett;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 499
    :try_start_1
    invoke-virtual {v3}, Lajb;->c()I

    move-result v6

    .line 502
    iget-object v4, p0, Lett;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v5, p0, Lett;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILait;ZLjava/util/List;)Z
    :try_end_1
    .catch Lajh; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    .line 505
    const-string v1, "Babel"

    const-string v2, "Must not reach here. "

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lett;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Lett;->a:Landroid/net/Uri;

    .line 2076
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;Lajb;)V

    goto :goto_1
.end method
