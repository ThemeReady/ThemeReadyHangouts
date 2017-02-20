.class final Lcwv;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liua;

.field public final synthetic c:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Landroid/content/Context;Liua;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcwv;->c:Lcwt;

    iput-object p2, p0, Lcwv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcwv;->b:Liua;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcwv;->b:Liua;

    invoke-interface {v0, p0}, Liua;->b(Liuc;)V

    .line 74
    return-void
.end method

.method public a(Liug;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 67
    iget-object v1, p0, Lcwv;->c:Lcwt;

    iget-object v2, p0, Lcwv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Liug;->a()Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v3, v1, Lcwt;->d:Ljava/lang/String;

    .line 1154
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    const-string v3, "Expected non-null"

    invoke-static {v3, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v3, "Babel_explane_invite"

    const-string v4, "Joined Hangout. Id: {%s}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iput-object v0, v1, Lcwt;->d:Ljava/lang/String;

    .line 1124
    iget-object v0, v1, Lcwt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwx;

    .line 1125
    const-string v4, "Babel_explane_invite"

    const-string v5, "Sending queued invite"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-virtual {v1, v2, v0}, Lcwt;->a(Landroid/content/Context;Lcwx;)V

    goto :goto_0

    .line 1128
    :cond_0
    iget-object v0, v1, Lcwt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcwv;->b:Liua;

    invoke-interface {v0, p0}, Liua;->b(Liuc;)V

    .line 69
    return-void
.end method
