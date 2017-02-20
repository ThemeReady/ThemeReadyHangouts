.class public final Lfeh;
.super Lfay;
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
    .line 763
    invoke-direct {p0}, Lfay;-><init>()V

    .line 764
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfeh;->a:Ljava/lang/String;

    .line 765
    iput-wide p2, p0, Lfeh;->b:J

    .line 766
    iput-wide p4, p0, Lfeh;->c:J

    .line 767
    iput-wide p6, p0, Lfeh;->d:J

    .line 768
    return-void

    .line 764
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 16

    .prologue
    .line 775
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v1, v0, Lfeh;->j:Lftj;

    move-object v15, v1

    check-cast v15, Lfom;

    .line 777
    invoke-virtual {v15}, Lfom;->f()Ljava/lang/String;

    move-result-object v3

    .line 778
    invoke-virtual {v15}, Lfom;->e()Ljava/lang/String;

    move-result-object v4

    .line 779
    move-object/from16 v0, p0

    iget-object v1, v0, Lfeh;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lfeh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfeh;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfeh;->c:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lfeh;->j:Lftj;

    check-cast v1, Lfom;

    .line 787
    invoke-virtual {v1}, Lfom;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfeh;->j:Lftj;

    check-cast v1, Lfom;

    .line 788
    invoke-virtual {v1}, Lfom;->p()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lfeh;->d:J

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 779
    invoke-static/range {v1 .. v14}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 792
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    .line 790
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 795
    invoke-virtual {v15}, Lfom;->g()[Ljava/lang/String;

    move-result-object v2

    .line 796
    array-length v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    const-class v1, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    .line 800
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v3

    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 799
    invoke-static {v3, v2}, Lean;->a(ILjava/lang/String;)Lean;

    move-result-object v2

    .line 798
    invoke-interface {v1, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 802
    :cond_0
    return-void

    .line 784
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 787
    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method
