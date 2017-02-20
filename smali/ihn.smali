.class public abstract Lihn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lhcn;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 3028
    iput-object v0, p0, Lihn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3029
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1132
    iget-boolean v0, p0, Lihn;->c:Z

    if-eqz v0, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihn;->c:Z

    .line 1136
    iget-object v0, p0, Lihn;->b:Lhcn;

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lihn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lihn;->b:Lhcn;

    invoke-virtual {v1}, Lhcn;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1139
    :cond_1
    iget-object v0, p0, Lihn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhcn;
    .locals 1

    .prologue
    .line 4143
    iget-object v0, p0, Lihn;->b:Lhcn;

    if-nez v0, :cond_0

    .line 4144
    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    iput-object v0, p0, Lihn;->b:Lhcn;

    .line 4146
    :cond_0
    iget-object v0, p0, Lihn;->b:Lhcn;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/content/Intent;)Lihn;
    .locals 2

    .prologue
    .line 2071
    iget-object v0, p0, Lihn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2072
    return-object p0
.end method

.method public a(Landroid/accounts/Account;)Lihn;
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Lihn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/accounts/Account;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2034
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lihn;
    .locals 1

    .prologue
    .line 2051
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lihn;->a(Landroid/graphics/Bitmap;)Lihn;

    .line 2052
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lihn;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lihn;->a()Lhcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhcn;->a(Landroid/graphics/Bitmap;)Lhcn;

    .line 4058
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lihn;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lihn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2040
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lihn;
    .locals 1

    .prologue
    .line 2077
    invoke-virtual {p0}, Lihn;->a()Lhcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhcn;->a(Landroid/os/Bundle;)Lhcn;

    .line 2078
    return-object p0
.end method

.method public abstract a(Lihr;)Lihn;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lihn;
    .locals 1

    .prologue
    .line 2108
    invoke-virtual {p0}, Lihn;->a()Lhcn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhcn;->a(Ljava/lang/String;Ljava/lang/String;[B)Lhcn;

    .line 2109
    return-object p0
.end method
