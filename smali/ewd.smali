.class public final Lewd;
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
    .line 1
    iput-object p1, p0, Lewd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iput-object p2, p0, Lewd;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    new-instance v7, Lalv;

    invoke-direct {v7}, Lalv;-><init>()V

    .line 3
    new-instance v3, Lamf;

    invoke-direct {v3}, Lamf;-><init>()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lewd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Lewd;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILalx;ZLjava/util/List;)Z
    :try_end_0
    .catch Laml; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lewd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->A:Landroid/os/Handler;

    .line 17
    new-instance v1, Lewe;

    invoke-direct {v1, p0}, Lewe;-><init>(Lewd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lamf;->c()I

    move-result v6

    .line 9
    iget-object v4, p0, Lewd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v5, p0, Lewd;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILalx;ZLjava/util/List;)Z
    :try_end_1
    .catch Laml; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 13
    const-string v1, "Babel"

    const-string v2, "Must not reach here. "

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lewd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Lewd;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;Lamf;)V

    goto :goto_1
.end method
