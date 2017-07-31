.class public abstract Lfbz;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Ljava/lang/String;

.field public transient f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbz;->f:Z

    .line 3
    iput-object p1, p0, Lfbz;->e:Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfbz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 11
    const-string v1, "Babel"

    const-string v2, "ERROR_RESPONSE_NOT_FOUND for "

    iget-object v0, p0, Lfbz;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lfbz;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbz;->f:Z

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
