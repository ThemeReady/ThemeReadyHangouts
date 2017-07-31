.class public final Ldow;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldow;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Ldow;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4
    iget-boolean v0, v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v5, v6}, Lqew;->a(Landroid/content/Context;Lblx;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jN:I

    .line 11
    :goto_1
    invoke-static {v6, v0}, Lgrp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    return-object v0

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jS:I

    goto :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldow;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
