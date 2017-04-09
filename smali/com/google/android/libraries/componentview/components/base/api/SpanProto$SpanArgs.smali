.class public final Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

.field public static volatile C:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public A:B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpiv;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 4359
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;-><init>()V

    .line 4360
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s()V

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 24364
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 34364
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D:Loww;

    .line 4379
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Loxn;-><init>()V

    .line 4036
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:B

    .line 537
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 538
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 539
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 542
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:Ljava/lang/String;

    .line 543
    return-void
.end method

.method private A()I
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 1539
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    return-object v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 1626
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    if-nez v0, :cond_0

    .line 11418
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1783
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 1847
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 1899
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 1953
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:Ljava/lang/String;

    return-object v0
.end method

.method private K()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    if-nez v0, :cond_0

    .line 15021
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 2126
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 2187
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 2239
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lpiv;
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 564
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 698
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 802
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 855
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 12844
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 993
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1046
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1128
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1180
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;
    .locals 2

    .prologue
    .line 2530
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;
    .locals 2

    .prologue
    .line 2533
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1233
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 1289
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2359
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->al:I

    .line 2360
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2465
    :goto_0
    return v0

    .line 2363
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 2365
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2367
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2368
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 2369
    invoke-static {v4, v2}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2371
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2372
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 2373
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2375
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 2376
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 2377
    invoke-static {v5, v2}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2379
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 2380
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 2381
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2383
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 2384
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 2385
    invoke-static {v2, v3}, Lowh;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2387
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 2388
    const/4 v2, 0x7

    .line 2389
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2391
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 2392
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 2393
    invoke-static {v6, v2}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2395
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 2396
    const/16 v2, 0x9

    .line 2397
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2399
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 2400
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 2401
    invoke-static {v2, v3}, Lowh;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2403
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 2404
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 2405
    invoke-static {v2, v3}, Lowh;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2407
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 2408
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 2409
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2411
    :cond_b
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 2412
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 2413
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 2415
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 2416
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    .line 2417
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2415
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2419
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 2420
    const/16 v0, 0x10

    .line 2421
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2423
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 2424
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 2425
    invoke-static {v0, v1}, Lowh;->b(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 2427
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 2428
    const/16 v0, 0x12

    .line 2429
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2431
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 2432
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 2433
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 2435
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    .line 2436
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:Z

    .line 2437
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 2439
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    .line 2440
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:F

    .line 2441
    invoke-static {v0, v1}, Lowh;->b(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 2443
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 2444
    const/16 v0, 0x16

    .line 2445
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2447
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_15

    .line 2448
    const/16 v0, 0x17

    .line 2449
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->K()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2451
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_16

    .line 2452
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Z

    .line 2453
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 2455
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_17

    .line 2456
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 2457
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 2459
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_18

    .line 2460
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 2461
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 2463
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 2464
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->al:I

    goto/16 :goto_0

    :cond_19
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/high16 v7, 0x100000

    const v6, 0x8000

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4040
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4352
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4042
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;-><init>()V

    .line 22544
    :cond_0
    :goto_1
    return-object p0

    .line 4045
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:B

    .line 4046
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto :goto_1

    .line 4047
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 4049
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 4050
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 4051
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a(I)Lpiv;

    move-result-object v3

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_3
    if-nez v3, :cond_5

    .line 4052
    if-eqz v5, :cond_3

    .line 4053
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:B

    :cond_3
    move-object p0, v2

    .line 4055
    goto :goto_1

    :cond_4
    move v3, v1

    .line 10191
    goto :goto_3

    .line 4050
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4058
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:B

    .line 4059
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto :goto_1

    .line 4063
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 4064
    goto :goto_1

    .line 4067
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    .line 22544
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;-><init>()V

    goto :goto_1

    .line 4070
    :pswitch_4
    check-cast p2, Loxx;

    .line 4071
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 4073
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 4074
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 4072
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 4076
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 4077
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 4075
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 4079
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 4080
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 4078
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 4082
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 4083
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 4081
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 4085
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 4086
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 4084
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 4088
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 4089
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 4087
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 4090
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4092
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 4093
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 4091
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 4095
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 4096
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 4094
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 4098
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 4099
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 4097
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 4101
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 4102
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 4100
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 4104
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 4105
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 4103
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 4107
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 4108
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 4106
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 4109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    .line 4111
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 4112
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 4110
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 4114
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 4115
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 4113
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 4116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 4118
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->F()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 4119
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->F()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 4117
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 4121
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->G()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:Z

    .line 4122
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->G()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:Z

    .line 4120
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:Z

    .line 4124
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->H()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:F

    .line 4125
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->H()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:F

    .line 4123
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:F

    .line 4127
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:Ljava/lang/String;

    .line 4128
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->I()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:Ljava/lang/String;

    .line 4126
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:Ljava/lang/String;

    .line 4129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 4131
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->L()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Z

    .line 4132
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->L()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Z

    .line 4130
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Z

    .line 4134
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->M()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 4135
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->M()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 4133
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 4137
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->N()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 4138
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->N()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 4136
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 4139
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 4141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_1

    .line 4146
    :pswitch_5
    check-cast p2, Lowd;

    .line 4148
    check-cast p3, Lowy;

    .line 4151
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->aj:Z

    if-eqz v0, :cond_8

    .line 4152
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 4330
    :catch_0
    move-exception v0

    .line 4331
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4336
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v3, v1

    .line 4156
    :cond_9
    :goto_4
    if-nez v3, :cond_f

    .line 4157
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 4158
    sparse-switch v0, :sswitch_data_0

    .line 4163
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 4164
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 4161
    goto :goto_4

    .line 4169
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4170
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4171
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 4332
    :catch_1
    move-exception v0

    .line 4333
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 4335
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4175
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4176
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    goto :goto_4

    .line 4180
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4181
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    goto :goto_4

    .line 4185
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4186
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    goto :goto_4

    .line 4190
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4191
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    goto :goto_4

    .line 4195
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4196
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    goto :goto_4

    .line 4201
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_14

    .line 4202
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 42844
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4204
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4206
    if-eqz v1, :cond_a

    .line 4207
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxn;)Loxo;

    .line 4208
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4210
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_4

    .line 4214
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4215
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    goto/16 :goto_4

    .line 4219
    :sswitch_9
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4220
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4221
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 4225
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4226
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    goto/16 :goto_4

    .line 4230
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4231
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    goto/16 :goto_4

    .line 4235
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4236
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    goto/16 :goto_4

    .line 4240
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4241
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    goto/16 :goto_4

    .line 4245
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4246
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    .line 51448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 51449
    if-nez v0, :cond_c

    .line 51450
    const/16 v0, 0xa

    .line 51449
    :goto_6
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    .line 4249
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    .line 61051
    sget-object v0, Lpiv;->g:Lpiv;

    .line 4249
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpiv;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 51450
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4254
    :sswitch_f
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4255
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4256
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    goto/16 :goto_4

    .line 4260
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4261
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    goto/16 :goto_4

    .line 4266
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_13

    .line 4267
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    move-object v1, v0

    .line 15882
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 4269
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 4271
    if-eqz v1, :cond_d

    .line 4272
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Loxn;)Loxo;

    .line 4273
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 4275
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_4

    .line 4279
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4280
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    goto/16 :goto_4

    .line 4284
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4285
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:Z

    goto/16 :goto_4

    .line 4289
    :sswitch_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4290
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:F

    goto/16 :goto_4

    .line 4294
    :sswitch_15
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4295
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4296
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:Ljava/lang/String;

    goto/16 :goto_4

    .line 4301
    :sswitch_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_12

    .line 4302
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    move-object v1, v0

    .line 39485
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 4304
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 4306
    if-eqz v1, :cond_e

    .line 4307
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;->b(Loxn;)Loxo;

    .line 4308
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 4310
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_4

    .line 4314
    :sswitch_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4315
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Z

    goto/16 :goto_4

    .line 4319
    :sswitch_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4320
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    goto/16 :goto_4

    .line 4324
    :sswitch_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4325
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 4340
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto/16 :goto_1

    .line 4343
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lozt;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    monitor-enter v1

    .line 4344
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lozt;

    if-nez v0, :cond_10

    .line 4345
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lozt;

    .line 4347
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4349
    :cond_11
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lozt;

    goto/16 :goto_1

    .line 4347
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v1, v2

    goto :goto_8

    :cond_13
    move-object v1, v2

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_5

    .line 4040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2276
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 2280
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2281
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 2283
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2284
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    invoke-virtual {p1, v2, v0}, Lowh;->a(IZ)V

    .line 2286
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 2287
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2289
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 2290
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 2292
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 2293
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2295
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2296
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 2298
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2299
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 2301
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 2302
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 2304
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2305
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2307
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 2308
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 2310
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 2311
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 2313
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 2314
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2316
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 2317
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2319
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 2320
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 2319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2322
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 2323
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 2325
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 2326
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 2328
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 2329
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 2331
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 2332
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2334
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 2335
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2337
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 2338
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 2340
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 2341
    const/16 v0, 0x16

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2343
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 2344
    const/16 v0, 0x17

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->K()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 2346
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 2347
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2349
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 2350
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2352
    :cond_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 2353
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2355
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
