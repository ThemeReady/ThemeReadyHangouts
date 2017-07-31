.class public final Lfgp;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfgp;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lfgp;->b:J

    .line 4
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
    .line 5
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgp;->j:Lfsi;

    move-object v15, v1

    check-cast v15, Lfqq;

    .line 7
    invoke-virtual {v15}, Lfqq;->e()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v15}, Lfqq;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgp;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lfgp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfgp;->b:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    .line 11
    invoke-virtual {v15}, Lfqq;->h()J

    move-result-wide v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    invoke-static/range {v1 .. v14}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    .line 15
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v15}, Lfqq;->f()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const-class v1, Lbir;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-static {v3, v2}, Ledh;->a(ILjava/lang/String;)Ledh;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 21
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
