.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfja;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfja;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfja;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfja;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lfja;->e:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lfja;->g:Ljava/util/List;

    .line 8
    iput-boolean p6, p0, Lfja;->f:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Lmdp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lmdp;->b:Ljava/lang/String;

    iput-object v0, p0, Lfja;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lmdp;->d:Ljava/lang/String;

    iput-object v0, p0, Lfja;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lmdp;->c:Ljava/lang/String;

    iput-object v0, p0, Lfja;->c:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lfja;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lfja;->e:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfja;->f:Z

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfja;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lfja;

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lfja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method

.method public static a(Lejo;)Lfja;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Lejo;->f()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lejo;->b:Lejq;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lfja;

    iget-object v1, p0, Lejo;->b:Lejq;

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    iget-object v2, p0, Lejo;->b:Lejq;

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    iget-object v5, p0, Lejo;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lejo;->y:Z

    invoke-direct/range {v0 .. v6}, Lfja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    if-eqz v4, :cond_1

    .line 16
    new-instance v0, Lfja;

    iget-object v5, p0, Lejo;->g:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lfja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 17
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfja;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lfja;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lfja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lfja;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lfja;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lfja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lfja;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lfja;

    .line 55
    iget-object v0, p0, Lfja;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfja;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lfja;->b:Ljava/lang/String;

    iget-object v1, p1, Lfja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lfja;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfja;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lfja;->a:Ljava/lang/String;

    iget-object v1, p1, Lfja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lfja;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfja;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lfja;->c:Ljava/lang/String;

    iget-object v1, p1, Lfja;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lfja;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfja;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lfja;->d:Ljava/lang/String;

    iget-object v1, p1, Lfja;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lfja;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Lfiu;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfja;->g:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lfja;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lfja;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->b:Ljava/lang/String;

    iget-object v1, p0, Lfja;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lejq;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lfja;->a:Ljava/lang/String;

    iget-object v1, p0, Lfja;->b:Ljava/lang/String;

    iget-object v2, p0, Lfja;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejq;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lmdp;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    .line 38
    iget-object v1, p0, Lfja;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lfja;->a:Ljava/lang/String;

    iput-object v1, v0, Lmdp;->b:Ljava/lang/String;

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lfja;->e:Ljava/lang/String;

    iput-object v1, v0, Lmdp;->f:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lfja;->g:Ljava/util/List;

    invoke-static {v1}, Lfiu;->a(Ljava/util/Collection;)[Lmdq;

    move-result-object v1

    iput-object v1, v0, Lmdp;->g:[Lmdq;

    .line 47
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lfja;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lfja;->c:Ljava/lang/String;

    iput-object v1, v0, Lmdp;->c:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lfja;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lnfc;

    invoke-direct {v1}, Lnfc;-><init>()V

    iput-object v1, v0, Lmdp;->e:Lnfc;

    .line 44
    iget-object v1, v0, Lmdp;->e:Lnfc;

    iget-object v2, p0, Lfja;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnfc;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfja;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lfja;

    .line 50
    invoke-direct {p0, p1}, Lfja;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lfja;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfja;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfja;->c:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfja;->d:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InviteeId {chatId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method
