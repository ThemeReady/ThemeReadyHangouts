.class public Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lfpe;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 11

    .prologue
    const/16 v5, 0x1f4

    .line 50
    const-string v0, "babel_sc_max_pinned"

    .line 51
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 55
    const-string v0, "babel_sc_max_favorites"

    const/16 v2, 0xf

    .line 56
    invoke-static {p1, v0, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 60
    const-string v0, "babel_sc_max_you_hangout_with"

    .line 61
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 65
    const-string v0, "babel_sc_max_other_contacts_on_hangouts"

    .line 66
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 71
    const-string v0, "babel_sc_max_dismissed"

    .line 72
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 83
    :try_start_0
    iget v0, p0, Lfpe;->a:I

    const-string v6, "hash_pinned"

    .line 84
    invoke-static {p1, v0, v6}, Lbjv;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v6

    .line 85
    iget v0, p0, Lfpe;->a:I

    const-string v7, "hash_favorites"

    .line 86
    invoke-static {p1, v0, v7}, Lbjv;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v7

    .line 87
    iget v0, p0, Lfpe;->a:I

    const-string v8, "hash_people_you_hangout_with"

    .line 88
    invoke-static {p1, v0, v8}, Lbjv;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 90
    iget v0, p0, Lfpe;->a:I

    const-string v9, "hash_other_people_on_hangout"

    .line 91
    invoke-static {p1, v0, v9}, Lbjv;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v9

    .line 93
    iget v0, p0, Lfpe;->a:I

    const-string v10, "hash_dismissed_contacts"

    .line 94
    invoke-static {p1, v0, v10}, Lbjv;->c(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 99
    new-instance v0, Lfad;

    invoke-direct/range {v0 .. v10}, Lfad;-><init>(IIIII[B[B[B[B[B)V

    .line 111
    const-class v1, Lbgn;

    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    new-instance v2, Lfjf;

    iget v3, p0, Lfpe;->a:I

    invoke-direct {v2, p1, v0, v3}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 112
    invoke-interface {v1, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 114
    iget v0, p0, Lfpe;->a:I

    const-string v1, "last_suggested_contacts_time"

    .line 118
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 114
    invoke-static {p1, v0, v1, v2, v3}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 119
    sget v0, Lgv;->ad:I

    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    sget v0, Lgv;->af:I

    goto :goto_0
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpe;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
