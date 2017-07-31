.class public Lfgu;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lkxr;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lkxr;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 4
    sget-boolean v0, Lfdj;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 7
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
