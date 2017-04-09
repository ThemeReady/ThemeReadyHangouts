.class final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcwe;


# direct methods
.method constructor <init>(Lcwe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcwh;->b:Lcwe;

    iput-object p2, p0, Lcwh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1024
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery failed for hangoutId "

    iget-object v0, p0, Lcwh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    const/4 v1, 0x7

    .line 10093
    iput v1, v0, Lcvu;->y:I

    .line 1029
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 20093
    invoke-virtual {v0}, Lcvu;->z()V

    .line 1030
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwq;

    iget-object v2, p0, Lcwh;->b:Lcwe;

    iget-object v2, v2, Lcwe;->e:Lcvu;

    .line 30093
    iget-object v2, v2, Lcvu;->b:Landroid/content/Context;

    sget v3, Lgzh;->jb:I

    invoke-direct {v1, v2, v3}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 40093
    invoke-virtual {v0, v1}, Lcvu;->a(Lcwl;)V

    .line 1031
    return-void

    .line 1024
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lmkc;)V
    .locals 4

    .prologue
    .line 1035
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery successful for hangoutId "

    iget-object v0, p0, Lcwh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v1, p1, Lmkc;->a:Lmjl;

    iget-object v1, v1, Lmjl;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 10786
    invoke-virtual {v0, v1}, Lcwe;->a(I)V

    .line 1037
    return-void

    .line 1035
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 1021
    check-cast p1, Lmkc;

    invoke-direct {p0, p1}, Lcwh;->a(Lmkc;)V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lcwh;->a()V

    return-void
.end method
