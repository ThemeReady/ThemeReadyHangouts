.class public final Lfgm;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfgm;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lfgm;->b:J

    .line 4
    iput-wide p4, p0, Lfgm;->c:J

    .line 5
    iput-wide p6, p0, Lfgm;->d:J

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 16

    .prologue
    .line 7
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgm;->j:Lfsi;

    move-object v15, v1

    check-cast v15, Lfql;

    .line 9
    invoke-virtual {v15}, Lfql;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15}, Lfql;->d()Ljava/lang/String;

    move-result-object v4

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lfgm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfgm;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfgm;->c:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lfgm;->j:Lfsi;

    check-cast v1, Lfql;

    .line 13
    invoke-virtual {v1}, Lfql;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgm;->j:Lfsi;

    check-cast v1, Lfql;

    .line 14
    invoke-virtual {v1}, Lfql;->o()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lfgm;->d:J

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    invoke-static/range {v1 .. v14}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    .line 18
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    invoke-virtual {v15}, Lfql;->f()[Ljava/lang/String;

    move-result-object v2

    .line 20
    array-length v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-class v1, Lbir;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 23
    invoke-static {v3, v2}, Ledh;->a(ILjava/lang/String;)Ledh;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 25
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method
