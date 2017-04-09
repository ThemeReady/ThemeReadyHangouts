.class public Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Lfrw;


# direct methods
.method constructor <init>(ILfrw;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lfsq;->a:I

    .line 36
    iput-object p2, p0, Lfsq;->b:Lfrw;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 20

    .prologue
    .line 54
    invoke-static/range {p1 .. p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v19

    .line 55
    const-class v2, Lijj;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    move-object/from16 v0, p0

    iget v3, v0, Lfsq;->a:I

    invoke-interface {v2, v3}, Lijj;->a(I)Lijh;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v4

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsq;->b:Lfrw;

    invoke-virtual {v2}, Lfrw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1048
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown unregistration reason"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1042
    :pswitch_0
    const/16 v2, 0xe3e

    .line 1048
    :goto_0
    invoke-interface {v4, v2}, Liji;->c(I)V

    .line 58
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v2

    const/16 v3, 0xc9b

    .line 59
    invoke-interface {v2, v3}, Liji;->c(I)V

    .line 62
    invoke-static/range {p1 .. p1}, Lgnp;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 63
    const-class v2, Lfrz;

    .line 64
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrz;

    .line 68
    invoke-virtual {v2}, Lfrz;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2130
    new-instance v2, Lfse;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

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

    .line 69
    const-class v3, Lbgn;

    .line 70
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgn;

    new-instance v4, Lfjf;

    move-object/from16 v0, p0

    iget v5, v0, Lfsq;->a:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2, v5}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 71
    invoke-interface {v3, v4}, Lbgn;->a(Lbgq;)Lbgd;

    .line 73
    sget v2, Lgv;->ad:I

    return v2

    .line 1044
    :pswitch_1
    const/16 v2, 0xe3f

    goto :goto_0

    .line 1040
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfsq;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
