.class public final Lfct;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3989
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 3990
    iget-object v0, p1, Lmkc;->a:Lmjl;

    if-eqz v0, :cond_3

    .line 3991
    iget-object v0, p1, Lmkc;->a:Lmjl;

    .line 3992
    iget-object v1, v0, Lmjl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3993
    iget-object v1, v0, Lmjl;->b:Ljava/lang/String;

    iput-object v1, p0, Lfct;->a:Ljava/lang/String;

    .line 3994
    iget-object v1, v0, Lmjl;->i:Llzz;

    if-eqz v1, :cond_1

    .line 3995
    iget-object v0, v0, Lmjl;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfct;->b:Ljava/lang/String;

    .line 10229
    :goto_0
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 4011
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

    .line 4013
    :cond_0
    return-void

    .line 3997
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 3998
    iput-object v2, p0, Lfct;->b:Ljava/lang/String;

    goto :goto_0

    .line 4001
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 4002
    iput-object v2, p0, Lfct;->a:Ljava/lang/String;

    .line 4003
    iput-object v2, p0, Lfct;->b:Ljava/lang/String;

    goto :goto_0

    .line 4007
    :cond_3
    iput-object v2, p0, Lfct;->a:Ljava/lang/String;

    .line 4008
    iput-object v2, p0, Lfct;->b:Ljava/lang/String;

    goto :goto_0
.end method
