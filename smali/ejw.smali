.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboh;


# instance fields
.field public final synthetic a:Lejv;


# direct methods
.method constructor <init>(Lejv;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lejw;->a:Lejv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Lbil;ZI)V
    .locals 2

    .prologue
    .line 111
    if-eqz p2, :cond_1

    .line 112
    sget v0, Lgv;->aC:I

    if-ne p3, v0, :cond_0

    .line 113
    iget-object v0, p0, Lejw;->a:Lejv;

    .line 1077
    iget-object v0, v0, Lejv;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lejw;->a:Lejv;

    .line 2077
    invoke-virtual {v0}, Lejv;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lejw;->a:Lejv;

    .line 3077
    iget-object v0, v0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lejw;->a:Lejv;

    .line 4077
    invoke-virtual {v0}, Lejv;->d()V

    .line 119
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lejw;->a:Lejv;

    .line 1077
    iget-object v0, v0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->b()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 127
    const/4 v0, 0x2

    .line 129
    :goto_0
    iget-object v2, p0, Lejw;->a:Lejv;

    .line 2077
    iget-object v2, v2, Lejv;->l:Lbwv;

    sget-object v3, Lbwv;->d:Lbwv;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lejw;->a:Lejv;

    .line 3077
    iget-object v2, v2, Lejv;->l:Lbwv;

    sget-object v3, Lbwv;->c:Lbwv;

    if-ne v2, v3, :cond_3

    .line 132
    :cond_0
    :goto_1
    iget-object v2, p0, Lejw;->a:Lejv;

    .line 4077
    iget-object v2, v2, Lejv;->c:Ldew;

    iget-object v3, p0, Lejw;->a:Lejv;

    .line 5077
    iget-object v3, v3, Lejv;->d:Lbbf;

    invoke-virtual {v3}, Lbbf;->a()Ljxd;

    move-result-object v3

    .line 132
    invoke-interface {v2, p1, v0, v1, v3}, Ldew;->a(Ljava/lang/String;IZLjxd;)V

    .line 138
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 3077
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
