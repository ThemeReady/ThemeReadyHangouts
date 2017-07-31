.class public final Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljdw;

.field public final c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgrc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lgrd;->a:Ljdm;

    invoke-virtual {v0, p1, p2}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v0

    iput-object v0, p0, Lgrc;->b:Ljdw;

    .line 9
    iput-object p2, p0, Lgrc;->a:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lgrc;->c:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :cond_3
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrc;->g:Ljava/lang/String;

    .line 22
    :cond_4
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lgrd;->a:Ljdm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lgrd;->a:Ljdm;

    iget-object v1, p0, Lgrc;->b:Ljdw;

    invoke-virtual {v0, v1, p1}, Ljdm;->a(Ljdw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgrc;)Ljdn;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lgrc;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p1, Lgrc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    sget-object v0, Ljdn;->b:Ljdn;

    .line 53
    :goto_1
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lgrc;->g:Ljava/lang/String;

    iget-object v1, p1, Lgrc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lgrd;->a:Ljdm;

    iget-object v1, p0, Lgrc;->b:Ljdw;

    iget-object v2, p1, Lgrc;->b:Ljdw;

    invoke-virtual {v0, v1, v2}, Ljdm;->a(Ljdw;Ljdw;)Ljdn;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lgrc;->b:Ljdw;

    invoke-virtual {v0}, Ljdw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lgrc;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lmpz;->c(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    invoke-static {p1}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    sget-object v2, Ljeb;->b:Ljeb;

    .line 28
    sget-object v3, Lgrd;->a:Ljdm;

    .line 29
    invoke-virtual {v3, v1, v0}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1, v0}, Ljeb;->a(Ljdw;Ljava/lang/String;)Z

    move-result v0

    .line 31
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgrc;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lgrc;->f()Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    :goto_0
    sget-object v0, Lgrd;->a:Ljdm;

    invoke-virtual {v0, p1}, Ljdm;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lgrc;->c:Z

    return v0
.end method

.method public c()Ljdw;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgrc;->b:Ljdw;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lgrc;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lgrd;->a:Ljdm;

    iget-object v1, p0, Lgrc;->b:Ljdw;

    invoke-virtual {v0, v1}, Ljdm;->b(Ljdw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgrc;->d:Ljava/lang/Boolean;

    .line 36
    :cond_0
    iget-object v0, p0, Lgrc;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgrc;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lgrc;->b:Ljdw;

    invoke-virtual {v0}, Ljdw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgrc;->f:Ljava/lang/Long;

    .line 43
    :cond_0
    iget-object v0, p0, Lgrc;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lgrc;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lgrd;->a:Ljdm;

    iget-object v1, p0, Lgrc;->b:Ljdw;

    invoke-virtual {v0, v1}, Ljdm;->c(Ljdw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrc;->e:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lgrc;->e:Ljava/lang/String;

    return-object v0
.end method
