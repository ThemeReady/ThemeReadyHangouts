.class public abstract Lihv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lhcy;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1033
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1156
    iget-boolean v0, p0, Lihv;->d:Z

    if-eqz v0, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent(Context) after calling setFeedbackOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    iget-boolean v0, p0, Lihv;->c:Z

    if-eqz v0, :cond_1

    .line 1161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent(Context) twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihv;->c:Z

    .line 1164
    iget-object v0, p0, Lihv;->b:Lhcy;

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lihv;->b:Lhcy;

    invoke-virtual {v1}, Lhcy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1167
    :cond_2
    iget-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhcy;
    .locals 2

    .prologue
    .line 1182
    iget-boolean v0, p0, Lihv;->d:Z

    if-eqz v0, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call deprecated setter after calling setFeedbackOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_0
    iget-object v0, p0, Lihv;->b:Lhcy;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lhcy;

    invoke-direct {v0}, Lhcy;-><init>()V

    iput-object v0, p0, Lihv;->b:Lhcy;

    .line 1189
    :cond_1
    iget-object v0, p0, Lihv;->b:Lhcy;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/content/Intent;)Lihv;
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1076
    return-object p0
.end method

.method public a(Landroid/accounts/Account;)Lihv;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/accounts/Account;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1038
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lihv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1055
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lihv;->a(Landroid/graphics/Bitmap;)Lihv;

    .line 1056
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lihv;
    .locals 1

    .prologue
    .line 2061
    invoke-virtual {p0}, Lihv;->a()Lhcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhcy;->a(Landroid/graphics/Bitmap;)Lhcy;

    .line 2062
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lihv;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1044
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lihv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1081
    invoke-virtual {p0}, Lihv;->a()Lhcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhcy;->a(Landroid/os/Bundle;)Lhcy;

    .line 1082
    return-object p0
.end method

.method public abstract a(Liib;)Lihv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lihv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1112
    invoke-virtual {p0}, Lihv;->a()Lhcy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhcy;->a(Ljava/lang/String;Ljava/lang/String;[B)Lhcy;

    .line 1113
    return-object p0
.end method
