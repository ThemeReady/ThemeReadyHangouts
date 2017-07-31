.class public final Lfyb;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    iput-object p1, p0, Lfyb;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfyb;->b:I

    .line 4
    iput-object p3, p0, Lfyb;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfyb;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILblx;Lfln;Lfps;)V
    .locals 16

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget v1, v0, Lfyb;->b:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual/range {p4 .. p4}, Lfps;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lfyb;->a:Landroid/content/Context;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lblx;->g()I

    move-result v2

    const/4 v3, 0x7

    .line 11
    invoke-static {v1, v2, v3}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v15

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lfyb;->a:Landroid/content/Context;

    const-class v2, Lfvf;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvf;

    move-object/from16 v0, p3

    iget-object v3, v0, Lfln;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfyb;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lfyb;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    .line 13
    invoke-interface/range {v1 .. v15}, Lfvf;->a(Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnp;ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 20
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v2, "Babel"

    .line 16
    invoke-virtual/range {p4 .. p4}, Lfps;->b()I

    move-result v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-object v1, v0, Lfln;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "couldn\'t create conversation; error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "NULL"

    goto :goto_1
.end method
