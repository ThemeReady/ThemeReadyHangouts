.class public final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcj;)I
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lgcj;->b:Lgcj;

    if-ne p1, v0, :cond_0

    .line 4
    sget v0, Lqew;->hi:I

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    sget-object v0, Lgcj;->c:Lgcj;

    if-ne p1, v0, :cond_1

    .line 6
    sget v0, Lqew;->hd:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not supported MessageType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ldq;Landroid/view/View;)Lbtk;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbvp;

    .line 10
    invoke-direct {v0, p1, p2}, Lbvp;-><init>(Ldq;Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public a()[Lgcj;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lgcj;

    const/4 v1, 0x0

    sget-object v2, Lgcj;->b:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcj;->c:Lgcj;

    aput-object v2, v0, v1

    return-object v0
.end method
