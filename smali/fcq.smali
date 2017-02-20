.class public final Lfcq;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmjc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4016
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4017
    iget-object v0, p1, Lmjc;->a:Lmil;

    if-eqz v0, :cond_3

    .line 4018
    iget-object v0, p1, Lmjc;->a:Lmil;

    .line 4019
    iget-object v1, v0, Lmil;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4020
    iget-object v1, v0, Lmil;->b:Ljava/lang/String;

    iput-object v1, p0, Lfcq;->a:Ljava/lang/String;

    .line 4021
    iget-object v1, v0, Lmil;->i:Llyz;

    if-eqz v1, :cond_1

    .line 4022
    iget-object v0, v0, Lmil;->i:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfcq;->b:Ljava/lang/String;

    .line 4229
    :goto_0
    sget-boolean v0, Lfay;->e:Z

    .line 4037
    if-eqz v0, :cond_0

    .line 4038
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4040
    :cond_0
    return-void

    .line 4024
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 4025
    iput-object v2, p0, Lfcq;->b:Ljava/lang/String;

    goto :goto_0

    .line 4028
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 4029
    iput-object v2, p0, Lfcq;->a:Ljava/lang/String;

    .line 4030
    iput-object v2, p0, Lfcq;->b:Ljava/lang/String;

    goto :goto_0

    .line 4034
    :cond_3
    iput-object v2, p0, Lfcq;->a:Ljava/lang/String;

    .line 4035
    iput-object v2, p0, Lfcq;->b:Ljava/lang/String;

    goto :goto_0
.end method
