.class public final Lfsj;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Lmep;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Lmep;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 32
    iget-object v0, p1, Lmep;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsj;->b:I

    .line 33
    iget-object v0, p1, Lmep;->b:Ljava/lang/String;

    iput-object v0, p0, Lfsj;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lmep;->e:Ljava/lang/String;

    iput-object v0, p0, Lfsj;->a:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Lfay;->a(Landroid/content/Context;Lbju;)V

    .line 90
    const-class v0, Ljdw;

    .line 91
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lfsj;->h()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1068
    iget-object v0, p0, Lfsj;->j:Lftj;

    check-cast v0, Lfsi;

    iget-object v0, v0, Lfsi;->p:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    const-string v0, "registration_res"

    invoke-virtual {v1, v0}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 97
    const-string v1, "Babel_Registration"

    const-string v2, "Account unregistered: "

    .line 99
    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_1
    const-class v0, Lfrw;

    .line 116
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    .line 117
    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfsm;->a(Lfsj;I)V

    .line 118
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "Babel_Registration"

    .line 107
    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removed account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lfsj;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 111
    const-string v0, "registration_res"

    iget-object v2, p0, Lfsj;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0, v2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljdz;->d()I

    goto :goto_1
.end method

.method public a(Lftj;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lfay;->a(Lftj;)V

    .line 55
    iget-object v0, p0, Lfsj;->j:Lftj;

    check-cast v0, Lfsi;

    .line 56
    iget-object v1, p0, Lfsj;->j:Lftj;

    check-cast v1, Lfsi;

    iget-wide v2, v1, Lfsi;->e:J

    iput-wide v2, p0, Lfsj;->d:J

    .line 57
    iget-object v1, v0, Lfsi;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x2

    iput v1, p0, Lfsj;->b:I

    .line 59
    iget-object v0, v0, Lfsi;->y:Ljava/lang/String;

    iput-object v0, p0, Lfsj;->c:Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfsj;->j:Lftj;

    check-cast v0, Lfsi;

    iget v0, v0, Lfsi;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lfsj;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfsj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfsj;->j:Lftj;

    check-cast v0, Lfsi;

    iget-boolean v0, v0, Lfsi;->n:Z

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lfsj;->d:J

    return-wide v0
.end method
