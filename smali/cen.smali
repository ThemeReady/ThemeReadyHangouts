.class final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcen;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcen;->b:Lbzu;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 27

    .prologue
    .line 5
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcen;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcen;->b:Lbzu;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    invoke-interface/range {v2 .. v25}, Lbzu;->a(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v3
.end method
