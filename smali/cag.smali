.class final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 36
    new-instance v2, Lcae;

    move/from16 v0, p2

    invoke-direct {v2, v0}, Lcae;-><init>(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object/from16 v4, p18

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v9, p15

    move/from16 v10, p14

    move-object/from16 v11, p19

    move/from16 v12, p13

    move/from16 v13, p12

    move/from16 v14, p16

    move/from16 v15, p17

    move-wide/from16 v16, p10

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 39
    invoke-virtual/range {v2 .. v24}, Lcae;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    return-void

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0
.end method
