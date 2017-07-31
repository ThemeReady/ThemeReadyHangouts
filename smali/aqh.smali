.class final Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapu;

.field public final b:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Lapr",
            "<*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>(Lapu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x96

    new-instance v1, Laqi;

    invoke-direct {v1, p0}, Laqi;-><init>(Laqh;)V

    invoke-static {v0, v1}, Lbbl;->a(ILbbp;)Lmi;

    move-result-object v0

    iput-object v0, p0, Laqh;->b:Lmi;

    .line 3
    iput-object p1, p0, Laqh;->a:Lapu;

    .line 4
    return-void
.end method


# virtual methods
.method a(Lamr;Ljava/lang/Object;Laqs;Laog;IILjava/lang/Class;Ljava/lang/Class;Lamy;Laqa;Ljava/util/Map;ZZLaok;Laps;)Lapr;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamr;",
            "Ljava/lang/Object;",
            "Laqs;",
            "Laog;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamy;",
            "Laqa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;ZZ",
            "Laok;",
            "Laps",
            "<TR;>;)",
            "Lapr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Laqh;->b:Lmi;

    invoke-interface {v1}, Lmi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapr;

    .line 6
    move-object/from16 v0, p0

    iget v0, v0, Laqh;->c:I

    move/from16 v17, v0

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laqh;->c:I

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

    invoke-virtual/range {v1 .. v17}, Lapr;->a(Lamr;Ljava/lang/Object;Laqs;Laog;IILjava/lang/Class;Ljava/lang/Class;Lamy;Laqa;Ljava/util/Map;ZZLaok;Laps;I)Lapr;

    move-result-object v1

    return-object v1
.end method
