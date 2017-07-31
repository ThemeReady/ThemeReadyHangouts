.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lfja;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lbdh;->a:Lfja;

    .line 5
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lbdh;->a:Lfja;

    .line 9
    iput-object v0, p0, Lbdg;->a:Lfja;

    .line 11
    iget-object v0, p1, Lbdh;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lbdg;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbdh;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lbdg;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbdh;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lbdg;->d:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lbdh;->e:Z

    .line 21
    iput-boolean v0, p0, Lbdg;->g:Z

    .line 22
    return-void
.end method

.method public static a(Lbkr;Lfja;Ljava/lang/String;)Lbdg;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbkr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbdg;->a(Lfja;Ljava/lang/String;Ljava/lang/String;)Lbdg;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lbkr;->e()Lmuj;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lbkr;->f()Lmuj;

    move-result-object v2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lbkp;

    .line 37
    invoke-virtual {v1}, Lbkp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbdg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 40
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbkx;

    .line 41
    invoke-virtual {v1}, Lbkx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbdg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v0, p1, Lfja;->f:Z

    iput-boolean v0, v5, Lbdg;->g:Z

    .line 44
    invoke-direct {v5, p2}, Lbdg;->a(Ljava/lang/String;)V

    .line 45
    return-object v5
.end method

.method public static a(Lfja;Ljava/lang/String;Ljava/lang/String;)Lbdg;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lbdg;->newBuilder()Lbdh;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lbdh;->a(Lfja;)Lbdh;

    .line 86
    invoke-virtual {v0, p1}, Lbdh;->a(Ljava/lang/String;)Lbdh;

    .line 87
    invoke-virtual {v0, p2}, Lbdh;->b(Ljava/lang/String;)Lbdh;

    .line 88
    invoke-virtual {v0}, Lbdh;->a()Lbdg;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbdg;->h:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbdg;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdg;->f:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Lbdg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbdg;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdg;->e:Ljava/util/List;

    .line 79
    :cond_0
    iget-object v0, p0, Lbdg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public static newBuilder()Lbdh;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lbdh;

    invoke-direct {v0}, Lbdh;-><init>()V

    .line 70
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lejo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lbdg;->a:Lfja;

    invoke-virtual {v0, p1}, Lfja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lbdg;->a:Lfja;

    iget-object v1, v0, Lfja;->d:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbdg;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbdg;->d:Ljava/lang/String;

    iget-object v5, p0, Lbdg;->b:Ljava/lang/String;

    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lbdg;->a:Lfja;

    .line 59
    invoke-virtual {v0, p1}, Lfja;->b(Landroid/content/Context;)Lejq;

    move-result-object v1

    iget-object v2, p0, Lbdg;->b:Ljava/lang/String;

    iget-object v3, p0, Lbdg;->b:Ljava/lang/String;

    iget-object v0, p0, Lbdg;->a:Lfja;

    iget-object v4, v0, Lfja;->e:Ljava/lang/String;

    iget-object v5, p0, Lbdg;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbdg;->a:Lfja;

    iget-boolean v1, v1, Lfja;->f:Z

    iput-boolean v1, v0, Lejo;->y:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbdg;->a:Lfja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lfja;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbdg;->a:Lfja;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbdg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbdg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbdg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    instance-of v0, p1, Lbdg;

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lbdg;

    .line 51
    iget-object v0, p0, Lbdg;->a:Lfja;

    iget-object v1, p1, Lbdg;->a:Lfja;

    invoke-virtual {v0, v1}, Lfja;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbdg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lbdg;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbdg;->a:Lfja;

    invoke-virtual {v0}, Lfja;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p0}, Lbdg;->b()Lfja;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lbdg;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lbdg;->f()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lbdg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

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

    const-string v4, "[Person] "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lbdg;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lbdg;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbdg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lbdg;->b:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbdg;->a:Lfja;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdg;->c:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Person {name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    return-object v0
.end method
