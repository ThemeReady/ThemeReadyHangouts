.class public final Lfez;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmjy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    iget-object v0, p1, Lmjy;->a:Lmjh;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lmjy;->a:Lmjh;

    .line 4
    iget-object v1, v0, Lmjh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lmjh;->b:Ljava/lang/String;

    iput-object v1, p0, Lfez;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lmjh;->i:Llzz;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lmjh;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfez;->b:Ljava/lang/String;

    .line 16
    :goto_0
    sget-boolean v0, Lfdj;->e:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
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

    .line 19
    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 9
    iput-object v2, p0, Lfez;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, Lfez;->a:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lfez;->b:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iput-object v2, p0, Lfez;->a:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lfez;->b:Ljava/lang/String;

    goto :goto_0
.end method
