.class public final Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

.field public static volatile D:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lowv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowv;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:B

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

.field public o:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpiy;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 488
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;-><init>()V

    .line 489
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t()V

    .line 490
    sget-object v6, Lpiy;->i:Lpiy;

    .line 491
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 492
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 493
    const v2, 0x675e7bb

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 495
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 496
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E:Lowv;

    .line 497
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lpac;->b:Lpac;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private A()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 31
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
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    return-object v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 33
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
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 36
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

    .line 37
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

    .line 38
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

    .line 39
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

    .line 40
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

.method private J()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 41
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

.method private K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Ljava/lang/String;

    return-object v0
.end method

.method private L()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto :goto_0
.end method

.method private M()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 46
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

    .line 47
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

.method private O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 48
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

.method private a(I)Lpiy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
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
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 14
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
    .line 15
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
    .line 16
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
    .line 17
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
    .line 18
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
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 22
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
    .line 23
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
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 25
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
    .line 26
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
    .line 202
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 203
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 204
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 206
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;
    .locals 2

    .prologue
    .line 207
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 208
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 209
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 211
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 27
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
    .line 28
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

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->ak:I

    .line 118
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 201
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    .line 122
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 123
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 124
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 125
    invoke-static {v4, v2}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 127
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 128
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 130
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 131
    invoke-static {v5, v2}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 133
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 134
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 136
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 137
    invoke-static {v2, v3}, Lowl;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 142
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 143
    invoke-static {v6, v2}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 145
    const/16 v2, 0x9

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 148
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 149
    invoke-static {v2, v3}, Lowl;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 151
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 152
    invoke-static {v2, v3}, Lowl;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 154
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 155
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_b
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 157
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 158
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 160
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    .line 161
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 162
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 163
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 164
    const/16 v0, 0x10

    .line 165
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 166
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 167
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 168
    invoke-static {v0, v1}, Lowl;->b(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 169
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 170
    const/16 v0, 0x12

    .line 171
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 172
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 173
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 174
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 175
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 176
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:Z

    .line 177
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 179
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:F

    .line 180
    invoke-static {v0, v1}, Lowl;->b(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 181
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 182
    const/16 v0, 0x16

    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 184
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 185
    const/16 v0, 0x17

    .line 186
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->L()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 187
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 188
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 189
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 191
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 192
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 194
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:Z

    .line 195
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_19

    .line 197
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:I

    .line 198
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 199
    :cond_19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 200
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->ak:I

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/high16 v7, 0x200000

    const v6, 0x8000

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 212
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;-><init>()V

    .line 486
    :cond_0
    :goto_0
    return-object p0

    .line 214
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:B

    .line 215
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto :goto_0

    .line 216
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 217
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 218
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 219
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a(I)Lpiy;

    move-result-object v3

    .line 220
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 221
    :goto_2
    if-nez v3, :cond_5

    .line 222
    if-eqz v5, :cond_3

    .line 223
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:B

    :cond_3
    move-object p0, v2

    .line 224
    goto :goto_0

    :cond_4
    move v3, v1

    .line 220
    goto :goto_2

    .line 225
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:B

    .line 227
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    .line 231
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;-><init>()V

    goto :goto_0

    .line 233
    :pswitch_4
    check-cast p2, Loxt;

    .line 234
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 236
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 237
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 238
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 240
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 241
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 242
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    .line 244
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 245
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 246
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    .line 248
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 249
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 250
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    .line 252
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 253
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 254
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    .line 256
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 257
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 258
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 261
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 262
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 263
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    .line 265
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 266
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 267
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 270
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 271
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    .line 273
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 274
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 275
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    .line 277
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 278
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 279
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    .line 281
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 282
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 283
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    .line 286
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 287
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 288
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 291
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 292
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 295
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->F()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 296
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->F()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 297
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    .line 299
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->G()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:I

    .line 300
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->G()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:I

    .line 301
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:I

    .line 303
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->H()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:Z

    .line 304
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->H()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:Z

    .line 305
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:Z

    .line 307
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->I()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:F

    .line 308
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->I()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:F

    .line 309
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:F

    .line 311
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->J()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Ljava/lang/String;

    .line 312
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->J()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Ljava/lang/String;

    .line 313
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 316
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->M()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 317
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->M()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 318
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    .line 320
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->N()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 321
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->N()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 322
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    .line 324
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->O()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:Z

    .line 325
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->O()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:Z

    .line 326
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:Z

    .line 327
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 328
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_0

    .line 330
    :pswitch_5
    check-cast p2, Lowh;

    .line 331
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 332
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 333
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 334
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 336
    :cond_9
    :goto_3
    if-nez v3, :cond_f

    .line 337
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 341
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 342
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 340
    goto :goto_3

    .line 343
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 345
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :catchall_0
    move-exception v0

    throw v0

    .line 347
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 348
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 479
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 351
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    goto :goto_3

    .line 353
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 354
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    goto :goto_3

    .line 356
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 357
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    goto :goto_3

    .line 359
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 360
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    goto/16 :goto_3

    .line 363
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_14

    .line 364
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 365
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 366
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 368
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 370
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 372
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 373
    if-eqz v1, :cond_a

    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    .line 375
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 376
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_3

    .line 378
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 379
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    goto/16 :goto_3

    .line 381
    :sswitch_9
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 383
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 385
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 386
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    goto/16 :goto_3

    .line 388
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 389
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    goto/16 :goto_3

    .line 391
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 392
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    goto/16 :goto_3

    .line 394
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 395
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    goto/16 :goto_3

    .line 397
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 398
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    .line 400
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 402
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 403
    :goto_5
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    .line 405
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    .line 406
    sget-object v0, Lpiy;->i:Lpiy;

    .line 408
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 402
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 410
    :sswitch_f
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 412
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 414
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 415
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    goto/16 :goto_3

    .line 418
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_13

    .line 419
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 420
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 421
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 423
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    move-object v1, v0

    .line 425
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 427
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 428
    if-eqz v1, :cond_d

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Loxj;)Loxk;

    .line 430
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->r:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 431
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_3

    .line 433
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 434
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    goto/16 :goto_3

    .line 436
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 437
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:Z

    goto/16 :goto_3

    .line 439
    :sswitch_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 440
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:F

    goto/16 :goto_3

    .line 442
    :sswitch_15
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 443
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 444
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->w:Ljava/lang/String;

    goto/16 :goto_3

    .line 447
    :sswitch_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_12

    .line 448
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 449
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 450
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 452
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    move-object v1, v0

    .line 454
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 456
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 457
    if-eqz v1, :cond_e

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;->b(Loxj;)Loxk;

    .line 459
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->x:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 460
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    goto/16 :goto_3

    .line 462
    :sswitch_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 463
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    goto/16 :goto_3

    .line 465
    :sswitch_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 466
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    goto/16 :goto_3

    .line 468
    :sswitch_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 469
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:Z

    goto/16 :goto_3

    .line 471
    :sswitch_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 472
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 481
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    goto/16 :goto_0

    .line 482
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D:Lozy;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    monitor-enter v1

    .line 483
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D:Lozy;

    if-nez v0, :cond_10

    .line 484
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D:Lozy;

    .line 485
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    :cond_11
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D:Lozy;

    goto/16 :goto_0

    .line 485
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v1, v2

    goto :goto_7

    :cond_13
    move-object v1, v2

    goto/16 :goto_6

    :cond_14
    move-object v1, v2

    goto/16 :goto_4

    .line 212
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

    .line 338
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
        0xd8 -> :sswitch_1a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lpab;->a:Lpab;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 57
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lowl;->d:Lows;

    .line 60
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 116
    :goto_1
    return-void

    .line 59
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->c:Z

    invoke-virtual {p1, v2, v0}, Lowl;->a(IZ)V

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 67
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 69
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->e:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 70
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 71
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 72
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 73
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->g:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 74
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 75
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 76
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v4, v0}, Lowl;->a(IZ)V

    .line 78
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 79
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 81
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->k:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 82
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 83
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 84
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 85
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 86
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 87
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 88
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 89
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->o:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 91
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 93
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 94
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->q:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 95
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 96
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 97
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 98
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->s:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 99
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 100
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->u:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 101
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_15

    .line 102
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->v:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 103
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    .line 104
    const/16 v0, 0x16

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 105
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 106
    const/16 v0, 0x17

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->L()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 107
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 108
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->y:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 109
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 110
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->z:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 111
    :cond_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1a

    .line 112
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->A:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 113
    :cond_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1b

    .line 114
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->t:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 115
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
