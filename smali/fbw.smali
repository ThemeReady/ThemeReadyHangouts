.class public abstract Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;
.implements Lfsi;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public i:I

.field public transient j:Lgsh;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 68
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    sput-object v0, Lfbw;->h:Ljava/lang/String;

    .line 73
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfbw;->i:I

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbw;->l:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lftx;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 27
    invoke-interface {p0}, Lftx;->b()J

    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "default_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 58
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lfbi;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lfbw;->i:I

    .line 21
    return-void
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lfbw;->b(Landroid/content/Context;Lfbj;)Lfdj;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfdj;->b(J)V

    .line 37
    invoke-virtual {v0, p0}, Lfdj;->a(Lfsi;)V

    .line 38
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Lfbj;->a(Landroid/content/Context;ILfdj;)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lfkr;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lfbw;->m:Ljava/lang/String;

    .line 6
    return-void
.end method

.method protected a(ILfkr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lfkr;->c()I

    move-result v1

    .line 56
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 52
    invoke-static {p1, p2, v0}, Lfqs;->a(Landroid/content/Context;Lfbj;I)Z

    move-result v0

    return v0
.end method

.method protected a(Lfkr;)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;ILfkr;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 42
    const-class v1, Lfbk;

    invoke-static {p1, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, v0, p3}, Lfbw;->a(Landroid/content/Context;Lblx;Lfkr;)V

    .line 45
    invoke-static {p1, v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lfsi;Lfkr;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lfbw;->i:I

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbw;->a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lpcs;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbw;->k:Ljava/lang/String;

    .line 25
    new-instance v0, Lfak;

    invoke-direct {v0, v1}, Lfak;-><init>(Lpcs;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Lfbj;)Lfdj;
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    const-class v0, Lfuy;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    .line 17
    invoke-virtual {p0}, Lfbw;->g()Lfuz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuy;->a(Lfuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfbw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lfbw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lgrp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lfbw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lfso;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lgsh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iput-object v0, p0, Lfbw;->j:Lgsh;

    .line 62
    return-void
.end method

.method protected g()Lfuz;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lfuz;->a:Lfuz;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lfbw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
