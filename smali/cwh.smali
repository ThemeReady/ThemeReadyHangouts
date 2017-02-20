.class final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmjc;",
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
    .line 1016
    iput-object p1, p0, Lcwh;->b:Lcwe;

    iput-object p2, p0, Lcwh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1019
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

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    const/4 v1, 0x7

    .line 1093
    iput v1, v0, Lcvu;->x:I

    .line 1024
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 2093
    invoke-virtual {v0}, Lcvu;->z()V

    .line 1025
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwq;

    iget-object v2, p0, Lcwh;->b:Lcwe;

    iget-object v2, v2, Lcwe;->e:Lcvu;

    .line 3093
    iget-object v2, v2, Lcvu;->b:Landroid/content/Context;

    .line 1025
    sget v3, Lhab;->iK:I

    invoke-direct {v1, v2, v3}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 4093
    invoke-virtual {v0, v1}, Lcvu;->a(Lcwl;)V

    .line 1026
    return-void

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lmjc;)V
    .locals 4

    .prologue
    .line 1030
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

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v1, p1, Lmjc;->a:Lmil;

    iget-object v1, v1, Lmil;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4781
    invoke-virtual {v0, v1}, Lcwe;->a(I)V

    .line 1032
    return-void

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 1016
    check-cast p1, Lmjc;

    invoke-direct {p0, p1}, Lcwh;->a(Lmjc;)V

    return-void
.end method

.method public synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Lcwh;->a()V

    return-void
.end method
