.class public abstract Lfwy;
.super Lfwc;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Z

.field public w:Lgoz;

.field public final x:Ljava/lang/String;

.field public y:Lfwz;


# direct methods
.method public constructor <init>(ZLgoz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lfwc;-><init>()V

    .line 99
    iput-object p4, p0, Lfwy;->u:Ljava/lang/Object;

    .line 100
    iput-boolean p1, p0, Lfwy;->v:Z

    .line 101
    iput-object p2, p0, Lfwy;->w:Lgoz;

    .line 102
    iput-object p3, p0, Lfwy;->x:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public abstract a([B)Lfwx;
.end method

.method public abstract a(Lfwx;Z)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfwy;->w:Lgoz;

    invoke-virtual {v0}, Lgoz;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract f_()Lfwo;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfwy;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfwy;->w:Lgoz;

    invoke-virtual {v0}, Lgoz;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lgoz;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfwy;->w:Lgoz;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lfwy;->v:Z

    return v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 147
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfwy;->w:Lgoz;

    if-nez v0, :cond_0

    .line 149
    const-string v0, " None"

    .line 151
    :goto_0
    invoke-virtual {p0}, Lfwy;->f()Z

    move-result v2

    .line 153
    invoke-virtual {p0}, Lfwy;->i()Z

    move-result v3

    .line 155
    invoke-virtual {p0}, Lfwy;->a()Z

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " MediaUrl:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lfwy;->w:Lgoz;

    invoke-virtual {v0}, Lgoz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
