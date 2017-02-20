.class public final Lfxg;
.super Lfnl;
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
    .line 207
    invoke-direct {p0}, Lfnl;-><init>()V

    .line 208
    iput-object p1, p0, Lfxg;->a:Landroid/content/Context;

    .line 209
    iput p2, p0, Lfxg;->b:I

    .line 210
    iput-object p3, p0, Lfxg;->c:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lfxg;->d:Ljava/lang/String;

    .line 212
    return-void
.end method


# virtual methods
.method public a(ILbju;Lfjg;Lfnq;)V
    .locals 16

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget v1, v0, Lfxg;->b:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual/range {p4 .. p4}, Lfnq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lfxg;->a:Landroid/content/Context;

    .line 225
    invoke-virtual/range {p2 .. p2}, Lbju;->g()I

    move-result v2

    const/4 v3, 0x7

    .line 223
    invoke-static {v1, v2, v3}, Lbks;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v15

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lfxg;->a:Landroid/content/Context;

    const-class v2, Lftr;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftr;

    move-object/from16 v0, p3

    iget-object v3, v0, Lfjg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxg;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lfxg;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    .line 228
    invoke-interface/range {v1 .. v15}, Lftr;->a(Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnf;ILjava/lang/String;)V

    .line 256
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 258
    :cond_0
    return-void

    .line 246
    :cond_1
    const-string v2, "Babel"

    .line 249
    invoke-virtual/range {p4 .. p4}, Lfnq;->b()I

    move-result v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 253
    move-object/from16 v0, p3

    iget-object v1, v0, Lfjg;->a:Ljava/lang/String;

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

    .line 246
    invoke-static {v2, v1, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string v1, "NULL"

    goto :goto_1
.end method
