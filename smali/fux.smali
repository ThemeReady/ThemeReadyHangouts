.class public Lfux;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Lfux;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8ca

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 19

    .prologue
    .line 5
    invoke-static/range {p1 .. p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v3

    .line 6
    const-class v2, Lija;

    invoke-virtual {v3, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    .line 7
    move-object/from16 v0, p0

    iget v4, v0, Lfod;->m:I

    .line 8
    invoke-interface {v2, v4}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v4

    const/16 v5, 0xe40

    .line 11
    invoke-interface {v4, v5}, Liiz;->c(I)V

    .line 13
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v4, 0xc9b

    .line 14
    invoke-interface {v2, v4}, Liiz;->c(I)V

    .line 15
    invoke-static/range {p1 .. p1}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 16
    const-class v2, Lfue;

    invoke-virtual {v3, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfue;

    .line 18
    invoke-virtual {v2}, Lfue;->c()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfux;->a:Ljava/lang/String;

    .line 21
    new-instance v2, Lfuj;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lfuj;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 23
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfux;->a(Lfsi;)V

    .line 24
    invoke-super/range {p0 .. p1}, Lfod;->b(Landroid/content/Context;)Lbiv;

    move-result-object v2

    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
