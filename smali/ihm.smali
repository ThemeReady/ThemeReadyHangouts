.class public abstract Lihm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lhds;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lihm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lihm;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent(Context) after calling setFeedbackOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lihm;->c:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent(Context) twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihm;->c:Z

    .line 6
    iget-object v0, p0, Lihm;->b:Lhds;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lihm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lihm;->b:Lhds;

    invoke-virtual {v1}, Lhds;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    :cond_2
    iget-object v0, p0, Lihm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhds;
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lihm;->d:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call deprecated setter after calling setFeedbackOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lihm;->b:Lhds;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lhds;

    invoke-direct {v0}, Lhds;-><init>()V

    iput-object v0, p0, Lihm;->b:Lhds;

    .line 32
    :cond_1
    iget-object v0, p0, Lihm;->b:Lhds;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/content/Intent;)Lihm;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lihm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 16
    return-object p0
.end method

.method public a(Landroid/accounts/Account;)Lihm;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lihm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/accounts/Account;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lihm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lihm;->a(Landroid/graphics/Bitmap;)Lihm;

    .line 14
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lihm;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lihm;->a()Lhds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhds;->a(Landroid/graphics/Bitmap;)Lhds;

    .line 27
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lihm;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lihm;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 12
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lihm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lihm;->a()Lhds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhds;->a(Landroid/os/Bundle;)Lhds;

    .line 18
    return-object p0
.end method

.method public abstract a(Lihs;)Lihm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lihm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lihm;->a()Lhds;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhds;->a(Ljava/lang/String;Ljava/lang/String;[B)Lhds;

    .line 20
    return-object p0
.end method
