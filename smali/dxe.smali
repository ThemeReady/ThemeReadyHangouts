.class public final Ldxe;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmcr;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmcr;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p1, Lmcr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxe;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Lmcr;)Lfdj;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmcr;->responseHeader:Lmfy;

    invoke-static {v0}, Ldxe;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lfef;

    iget-object v1, p0, Lmcr;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxe;

    invoke-direct {v0, p0}, Ldxe;-><init>(Lmcr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 8
    iget-object v0, p0, Ldxe;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    iget-object v1, p0, Ldxe;->l:Lfgh;

    iget-object v1, v1, Lfgh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Ldxe;->j:Lfsi;

    check-cast v0, Ldxd;

    .line 10
    invoke-virtual {v0}, Ldxd;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxe;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lbmv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
