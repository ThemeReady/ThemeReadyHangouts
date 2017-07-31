.class public Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfrh;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 11

    .prologue
    const/16 v5, 0x1f4

    .line 6
    const-string v0, "babel_sc_max_pinned"

    .line 7
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 8
    const-string v0, "babel_sc_max_favorites"

    const/16 v2, 0xf

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 10
    const-string v0, "babel_sc_max_you_hangout_with"

    .line 11
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 12
    const-string v0, "babel_sc_max_other_contacts_on_hangouts"

    .line 13
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 14
    const-string v0, "babel_sc_max_dismissed"

    .line 15
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 16
    :try_start_0
    iget v0, p0, Lfrh;->a:I

    const-string v6, "hash_pinned"

    .line 17
    invoke-static {p1, v0, v6}, Lblz;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v6

    .line 18
    iget v0, p0, Lfrh;->a:I

    const-string v7, "hash_favorites"

    .line 19
    invoke-static {p1, v0, v7}, Lblz;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v7

    .line 20
    iget v0, p0, Lfrh;->a:I

    const-string v8, "hash_people_you_hangout_with"

    .line 21
    invoke-static {p1, v0, v8}, Lblz;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 22
    iget v0, p0, Lfrh;->a:I

    const-string v9, "hash_other_people_on_hangout"

    .line 23
    invoke-static {p1, v0, v9}, Lblz;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v9

    .line 24
    iget v0, p0, Lfrh;->a:I

    const-string v10, "hash_dismissed_contacts"

    .line 25
    invoke-static {p1, v0, v10}, Lblz;->c(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 29
    new-instance v0, Lfcl;

    invoke-direct/range {v0 .. v10}, Lfcl;-><init>(IIIII[B[B[B[B[B)V

    .line 30
    const-class v1, Lbir;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    new-instance v2, Lflj;

    iget v3, p0, Lfrh;->a:I

    invoke-direct {v2, p1, v0, v3}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 31
    invoke-interface {v1, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 32
    iget v0, p0, Lfrh;->a:I

    const-string v1, "last_suggested_contacts_time"

    .line 33
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 35
    sget-object v0, Lbiv;->a:Lbiv;

    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfrh;->a:I

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

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
