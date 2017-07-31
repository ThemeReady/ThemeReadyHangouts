.class Lfee;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;

.field public final p:J


# direct methods
.method public constructor <init>(Lpcs;Lmfy;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iput-object p7, p0, Lfee;->d:Ljava/lang/String;

    .line 3
    iput-wide p5, p0, Lfee;->p:J

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 8

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 6
    iget-object v0, p0, Lfee;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    iget-object v1, p0, Lfee;->l:Lfgh;

    iget-object v1, v1, Lfgh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lfee;->j:Lfsi;

    check-cast v0, Lfcf;

    iget-object v1, v0, Lfcf;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lfee;->j:Lfsi;

    check-cast v0, Lfcf;

    iget-object v2, v0, Lfcf;->e:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    iget-object v0, p0, Lfee;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lbmv;->a()V

    .line 11
    :try_start_0
    iget-object v3, p0, Lfee;->d:Ljava/lang/String;

    iget-wide v4, p0, Lfee;->m:J

    iget-wide v6, p0, Lfee;->p:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Lbmv;->c()V

    .line 16
    :cond_0
    iget-wide v0, p0, Lfee;->m:J

    invoke-virtual {p2, v2, v0, v1}, Lbmv;->f(Ljava/lang/String;J)V

    .line 17
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 18
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leik;->d(IZ)V

    .line 19
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method
