.class final Lfvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgq;

.field public final synthetic b:Lehm;

.field public final synthetic c:Lfvr;


# direct methods
.method constructor <init>(Lfvr;Lfgq;Lehm;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lfvs;->c:Lfvr;

    iput-object p2, p0, Lfvs;->a:Lfgq;

    iput-object p3, p0, Lfvs;->b:Lehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 308
    iget-object v6, p0, Lfvs;->c:Lfvr;

    iget-object v0, p0, Lfvs;->a:Lfgq;

    iget-object v7, p0, Lfvs;->b:Lehm;

    .line 1176
    invoke-virtual {v0}, Lfgq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfvr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v1, v7, Lehm;->e:Ljava/lang/String;

    .line 1182
    iget-object v2, v7, Lehm;->h:Ljava/lang/String;

    .line 1183
    iget-object v8, v7, Lehm;->f:Ljava/lang/String;

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 1186
    instance-of v3, v0, Lbnh;

    if-eqz v3, :cond_3

    move-object v4, v0

    .line 1187
    check-cast v4, Lbnh;

    .line 1188
    invoke-virtual {v4}, Lbnh;->a()Lfvu;

    move-result-object v0

    check-cast v0, Lfvv;

    iget v3, v7, Lehm;->w:I

    iget-object v5, v6, Lfvr;->c:Lbju;

    .line 1189
    invoke-interface/range {v0 .. v5}, Lfvv;->a(Ljava/lang/String;Ljava/lang/String;ILbnh;Lbju;)V

    goto :goto_1

    .line 1190
    :cond_3
    instance-of v3, v0, Lbjk;

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 1191
    check-cast v3, Lbjk;

    .line 1193
    invoke-virtual {v3}, Lbjk;->a()Lfvu;

    move-result-object v0

    iget-object v5, v6, Lfvr;->c:Lbju;

    move-object v4, v8

    .line 1194
    invoke-interface/range {v0 .. v5}, Lfvu;->a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbju;)V

    goto :goto_1

    .line 1198
    :cond_4
    sget-boolean v0, Lfvr;->b:Z

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v6}, Lfvr;->b()Ljava/lang/String;

    goto :goto_0
.end method
