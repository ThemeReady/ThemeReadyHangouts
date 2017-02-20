.class public final Lfek;
.super Lfay;
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
    .line 697
    invoke-direct {p0}, Lfay;-><init>()V

    .line 698
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfek;->a:Ljava/lang/String;

    .line 699
    iput-wide p2, p0, Lfek;->b:J

    .line 700
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 16

    .prologue
    .line 707
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v1, v0, Lfek;->j:Lftj;

    move-object v15, v1

    check-cast v15, Lfor;

    .line 710
    invoke-virtual {v15}, Lfor;->f()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-virtual {v15}, Lfor;->e()Ljava/lang/String;

    move-result-object v4

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lfek;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lfek;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfek;->b:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    .line 722
    invoke-virtual {v15}, Lfor;->i()J

    move-result-wide v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 712
    invoke-static/range {v1 .. v14}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 725
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    .line 723
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 728
    invoke-virtual {v15}, Lfor;->g()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 730
    const-class v1, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    .line 732
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v3

    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-static {v3, v2}, Lean;->a(ILjava/lang/String;)Lean;

    move-result-object v2

    .line 731
    invoke-interface {v1, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 734
    :cond_0
    return-void

    .line 717
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
