.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljcs;

.field public final c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lgpr;->a:Ljcf;

    invoke-virtual {v0, p1, p2}, Ljcf;->a(Ljava/lang/String;Ljava/lang/String;)Ljcs;

    move-result-object v0

    iput-object v0, p0, Lgpq;->b:Ljcs;

    .line 98
    iput-object p2, p0, Lgpq;->a:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Lgpq;->c:Z

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpq;->g:Ljava/lang/String;

    .line 118
    :cond_4
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lgpr;->a:Ljcf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljcf;->a(Ljava/lang/String;Ljava/lang/String;)Ljcs;
    :try_end_0
    .catch Ljcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
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
    .line 220
    sget-object v0, Lgpr;->a:Ljcf;

    iget-object v1, p0, Lgpq;->b:Ljcs;

    invoke-virtual {v0, v1, p1}, Ljcf;->a(Ljcs;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgpq;)Ljcg;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lgpq;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p1, Lgpq;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    if-nez v0, :cond_2

    .line 252
    sget-object v0, Ljcg;->b:Ljcg;

    .line 255
    :goto_1
    return-object v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lgpq;->g:Ljava/lang/String;

    iget-object v1, p1, Lgpq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    sget-object v0, Lgpr;->a:Ljcf;

    iget-object v1, p0, Lgpq;->b:Ljcs;

    iget-object v2, p1, Lgpq;->b:Ljcs;

    invoke-virtual {v0, v1, v2}, Ljcf;->a(Ljcs;Ljcs;)Ljcg;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lgpq;->b:Ljcs;

    invoke-virtual {v0}, Ljcs;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lgpq;->a:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lmpf;->c(Ljava/lang/Object;)Lmpf;

    move-result-object v0

    invoke-static {p1}, Lgps;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmpf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1069
    sget-object v2, Ljcx;->b:Ljcx;

    .line 132
    sget-object v3, Lgpr;->a:Ljcf;

    .line 134
    invoke-virtual {v3, v1, v0}, Ljcf;->a(Ljava/lang/String;Ljava/lang/String;)Ljcs;

    move-result-object v1

    .line 133
    invoke-virtual {v2, v1, v0}, Ljcx;->a(Ljcs;Ljava/lang/String;)Z

    move-result v0

    .line 132
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgpq;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lgpq;->f()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 176
    :goto_0
    sget-object v0, Lgpr;->a:Ljcf;

    invoke-virtual {v0, p1}, Ljcf;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lgpq;->c:Z

    return v0
.end method

.method public c()Ljcs;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgpq;->b:Ljcs;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lgpq;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lgpr;->a:Ljcf;

    iget-object v1, p0, Lgpq;->b:Ljcs;

    invoke-virtual {v0, v1}, Ljcf;->b(Ljcs;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgpq;->d:Ljava/lang/Boolean;

    .line 160
    :cond_0
    iget-object v0, p0, Lgpq;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lgpq;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lgpq;->b:Ljcs;

    invoke-virtual {v0}, Ljcs;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgpq;->f:Ljava/lang/Long;

    .line 188
    :cond_0
    iget-object v0, p0, Lgpq;->f:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lgpq;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lgpr;->a:Ljcf;

    iget-object v1, p0, Lgpq;->b:Ljcs;

    invoke-virtual {v0, v1}, Ljcf;->c(Ljcs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpq;->e:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lgpq;->e:Ljava/lang/String;

    return-object v0
.end method
