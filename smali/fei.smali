.class public final Lfei;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmch;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmch;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    sget-boolean v0, Lfdj;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FinishPhoneVerificationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 7
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfkh;->b(Landroid/content/Context;Z)V

    .line 8
    const-class v0, Lewh;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lewh;->a(Landroid/content/Context;IZ)V

    .line 11
    :cond_0
    return-void
.end method
