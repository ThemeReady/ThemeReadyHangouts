.class final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Lfsj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciz;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsj;)V
    .locals 5

    .prologue
    .line 2
    invoke-static {}, Lije;->a()V

    .line 3
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lfsj;->a:Ljava/lang/String;

    iget-object v2, p1, Lfsj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConversationIdChanged from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lciz;->a:Lcih;

    iget-object v1, p1, Lfsj;->a:Ljava/lang/String;

    iget-object v2, p1, Lfsj;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lbpm;

    iget-object v0, p0, Lciz;->a:Lcih;

    .line 7
    invoke-virtual {v0}, Lcih;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lciz;->a:Lcih;

    .line 8
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 9
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    sget-object v3, Lbpn;->e:Lbpn;

    invoke-direct {v1, v0, v2, v3}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 10
    iget-object v0, p0, Lciz;->a:Lcih;

    .line 11
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 12
    const-class v2, Lgof;

    .line 13
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    const-class v2, Lbpm;

    iget-object v3, p0, Lciz;->a:Lcih;

    .line 15
    iget-object v3, v3, Lcih;->by:Lgob;

    .line 17
    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 19
    iget-object v0, p0, Lciz;->a:Lcih;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcih;->a(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lfsj;

    invoke-direct {p0, p1}, Lciz;->a(Lfsj;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
