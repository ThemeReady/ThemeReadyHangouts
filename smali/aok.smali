.class final Laok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanx;

.field public final b:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Lanu",
            "<*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>(Lanx;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/16 v0, 0x96

    new-instance v1, Laol;

    invoke-direct {v1, p0}, Laol;-><init>(Laok;)V

    invoke-static {v0, v1}, Lazm;->a(ILazq;)Ljv;

    move-result-object v0

    iput-object v0, p0, Laok;->b:Ljv;

    .line 407
    iput-object p1, p0, Laok;->a:Lanx;

    .line 408
    return-void
.end method


# virtual methods
.method a(Laku;Ljava/lang/Object;Laov;Lamj;IILjava/lang/Class;Ljava/lang/Class;Lalb;Laod;Ljava/util/Map;ZZLamn;Lanv;)Lanu;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laku;",
            "Ljava/lang/Object;",
            "Laov;",
            "Lamj;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lalb;",
            "Laod;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamq",
            "<*>;>;ZZ",
            "Lamn;",
            "Lanv",
            "<TR;>;)",
            "Lanu",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Laok;->b:Ljv;

    invoke-interface {v1}, Ljv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanu;

    .line 427
    move-object/from16 v0, p0

    iget v0, v0, Laok;->c:I

    move/from16 v17, v0

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laok;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-virtual/range {v1 .. v17}, Lanu;->a(Laku;Ljava/lang/Object;Laov;Lamj;IILjava/lang/Class;Ljava/lang/Class;Lalb;Laod;Ljava/util/Map;ZZLamn;Lanv;I)Lanu;

    move-result-object v1

    return-object v1
.end method
