.class final Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkfc;ILef;)Lbqf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbqm;

    invoke-direct {v0, p1, p2, p3, p4}, Lbqm;-><init>(Landroid/content/Context;Lkfc;ILef;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lbqq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbqq;-><init>(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfc;Lef;)Lbqk;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbra;

    invoke-direct {v0, p1, p2, p3}, Lbra;-><init>(Landroid/content/Context;Lkfc;Lef;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILjxo;Lbpo;Lbyt;ILjava/lang/String;ZLjava/lang/String;I)Ljjf;
    .locals 11

    .prologue
    .line 6
    new-instance v0, Lbqo;

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

    invoke-direct/range {v0 .. v10}, Lbqo;-><init>(Ljava/lang/String;ILjxo;Lbpo;Lbyt;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 7
    return-object v0
.end method
