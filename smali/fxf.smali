.class final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfiu;

.field public final synthetic b:Lejo;

.field public final synthetic c:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Lfiu;Lejo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxf;->c:Lfxe;

    iput-object p2, p0, Lfxf;->a:Lfiu;

    iput-object p3, p0, Lfxf;->b:Lejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v6, p0, Lfxf;->c:Lfxe;

    iget-object v0, p0, Lfxf;->a:Lfiu;

    iget-object v7, p0, Lfxf;->b:Lejo;

    .line 4
    invoke-virtual {v0}, Lfiu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfxe;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v7, Lejo;->e:Ljava/lang/String;

    .line 8
    iget-object v2, v7, Lejo;->h:Ljava/lang/String;

    .line 9
    iget-object v8, v7, Lejo;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 11
    instance-of v3, v0, Lbpd;

    if-eqz v3, :cond_3

    move-object v4, v0

    .line 12
    check-cast v4, Lbpd;

    .line 13
    invoke-virtual {v4}, Lbpd;->a()Lfxh;

    move-result-object v0

    check-cast v0, Lfxi;

    iget v3, v7, Lejo;->w:I

    iget-object v5, v6, Lfxe;->c:Lblx;

    .line 14
    invoke-interface/range {v0 .. v5}, Lfxi;->a(Ljava/lang/String;Ljava/lang/String;ILbpd;Lblx;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v3, v0, Lblo;

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 16
    check-cast v3, Lblo;

    .line 18
    invoke-virtual {v3}, Lblo;->a()Lfxh;

    move-result-object v0

    iget-object v5, v6, Lfxe;->c:Lblx;

    move-object v4, v8

    .line 19
    invoke-interface/range {v0 .. v5}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-boolean v0, Lfxe;->b:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v6}, Lfxe;->b()Ljava/lang/String;

    goto :goto_0
.end method
