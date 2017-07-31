.class public Lfuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:Lfub;


# direct methods
.method constructor <init>(ILfub;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfuv;->a:I

    .line 3
    iput-object p2, p0, Lfuv;->b:Lfub;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 20

    .prologue
    .line 5
    invoke-static/range {p1 .. p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v19

    .line 6
    const-class v2, Lija;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    move-object/from16 v0, p0

    iget v3, v0, Lfuv;->a:I

    invoke-interface {v2, v3}, Lija;->a(I)Liiy;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v4

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lfuv;->b:Lfub;

    invoke-virtual {v2}, Lfub;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown unregistration reason"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :pswitch_0
    const/16 v2, 0xe3e

    .line 12
    :goto_0
    invoke-interface {v4, v2}, Liiz;->c(I)V

    .line 14
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xc9b

    .line 15
    invoke-interface {v2, v3}, Liiz;->c(I)V

    .line 16
    invoke-static/range {p1 .. p1}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 17
    const-class v2, Lfue;

    .line 18
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfue;

    .line 20
    invoke-virtual {v2}, Lfue;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v2, Lfuj;

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

    invoke-direct/range {v2 .. v18}, Lfuj;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 24
    const-class v3, Lbir;

    .line 25
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbir;

    new-instance v4, Lflj;

    move-object/from16 v0, p0

    iget v5, v0, Lfuv;->a:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2, v5}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 26
    invoke-interface {v3, v4}, Lbir;->a(Lbiu;)Lbig;

    .line 27
    sget-object v2, Lbiv;->a:Lbiv;

    return-object v2

    .line 10
    :pswitch_1
    const/16 v2, 0xe3f

    goto :goto_0

    .line 8
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
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfuv;->a:I

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

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
