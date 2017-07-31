.class public abstract Lezt;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 3

    .prologue
    .line 2
    const-string v0, "babel_google_voice_api_key"

    const-string v1, "AIzaSyAMX775bK7F5ciFA6w9pXNJyvzqcSPeHH0"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-super {p0, p1}, Lezs;->c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    .line 5
    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-object v1
.end method

.method protected g()Lfuz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfuz;->e:Lfuz;

    return-object v0
.end method
