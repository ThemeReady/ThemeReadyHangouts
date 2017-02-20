.class final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkea;ILbv;)Lboh;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbop;

    invoke-direct {v0, p1, p2, p3, p4}, Lbop;-><init>(Landroid/content/Context;Lkea;ILbv;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)Lbok;
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lbot;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbot;-><init>(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkea;Lbv;)Lbon;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbpd;

    invoke-direct {v0, p1, p2, p3}, Lbpd;-><init>(Landroid/content/Context;Lkea;Lbv;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILjwp;Lbns;Lbxc;ILjava/lang/String;ZLjava/lang/String;I)Ljia;
    .locals 11

    .prologue
    .line 1055
    new-instance v0, Lbor;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbor;-><init>(Ljava/lang/String;ILjwp;Lbns;Lbxc;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 18
    return-object v0
.end method
