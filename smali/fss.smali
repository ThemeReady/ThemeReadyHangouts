.class public Lfss;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 37
    iput-object p3, p0, Lfss;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8ca

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 19

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v3

    .line 44
    const-class v2, Lijj;

    invoke-virtual {v3, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    .line 1130
    move-object/from16 v0, p0

    iget v4, v0, Lflx;->m:I

    invoke-interface {v2, v4}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v4

    const/16 v5, 0xe40

    .line 47
    invoke-interface {v4, v5}, Liji;->c(I)V

    .line 49
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v2

    const/16 v4, 0xc9b

    .line 50
    invoke-interface {v2, v4}, Liji;->c(I)V

    .line 53
    invoke-static/range {p1 .. p1}, Lgnp;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 54
    const-class v2, Lfrz;

    invoke-virtual {v3, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrz;

    .line 58
    invoke-virtual {v2}, Lfrz;->c()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfss;->a:Ljava/lang/String;

    .line 2153
    new-instance v2, Lfse;

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

    invoke-direct/range {v2 .. v18}, Lfse;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfss;->a(Lftf;)V

    .line 64
    invoke-super/range {p0 .. p1}, Lflx;->b(Landroid/content/Context;)I

    move-result v2

    return v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
