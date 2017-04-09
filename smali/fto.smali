.class public final Lfto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lftn;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfto;->a:Landroid/content/Context;

    .line 65
    return-object p0
.end method

.method public a(Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnn;ILjava/lang/String;)V
    .locals 15

    .prologue
    .line 42
    iget-object v0, p0, Lfto;->a:Landroid/content/Context;

    const-class v1, Ldtj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lbjt;->g()I

    move-result v1

    sget-object v2, Ldtk;->c:Ldtk;

    invoke-interface {v0, v1, v2}, Ldtj;->a(ILdtk;)V

    .line 44
    iget-object v0, p0, Lfto;->a:Landroid/content/Context;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-static/range {v0 .. v14}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnn;I)V

    .line 60
    return-void
.end method
