.class public abstract Lfxc;
.super Lfwg;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Z

.field public w:Lgol;

.field public final x:Ljava/lang/String;

.field public y:Lfxd;


# direct methods
.method public constructor <init>(ZLgol;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lfwg;-><init>()V

    .line 94
    iput-object p4, p0, Lfxc;->u:Ljava/lang/Object;

    .line 95
    iput-boolean p1, p0, Lfxc;->v:Z

    .line 96
    iput-object p2, p0, Lfxc;->w:Lgol;

    .line 97
    iput-object p3, p0, Lfxc;->x:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a([B)Lfxb;
.end method

.method public abstract a(Lfxb;Z)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfxc;->w:Lgol;

    invoke-virtual {v0}, Lgol;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract f_()Lfws;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfxc;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfxc;->w:Lgol;

    invoke-virtual {v0}, Lgol;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lgol;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfxc;->w:Lgol;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lfxc;->v:Z

    return v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 142
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfxc;->w:Lgol;

    if-nez v0, :cond_0

    .line 144
    const-string v0, " None"

    .line 146
    :goto_0
    invoke-virtual {p0}, Lfxc;->f()Z

    move-result v2

    .line 148
    invoke-virtual {p0}, Lfxc;->j()Z

    move-result v3

    .line 150
    invoke-virtual {p0}, Lfxc;->a()Z

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

    .line 142
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lfxc;->w:Lgol;

    invoke-virtual {v0}, Lgol;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
