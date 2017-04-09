.class public final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbk;)I
    .locals 3

    .prologue
    .line 978
    sget-object v0, Lgbk;->b:Lgbk;

    if-ne p1, v0, :cond_0

    .line 979
    sget v0, Lgzh;->hu:I

    .line 985
    :goto_0
    return v0

    .line 981
    :cond_0
    sget-object v0, Lgbk;->c:Lgbk;

    if-ne p1, v0, :cond_1

    .line 982
    sget v0, Lgzh;->hp:I

    goto :goto_0

    .line 984
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

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 985
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lbe;Landroid/view/View;)Lbrj;
    .locals 1

    .prologue
    .line 990
    new-instance v0, Lbtq;

    .line 1085
    invoke-direct {v0, p1, p2}, Lbtq;-><init>(Lbe;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lgbk;
    .locals 3

    .prologue
    .line 971
    const/4 v0, 0x2

    new-array v0, v0, [Lgbk;

    const/4 v1, 0x0

    sget-object v2, Lgbk;->b:Lgbk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgbk;->c:Lgbk;

    aput-object v2, v0, v1

    return-object v0
.end method
