.class public abstract Lftu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lehp;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lehp;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lftu;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lftu;->b:Lehp;

    .line 46
    iput-wide p3, p0, Lftu;->c:J

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lftu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 73
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lbju;->b()Lehp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lftu;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    const-string v4, "update convId "

    iget-object v0, p0, Lftu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processServerUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1, v1}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v0

    .line 90
    new-instance v9, Lfly;

    invoke-direct {v9}, Lfly;-><init>()V

    .line 94
    invoke-virtual {v9, p1, v1}, Lfly;->a(Landroid/content/Context;Lbju;)V

    .line 95
    invoke-virtual {v9}, Lfly;->b()V

    .line 97
    new-instance v10, Lbks;

    invoke-direct {v10, p1, p2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p0, p1, v10, v9}, Lftu;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 102
    invoke-virtual {v9, p1}, Lfly;->a(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v9}, Lfly;->c()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processServerUpdate: sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " requests from processing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lfil;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 117
    :cond_0
    invoke-virtual {v9}, Lfly;->d()V

    .line 119
    invoke-virtual {v9}, Lfly;->f()Lfma;

    move-result-object v11

    .line 120
    const-string v0, "update should trigger notification? "

    invoke-virtual {v11}, Lfma;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :goto_1
    const-string v1, ""

    .line 124
    const-string v0, ""

    .line 125
    instance-of v2, p0, Lful;

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 126
    check-cast v0, Lful;

    .line 127
    invoke-virtual {v0}, Lful;->a()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lful;->i()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    .line 131
    :goto_2
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 133
    sget-object v1, Lfma;->d:Lfma;

    if-ne v11, v1, :cond_1

    .line 135
    const/16 v4, 0xa

    .line 140
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v1

    const/16 v5, 0x193

    .line 141
    invoke-virtual {v1, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    move-object v0, p1

    move v1, p2

    .line 135
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lftu;->b:Lehp;

    invoke-virtual {v10, v0}, Lbks;->b(Lehp;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 178
    :goto_3
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v6}, Lacn;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    invoke-virtual {v10, v6}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget v0, v0, Lbkv;->v:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_7

    move v0, v7

    :goto_4
    move v8, v0

    .line 167
    :cond_6
    if-eqz v8, :cond_8

    .line 168
    invoke-virtual {v9}, Lfly;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    invoke-static {p1, p2}, Lfin;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 171
    invoke-interface {v0, p2, v11, v7, p3}, Legl;->b(ILfma;ZLmpf;)V

    goto :goto_3

    :cond_7
    move v0, v8

    .line 159
    goto :goto_4

    .line 174
    :cond_8
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 175
    invoke-interface {v0, p2, v11, v7, p3}, Legl;->a(ILfma;ZLmpf;)V

    goto :goto_3

    :cond_9
    move-object v6, v0

    move-object v0, v1

    goto :goto_2
.end method

.method protected abstract a(Landroid/content/Context;Lbks;Lfly;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lftu;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Lehp;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lftu;->b:Lehp;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lftu;->c:J

    return-wide v0
.end method
