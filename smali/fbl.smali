.class public final Lfbl;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzr;)V
    .locals 7

    .prologue
    .line 3955
    iget-object v0, p1, Llzr;->responseHeader:Lmey;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 4229
    sget-boolean v0, Lfay;->e:Z

    .line 3956
    if-eqz v0, :cond_0

    .line 3957
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DeleteConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3959
    :cond_0
    const/4 v0, 0x0

    .line 3960
    const-wide/16 v2, -0x1

    .line 3961
    iget-object v1, p1, Llzr;->a:Llzo;

    if-eqz v1, :cond_3

    .line 3962
    iget-object v1, p1, Llzr;->a:Llzo;

    iget-object v1, v1, Llzo;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3964
    iget-object v0, p1, Llzr;->a:Llzo;

    iget-object v0, v0, Llzo;->e:[Ljava/lang/String;

    .line 3966
    :cond_1
    iget-object v1, p1, Llzr;->a:Llzo;

    iget-object v1, v1, Llzo;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3967
    iget-object v1, p1, Llzr;->a:Llzo;

    iget-object v1, v1, Llzo;->d:Ljava/lang/Long;

    .line 3968
    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3971
    :goto_0
    iput-wide v0, p0, Lfbl;->a:J

    .line 3972
    iput-object v2, p0, Lfbl;->b:[Ljava/lang/String;

    .line 3973
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 5

    .prologue
    .line 3995
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 3997
    invoke-virtual {p2}, Lbks;->a()V

    .line 3999
    :try_start_0
    iget-object v0, p0, Lfbl;->j:Lftj;

    check-cast v0, Lezq;

    .line 4000
    new-instance v1, Lfjo;

    iget-object v0, v0, Lezq;->e:Ljava/lang/String;

    iget-wide v2, p0, Lfbl;->a:J

    iget-object v4, p0, Lfbl;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lfjo;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 4002
    invoke-virtual {v1, p1, p2}, Lfjo;->a(Landroid/content/Context;Lbks;)V

    .line 4003
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4005
    invoke-virtual {p2}, Lbks;->c()V

    .line 4006
    return-void

    .line 4005
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0
.end method
