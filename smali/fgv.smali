.class public final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lkxr;

    invoke-direct {v0}, Lkxr;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lkxr;

    .line 4
    iget-object v1, v0, Lkxr;->apiHeader:Lkxb;

    invoke-static {v1}, Lfdj;->a(Lkxb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetChatAclSettingResponse.processResponse: request failed for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lfef;

    iget-object v2, v0, Lkxr;->apiHeader:Lkxb;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lkxb;)V

    move-object v0, v1

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lfgu;

    .line 8
    invoke-direct {v1, v0}, Lfgu;-><init>(Lkxr;)V

    move-object v0, v1

    .line 9
    goto :goto_0
.end method
